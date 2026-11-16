; instruction-faithful ARM64 fallback for RobloxLib::function_3dde9d4
0x0000000003dde9d4: sub        sp, sp, #0x70
0x0000000003dde9d8: stp        x24, x23, [sp, #0x30]
0x0000000003dde9dc: stp        x22, x21, [sp, #0x40]
0x0000000003dde9e0: stp        x20, x19, [sp, #0x50]
0x0000000003dde9e4: stp        x29, x30, [sp, #0x60]
0x0000000003dde9e8: add        x29, sp, #0x60
0x0000000003dde9ec: ldr        x8, [x0, #0x310]
0x0000000003dde9f0: ldr        x9, [x0, #0x308]
0x0000000003dde9f4: cmp        x8, x9
0x0000000003dde9f8: b.hs       #0x3ddea04
0x0000000003dde9fc: mov        w19, #0
0x0000000003ddea00: b          #0x3ddeb30
0x0000000003ddea04: mov        x19, x1
0x0000000003ddea08: mov        x20, x0
0x0000000003ddea0c: ldr        x9, [x0, #0x340]
0x0000000003ddea10: cbz        x9, #0x3ddead4
0x0000000003ddea14: add        x21, x20, #0x338
0x0000000003ddea18: mov        w22, #0x88
0x0000000003ddea1c: adrp       x8, #0x4bcd000
0x0000000003ddea20: ldr        q0, [x8, #0x9a0]
0x0000000003ddea24: str        q0, [sp]
0x0000000003ddea28: ldr        x8, [x20, #0x320]
0x0000000003ddea2c: ldr        x9, [x20, #0x338]
0x0000000003ddea30: lsr        x10, x9, #5
0x0000000003ddea34: and        x10, x10, #0x7fffffffffffff8
0x0000000003ddea38: ldr        x8, [x8, x10]
0x0000000003ddea3c: add        x23, x8, w9, uxtb #4
0x0000000003ddea40: add        x0, x20, #0x2e0
0x0000000003ddea44: add        x1, x23, #8
0x0000000003ddea48: add        x2, sp, #0x10
0x0000000003ddea4c: bl         #0x3dac9a8
0x0000000003ddea50: ldr        x8, [sp, #0x10]
0x0000000003ddea54: ldr        x9, [x20, #0x2e0]
0x0000000003ddea58: ldr        w10, [x20, #0x2f0]
0x0000000003ddea5c: umaddl     x2, w10, w22, x9
0x0000000003ddea60: cmp        w0, #0
0x0000000003ddea64: csel       x1, x8, x2, ne
0x0000000003ddea68: cmp        x2, x1
0x0000000003ddea6c: b.eq       #0x3ddea88
0x0000000003ddea70: ldr        x8, [x1, #0x78]
0x0000000003ddea74: ldr        x9, [x20, #0x310]
0x0000000003ddea78: sub        x8, x9, x8
0x0000000003ddea7c: str        x8, [x20, #0x310]
0x0000000003ddea80: add        x0, x20, #0x2e0
0x0000000003ddea84: bl         #0x3ddeb4c
0x0000000003ddea88: ldur       x8, [x23, #8]
0x0000000003ddea8c: add        x9, x8, #1
0x0000000003ddea90: ldr        x10, [x20, #0x348]
0x0000000003ddea94: cmp        x10, x9
0x0000000003ddea98: csinc      x8, x10, x8, hi
0x0000000003ddea9c: str        x8, [x20, #0x348]
0x0000000003ddeaa0: ldr        q0, [x21]
0x0000000003ddeaa4: ldr        q1, [sp]
0x0000000003ddeaa8: add        v0.2d, v0.2d, v1.2d
0x0000000003ddeaac: str        q0, [x21]
0x0000000003ddeab0: add        x0, x20, #0x318
0x0000000003ddeab4: mov        w1, #1
0x0000000003ddeab8: bl         #0x24a8e0
0x0000000003ddeabc: ldr        x8, [x20, #0x310]
0x0000000003ddeac0: ldr        x9, [x20, #0x308]
0x0000000003ddeac4: cmp        x8, x9
0x0000000003ddeac8: b.lo       #0x3dde9fc
0x0000000003ddeacc: ldr        x9, [x20, #0x340]
0x0000000003ddead0: cbnz       x9, #0x3ddea28
0x0000000003ddead4: adrp       x9, #0x6192000
0x0000000003ddead8: add        x9, x9, #0x5a8
0x0000000003ddeadc: ldr        x0, [x9]
0x0000000003ddeae0: and        w10, w0, #0xff
0x0000000003ddeae4: lsr        x11, x0, #8
0x0000000003ddeae8: cmp        w10, #6
0x0000000003ddeaec: and        w10, w11, #0xff
0x0000000003ddeaf0: ccmp       w10, #3, #0, hs
0x0000000003ddeaf4: b.hs       #0x3ddeb00
0x0000000003ddeaf8: mov        w19, #1
0x0000000003ddeafc: b          #0x3ddeb30
0x0000000003ddeb00: ldr        x1, [x9, #8]
0x0000000003ddeb04: stp        x8, xzr, [sp, #0x10]
0x0000000003ddeb08: stp        x19, xzr, [sp, #0x20]
0x0000000003ddeb0c: adrp       x3, #0x54d1000
0x0000000003ddeb10: add        x3, x3, #0x5c
0x0000000003ddeb14: mov        w19, #1
0x0000000003ddeb18: add        x6, sp, #0x10
0x0000000003ddeb1c: mov        w2, #3
0x0000000003ddeb20: mov        w4, #0x75
0x0000000003ddeb24: mov        w5, #0x44
0x0000000003ddeb28: mov        w7, #1
0x0000000003ddeb2c: bl         #0x47eec38
0x0000000003ddeb30: mov        x0, x19
0x0000000003ddeb34: ldp        x29, x30, [sp, #0x60]
0x0000000003ddeb38: ldp        x20, x19, [sp, #0x50]
0x0000000003ddeb3c: ldp        x22, x21, [sp, #0x40]
0x0000000003ddeb40: ldp        x24, x23, [sp, #0x30]
0x0000000003ddeb44: add        sp, sp, #0x70
0x0000000003ddeb48: ret        
