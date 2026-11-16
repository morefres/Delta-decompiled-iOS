; instruction-faithful ARM64 fallback for RobloxLib::function_3e2ac7c
0x0000000003e2ac7c: sub        sp, sp, #0x50
0x0000000003e2ac80: stp        x22, x21, [sp, #0x20]
0x0000000003e2ac84: stp        x20, x19, [sp, #0x30]
0x0000000003e2ac88: stp        x29, x30, [sp, #0x40]
0x0000000003e2ac8c: add        x29, sp, #0x40
0x0000000003e2ac90: mov        x21, x2
0x0000000003e2ac94: mov        x20, x1
0x0000000003e2ac98: mov        x19, x0
0x0000000003e2ac9c: ldr        w8, [x1]
0x0000000003e2aca0: str        w8, [sp]
0x0000000003e2aca4: mov        x8, sp
0x0000000003e2aca8: ldrsb      w9, [x1, #0x1f]
0x0000000003e2acac: tbnz       w9, #0x1f, #0x3e2acc4
0x0000000003e2acb0: ldur       q0, [x20, #8]
0x0000000003e2acb4: stur       q0, [x8, #8]
0x0000000003e2acb8: ldur       x9, [x20, #0x18]
0x0000000003e2acbc: stur       x9, [x8, #0x18]
0x0000000003e2acc0: b          #0x3e2acd0
0x0000000003e2acc4: ldp        x1, x2, [x20, #8]
0x0000000003e2acc8: add        x0, x8, #8
0x0000000003e2accc: bl         #0x23268
0x0000000003e2acd0: mov        x0, sp
0x0000000003e2acd4: bl         #0x498e6c
0x0000000003e2acd8: mov        w22, #1
0x0000000003e2acdc: cmp        w0, #0x1e
0x0000000003e2ace0: b.hi       #0x3e2acfc
0x0000000003e2ace4: lsl        w8, w22, w0
0x0000000003e2ace8: mov        w9, #0x256d
0x0000000003e2acec: movk       w9, #0x7919, lsl #16
0x0000000003e2acf0: tst        w8, w9
0x0000000003e2acf4: b.eq       #0x3e2adb4
0x0000000003e2acf8: mov        w22, #0
0x0000000003e2acfc: ldrsb      w8, [sp, #0x1f]
0x0000000003e2ad00: tbnz       w8, #0x1f, #0x3e2ad54
0x0000000003e2ad04: tbz        w22, #0, #0x3e2ad60
0x0000000003e2ad08: add        x21, x19, #2, lsl #12
0x0000000003e2ad0c: ldr        w8, [x20]
0x0000000003e2ad10: str        w8, [x19, #0x24c8]
0x0000000003e2ad14: mov        w8, #0x24d0
0x0000000003e2ad18: add        x19, x19, x8
0x0000000003e2ad1c: ldrsb      w8, [x21, #0x4e7]
0x0000000003e2ad20: tbz        w8, #0x1f, #0x3e2ad2c
0x0000000003e2ad24: ldr        x0, [x19]
0x0000000003e2ad28: bl         #0x47e93a8
0x0000000003e2ad2c: ldur       q0, [x20, #8]
0x0000000003e2ad30: ldur       x8, [x20, #0x18]
0x0000000003e2ad34: str        x8, [x19, #0x10]
0x0000000003e2ad38: str        q0, [x19]
0x0000000003e2ad3c: strb       wzr, [x20, #0x1f]
0x0000000003e2ad40: strb       wzr, [x20, #8]
0x0000000003e2ad44: add        x8, x21, #0x4c0
0x0000000003e2ad48: mov        w9, #1
0x0000000003e2ad4c: stlrb      w9, [x8]
0x0000000003e2ad50: b          #0x3e2ada0
0x0000000003e2ad54: ldr        x0, [sp, #8]
0x0000000003e2ad58: bl         #0x47e93a8
0x0000000003e2ad5c: tbnz       w22, #0, #0x3e2ad08
0x0000000003e2ad60: mov        x0, x20
0x0000000003e2ad64: bl         #0x498e6c
0x0000000003e2ad68: cmp        w0, #0xd
0x0000000003e2ad6c: b.ne       #0x3e2ada0
0x0000000003e2ad70: ldp        x9, x8, [x21, #0x18]
0x0000000003e2ad74: sub        x8, x8, x9
0x0000000003e2ad78: mov        w9, #0x24b8
0x0000000003e2ad7c: add        x9, x19, x9
0x0000000003e2ad80: ldar       x9, [x9]
0x0000000003e2ad84: cmp        x8, x9
0x0000000003e2ad88: b.hs       #0x3e2ada0
0x0000000003e2ad8c: ldp        x9, x8, [x21, #0x18]
0x0000000003e2ad90: sub        x8, x8, x9
0x0000000003e2ad94: mov        w9, #0x24b8
0x0000000003e2ad98: add        x9, x19, x9
0x0000000003e2ad9c: stlr       x8, [x9]
0x0000000003e2ada0: ldp        x29, x30, [sp, #0x40]
0x0000000003e2ada4: ldp        x20, x19, [sp, #0x30]
0x0000000003e2ada8: ldp        x22, x21, [sp, #0x20]
0x0000000003e2adac: add        sp, sp, #0x50
0x0000000003e2adb0: ret        
0x0000000003e2adb4: cmp        w0, #0x17
0x0000000003e2adb8: b.ne       #0x3e2acfc
0x0000000003e2adbc: adrp       x8, #0x6193000
0x0000000003e2adc0: add        x8, x8, #0xd08
0x0000000003e2adc4: ldrb       w8, [x8]
0x0000000003e2adc8: eor        w22, w8, #1
0x0000000003e2adcc: b          #0x3e2acfc
0x0000000003e2add0: mov        x19, x0
0x0000000003e2add4: ldrsb      w8, [sp, #0x1f]
0x0000000003e2add8: tbz        w8, #0x1f, #0x3e2ade4
0x0000000003e2addc: ldr        x0, [sp, #8]
0x0000000003e2ade0: bl         #0x47e93a8
0x0000000003e2ade4: mov        x0, x19
0x0000000003e2ade8: bl         #0x4b97984
