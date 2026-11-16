; instruction-faithful ARM64 fallback for RobloxLib::function_2f7ac24
0x0000000002f7ac24: sub        sp, sp, #0xd0
0x0000000002f7ac28: stp        x22, x21, [sp, #0xa0]
0x0000000002f7ac2c: stp        x20, x19, [sp, #0xb0]
0x0000000002f7ac30: stp        x29, x30, [sp, #0xc0]
0x0000000002f7ac34: add        x29, sp, #0xc0
0x0000000002f7ac38: mov        x19, x1
0x0000000002f7ac3c: mov        x21, x0
0x0000000002f7ac40: mov        x20, x8
0x0000000002f7ac44: bl         #0x695394
0x0000000002f7ac48: stp        xzr, xzr, [sp, #8]
0x0000000002f7ac4c: stp        xzr, x0, [sp, #0x18]
0x0000000002f7ac50: str        wzr, [sp, #0x28]
0x0000000002f7ac54: add        x22, sp, #8
0x0000000002f7ac58: movi       v0.16b, #0
0x0000000002f7ac5c: stp        q0, q0, [sp, #0x30]
0x0000000002f7ac60: stur       q0, [sp, #0x50]
0x0000000002f7ac64: mov        w8, #2
0x0000000002f7ac68: str        w8, [sp, #0x60]
0x0000000002f7ac6c: stur       q0, [sp, #0x68]
0x0000000002f7ac70: stur       q0, [sp, #0x78]
0x0000000002f7ac74: stur       q0, [sp, #0x88]
0x0000000002f7ac78: add        x0, sp, #8
0x0000000002f7ac7c: mov        x1, x21
0x0000000002f7ac80: bl         #0x3a2eac
0x0000000002f7ac84: ldr        w8, [x21, #0x20]
0x0000000002f7ac88: str        w8, [sp, #0x28]
0x0000000002f7ac8c: cmp        x22, x21
0x0000000002f7ac90: b.eq       #0x2f7aca8
0x0000000002f7ac94: ldp        x1, x2, [x21, #0x28]
0x0000000002f7ac98: sub        x8, x2, x1
0x0000000002f7ac9c: asr        x3, x8, #2
0x0000000002f7aca0: add        x0, x22, #0x28
0x0000000002f7aca4: bl         #0x2b30dc
0x0000000002f7aca8: add        x8, sp, #8
0x0000000002f7acac: add        x0, x8, #0x40
0x0000000002f7acb0: add        x1, x21, #0x40
0x0000000002f7acb4: bl         #0x4b97d5c
0x0000000002f7acb8: add        x21, sp, #8
0x0000000002f7acbc: add        x0, sp, #8
0x0000000002f7acc0: mov        x8, x20
0x0000000002f7acc4: mov        x1, x19
0x0000000002f7acc8: bl         #0x2f772a0
0x0000000002f7accc: add        x19, x22, #0x60
0x0000000002f7acd0: add        x8, x21, #0x78
0x0000000002f7acd4: stur       x8, [x29, #-0x28]
0x0000000002f7acd8: sub        x0, x29, #0x28
0x0000000002f7acdc: bl         #0x3a9214
0x0000000002f7ace0: stur       x19, [x29, #-0x28]
0x0000000002f7ace4: sub        x0, x29, #0x28
0x0000000002f7ace8: bl         #0x3a9458
0x0000000002f7acec: ldrsb      w8, [sp, #0x5f]
0x0000000002f7acf0: tbz        w8, #0x1f, #0x2f7acfc
0x0000000002f7acf4: ldr        x0, [sp, #0x48]
0x0000000002f7acf8: bl         #0x47e93a8
0x0000000002f7acfc: ldr        x0, [sp, #0x30]
0x0000000002f7ad00: cbz        x0, #0x2f7ad0c
0x0000000002f7ad04: str        x0, [sp, #0x38]
0x0000000002f7ad08: bl         #0x47e93a8
0x0000000002f7ad0c: add        x8, sp, #8
0x0000000002f7ad10: stur       x8, [x29, #-0x28]
0x0000000002f7ad14: sub        x0, x29, #0x28
0x0000000002f7ad18: bl         #0x1474c4
0x0000000002f7ad1c: ldp        x29, x30, [sp, #0xc0]
0x0000000002f7ad20: ldp        x20, x19, [sp, #0xb0]
0x0000000002f7ad24: ldp        x22, x21, [sp, #0xa0]
0x0000000002f7ad28: add        sp, sp, #0xd0
0x0000000002f7ad2c: ret        
0x0000000002f7ad30: mov        x19, x0
0x0000000002f7ad34: add        x0, sp, #8
0x0000000002f7ad38: bl         #0x2f7639c
0x0000000002f7ad3c: mov        x0, x19
0x0000000002f7ad40: bl         #0x4b97984
