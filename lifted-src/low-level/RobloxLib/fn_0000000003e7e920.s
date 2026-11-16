; instruction-faithful ARM64 fallback for RobloxLib::function_3e7e920
0x0000000003e7e920: sub        sp, sp, #0x70
0x0000000003e7e924: stp        x26, x25, [sp, #0x20]
0x0000000003e7e928: stp        x24, x23, [sp, #0x30]
0x0000000003e7e92c: stp        x22, x21, [sp, #0x40]
0x0000000003e7e930: stp        x20, x19, [sp, #0x50]
0x0000000003e7e934: stp        x29, x30, [sp, #0x60]
0x0000000003e7e938: add        x29, sp, #0x60
0x0000000003e7e93c: mov        x21, x3
0x0000000003e7e940: mov        x19, x0
0x0000000003e7e944: ldpsw      x8, x9, [x1]
0x0000000003e7e948: eor        x23, x8, x9, lsl #16
0x0000000003e7e94c: ldr        x22, [x0, #8]
0x0000000003e7e950: cbz        x22, #0x3e7e978
0x0000000003e7e954: fmov       d0, x22
0x0000000003e7e958: cnt        v0.8b, v0.8b
0x0000000003e7e95c: uaddlv     h0, v0.8b
0x0000000003e7e960: fmov       w10, s0
0x0000000003e7e964: cmp        x10, #1
0x0000000003e7e968: b.hi       #0x3e7e97c
0x0000000003e7e96c: sub        x11, x22, #1
0x0000000003e7e970: and        x24, x23, x11
0x0000000003e7e974: b          #0x3e7e990
0x0000000003e7e978: b          #0x3e7e9f8
0x0000000003e7e97c: mov        x24, x23
0x0000000003e7e980: cmp        x23, x22
0x0000000003e7e984: b.lo       #0x3e7e990
0x0000000003e7e988: udiv       x11, x23, x22
0x0000000003e7e98c: msub       x24, x11, x22, x23
0x0000000003e7e990: ldr        x11, [x19]
0x0000000003e7e994: ldr        x11, [x11, x24, lsl #3]
0x0000000003e7e998: cbz        x11, #0x3e7e9f8
0x0000000003e7e99c: ldr        x20, [x11]
0x0000000003e7e9a0: cbz        x20, #0x3e7e9f8
0x0000000003e7e9a4: sub        x11, x22, #1
0x0000000003e7e9a8: ldr        x12, [x20, #8]
0x0000000003e7e9ac: cmp        x12, x23
0x0000000003e7e9b0: b.ne       #0x3e7e9c8
0x0000000003e7e9b4: ldp        w12, w13, [x20, #0x10]
0x0000000003e7e9b8: cmp        w12, w8
0x0000000003e7e9bc: ccmp       w13, w9, #0, eq
0x0000000003e7e9c0: b.ne       #0x3e7e9f0
0x0000000003e7e9c4: b          #0x3e7eb54
0x0000000003e7e9c8: cmp        x10, #1
0x0000000003e7e9cc: b.hi       #0x3e7e9d8
0x0000000003e7e9d0: and        x12, x12, x11
0x0000000003e7e9d4: b          #0x3e7e9e8
0x0000000003e7e9d8: cmp        x12, x22
0x0000000003e7e9dc: b.lo       #0x3e7e9e8
0x0000000003e7e9e0: udiv       x13, x12, x22
0x0000000003e7e9e4: msub       x12, x13, x22, x12
0x0000000003e7e9e8: cmp        x12, x24
0x0000000003e7e9ec: b.ne       #0x3e7e9f8
0x0000000003e7e9f0: ldr        x20, [x20]
0x0000000003e7e9f4: cbnz       x20, #0x3e7e9a8
0x0000000003e7e9f8: add        x25, x19, #0x10
0x0000000003e7e9fc: mov        w0, #0x50
0x0000000003e7ea00: bl         #0x47e9370
0x0000000003e7ea04: mov        x20, x0
0x0000000003e7ea08: stp        x0, x25, [sp, #8]
0x0000000003e7ea0c: mov        w8, #1
0x0000000003e7ea10: str        x8, [sp, #0x18]
0x0000000003e7ea14: stp        xzr, x23, [x0]
0x0000000003e7ea18: ldr        x8, [x21]
0x0000000003e7ea1c: ldr        x8, [x8]
0x0000000003e7ea20: add        x9, x0, #0x28
0x0000000003e7ea24: stp        x8, x9, [x0, #0x10]
0x0000000003e7ea28: adrp       x8, #0x4baa000
0x0000000003e7ea2c: ldr        d0, [x8, #0x668]
0x0000000003e7ea30: str        d0, [x0, #0x20]
0x0000000003e7ea34: ldr        x8, [x19, #0x18]
0x0000000003e7ea38: add        x8, x8, #1
0x0000000003e7ea3c: ucvtf      s0, x8
0x0000000003e7ea40: ldr        s1, [x19, #0x20]
0x0000000003e7ea44: cbz        x22, #0x3e7ea58
0x0000000003e7ea48: ucvtf      s2, x22
0x0000000003e7ea4c: fmul       s2, s1, s2
0x0000000003e7ea50: fcmp       s2, s0
0x0000000003e7ea54: b.pl       #0x3e7eac0
0x0000000003e7ea58: lsl        x8, x22, #1
0x0000000003e7ea5c: mov        w9, #1
0x0000000003e7ea60: sub        x10, x22, #1
0x0000000003e7ea64: tst        x22, x10
0x0000000003e7ea68: cset       w10, ne
0x0000000003e7ea6c: cmp        x22, #3
0x0000000003e7ea70: csel       x9, x9, x10, lo
0x0000000003e7ea74: orr        x8, x9, x8
0x0000000003e7ea78: fdiv       s0, s0, s1
0x0000000003e7ea7c: fcvtpu     x9, s0
0x0000000003e7ea80: cmp        x8, x9
0x0000000003e7ea84: csel       x1, x8, x9, hi
0x0000000003e7ea88: mov        x0, x19
0x0000000003e7ea8c: bl         #0x212f8c
0x0000000003e7ea90: ldr        x22, [x19, #8]
0x0000000003e7ea94: sub        x8, x22, #1
0x0000000003e7ea98: tst        x22, x8
0x0000000003e7ea9c: b.ne       #0x3e7eaa8
0x0000000003e7eaa0: and        x24, x8, x23
0x0000000003e7eaa4: b          #0x3e7eac0
0x0000000003e7eaa8: cmp        x23, x22
0x0000000003e7eaac: b.hs       #0x3e7eab8
0x0000000003e7eab0: mov        x24, x23
0x0000000003e7eab4: b          #0x3e7eac0
0x0000000003e7eab8: udiv       x8, x23, x22
0x0000000003e7eabc: msub       x24, x8, x22, x23
0x0000000003e7eac0: ldr        x9, [x19]
0x0000000003e7eac4: ldr        x8, [x9, x24, lsl #3]
0x0000000003e7eac8: cbz        x8, #0x3e7ead8
0x0000000003e7eacc: ldr        x9, [x8]
0x0000000003e7ead0: str        x9, [x20]
0x0000000003e7ead4: b          #0x3e7eb20
0x0000000003e7ead8: ldr        x8, [x25]
0x0000000003e7eadc: str        x8, [x20]
0x0000000003e7eae0: str        x20, [x25]
0x0000000003e7eae4: str        x25, [x9, x24, lsl #3]
0x0000000003e7eae8: ldr        x8, [x20]
0x0000000003e7eaec: cbz        x8, #0x3e7eb24
0x0000000003e7eaf0: ldr        x8, [x8, #8]
0x0000000003e7eaf4: sub        x9, x22, #1
0x0000000003e7eaf8: tst        x22, x9
0x0000000003e7eafc: b.ne       #0x3e7eb08
0x0000000003e7eb00: and        x8, x8, x9
0x0000000003e7eb04: b          #0x3e7eb18
0x0000000003e7eb08: cmp        x8, x22
0x0000000003e7eb0c: b.lo       #0x3e7eb18
0x0000000003e7eb10: udiv       x9, x8, x22
0x0000000003e7eb14: msub       x8, x9, x22, x8
0x0000000003e7eb18: ldr        x9, [x19]
0x0000000003e7eb1c: add        x8, x9, x8, lsl #3
0x0000000003e7eb20: str        x20, [x8]
0x0000000003e7eb24: ldr        x8, [x19, #0x18]
0x0000000003e7eb28: add        x8, x8, #1
0x0000000003e7eb2c: str        x8, [x19, #0x18]
0x0000000003e7eb30: mov        w1, #1
0x0000000003e7eb34: mov        x0, x20
0x0000000003e7eb38: ldp        x29, x30, [sp, #0x60]
0x0000000003e7eb3c: ldp        x20, x19, [sp, #0x50]
0x0000000003e7eb40: ldp        x22, x21, [sp, #0x40]
0x0000000003e7eb44: ldp        x24, x23, [sp, #0x30]
0x0000000003e7eb48: ldp        x26, x25, [sp, #0x20]
0x0000000003e7eb4c: add        sp, sp, #0x70
0x0000000003e7eb50: ret        
0x0000000003e7eb54: mov        x1, #0
0x0000000003e7eb58: b          #0x3e7eb34
0x0000000003e7eb5c: mov        x19, x0
0x0000000003e7eb60: add        x0, sp, #8
0x0000000003e7eb64: mov        x1, #0
0x0000000003e7eb68: bl         #0x3e7eb74
0x0000000003e7eb6c: mov        x0, x19
0x0000000003e7eb70: bl         #0x4b97984
