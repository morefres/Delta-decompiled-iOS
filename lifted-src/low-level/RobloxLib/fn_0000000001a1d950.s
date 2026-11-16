; instruction-faithful ARM64 fallback for RobloxLib::function_1a1d950
0x0000000001a1d950: sub        sp, sp, #0x120
0x0000000001a1d954: stp        x24, x23, [sp, #0xe0]
0x0000000001a1d958: stp        x22, x21, [sp, #0xf0]
0x0000000001a1d95c: stp        x20, x19, [sp, #0x100]
0x0000000001a1d960: stp        x29, x30, [sp, #0x110]
0x0000000001a1d964: add        x29, sp, #0x110
0x0000000001a1d968: mov        x23, x1
0x0000000001a1d96c: mov        x22, x0
0x0000000001a1d970: mov        x19, x8
0x0000000001a1d974: add        x20, sp, #0x48
0x0000000001a1d978: add        x8, sp, #0x48
0x0000000001a1d97c: bl         #0x4786a84
0x0000000001a1d980: ldrb       w8, [sp, #0x5f]
0x0000000001a1d984: sxtb       w9, w8
0x0000000001a1d988: ldp        x10, x11, [sp, #0x48]
0x0000000001a1d98c: cmp        w9, #0
0x0000000001a1d990: csel       x20, x10, x20, lt
0x0000000001a1d994: csel       x21, x11, x8, lt
0x0000000001a1d998: ldrb       w8, [x23, #0x17]
0x0000000001a1d99c: sxtb       w9, w8
0x0000000001a1d9a0: ldp        x10, x11, [x23]
0x0000000001a1d9a4: cmp        w9, #0
0x0000000001a1d9a8: csel       x0, x10, x23, lt
0x0000000001a1d9ac: csel       x1, x11, x8, lt
0x0000000001a1d9b0: add        x23, sp, #0x18
0x0000000001a1d9b4: add        x8, sp, #0x18
0x0000000001a1d9b8: bl         #0x47a69d0
0x0000000001a1d9bc: ldrsb      w8, [sp, #0x2f]
0x0000000001a1d9c0: ldr        x9, [sp, #0x18]
0x0000000001a1d9c4: cmp        w8, #0
0x0000000001a1d9c8: csel       x8, x9, x23, lt
0x0000000001a1d9cc: stp        x22, x8, [sp]
0x0000000001a1d9d0: adrp       x0, #0x5360000
0x0000000001a1d9d4: add        x0, x0, #0x3a0
0x0000000001a1d9d8: add        x22, sp, #0x30
0x0000000001a1d9dc: add        x8, sp, #0x30
0x0000000001a1d9e0: bl         #0x47ee1f8
0x0000000001a1d9e4: ldrb       w8, [sp, #0x47]
0x0000000001a1d9e8: sxtb       w9, w8
0x0000000001a1d9ec: ldp        x10, x11, [sp, #0x30]
0x0000000001a1d9f0: cmp        w9, #0
0x0000000001a1d9f4: csel       x6, x10, x22, lt
0x0000000001a1d9f8: csel       x7, x11, x8, lt
0x0000000001a1d9fc: adrp       x8, #0x520c000
0x0000000001a1da00: add        x8, x8, #0xa35
0x0000000001a1da04: adrp       x0, #0x5215000
0x0000000001a1da08: add        x0, x0, #0x23f
0x0000000001a1da0c: stp        x8, xzr, [sp]
0x0000000001a1da10: adrp       x4, #0x5360000
0x0000000001a1da14: add        x4, x4, #0x4d7
0x0000000001a1da18: add        x8, sp, #0x60
0x0000000001a1da1c: mov        w1, #5
0x0000000001a1da20: mov        x2, x20
0x0000000001a1da24: mov        x3, x21
0x0000000001a1da28: mov        w5, #0x25
0x0000000001a1da2c: bl         #0x47a7128
0x0000000001a1da30: add        x0, sp, #0x60
0x0000000001a1da34: mov        x8, x19
0x0000000001a1da38: bl         #0x47a7468
0x0000000001a1da3c: ldrsb      w8, [sp, #0xd7]
0x0000000001a1da40: tbz        w8, #0x1f, #0x1a1da4c
0x0000000001a1da44: ldr        x0, [sp, #0xc0]
0x0000000001a1da48: bl         #0x47e93a8
0x0000000001a1da4c: ldrsb      w8, [sp, #0xbf]
0x0000000001a1da50: tbz        w8, #0x1f, #0x1a1da5c
0x0000000001a1da54: ldr        x0, [sp, #0xa8]
0x0000000001a1da58: bl         #0x47e93a8
0x0000000001a1da5c: ldrsb      w8, [sp, #0xa7]
0x0000000001a1da60: tbz        w8, #0x1f, #0x1a1da6c
0x0000000001a1da64: ldr        x0, [sp, #0x90]
0x0000000001a1da68: bl         #0x47e93a8
0x0000000001a1da6c: ldrsb      w8, [sp, #0x8f]
0x0000000001a1da70: tbz        w8, #0x1f, #0x1a1da7c
0x0000000001a1da74: ldr        x0, [sp, #0x78]
0x0000000001a1da78: bl         #0x47e93a8
0x0000000001a1da7c: ldrsb      w8, [sp, #0x77]
0x0000000001a1da80: tbz        w8, #0x1f, #0x1a1da8c
0x0000000001a1da84: ldr        x0, [sp, #0x60]
0x0000000001a1da88: bl         #0x47e93a8
0x0000000001a1da8c: ldrsb      w8, [sp, #0x47]
0x0000000001a1da90: tbz        w8, #0x1f, #0x1a1da9c
0x0000000001a1da94: ldr        x0, [sp, #0x30]
0x0000000001a1da98: bl         #0x47e93a8
0x0000000001a1da9c: ldrsb      w8, [sp, #0x2f]
0x0000000001a1daa0: tbz        w8, #0x1f, #0x1a1daac
0x0000000001a1daa4: ldr        x0, [sp, #0x18]
0x0000000001a1daa8: bl         #0x47e93a8
0x0000000001a1daac: ldrsb      w8, [sp, #0x5f]
0x0000000001a1dab0: tbz        w8, #0x1f, #0x1a1dabc
0x0000000001a1dab4: ldr        x0, [sp, #0x48]
0x0000000001a1dab8: bl         #0x47e93a8
0x0000000001a1dabc: ldp        x29, x30, [sp, #0x110]
0x0000000001a1dac0: ldp        x20, x19, [sp, #0x100]
0x0000000001a1dac4: ldp        x22, x21, [sp, #0xf0]
0x0000000001a1dac8: ldp        x24, x23, [sp, #0xe0]
0x0000000001a1dacc: add        sp, sp, #0x120
0x0000000001a1dad0: ret        
0x0000000001a1dad4: mov        x19, x0
0x0000000001a1dad8: add        x0, sp, #0x60
0x0000000001a1dadc: bl         #0x207070
0x0000000001a1dae0: b          #0x1a1dae8
0x0000000001a1dae4: mov        x19, x0
0x0000000001a1dae8: ldrsb      w8, [sp, #0x47]
0x0000000001a1daec: tbz        w8, #0x1f, #0x1a1db00
0x0000000001a1daf0: ldr        x0, [sp, #0x30]
0x0000000001a1daf4: bl         #0x47e93a8
0x0000000001a1daf8: b          #0x1a1db00
0x0000000001a1dafc: mov        x19, x0
0x0000000001a1db00: ldrsb      w8, [sp, #0x2f]
0x0000000001a1db04: tbz        w8, #0x1f, #0x1a1db18
0x0000000001a1db08: ldr        x0, [sp, #0x18]
0x0000000001a1db0c: bl         #0x47e93a8
0x0000000001a1db10: b          #0x1a1db18
0x0000000001a1db14: mov        x19, x0
0x0000000001a1db18: ldrsb      w8, [sp, #0x5f]
0x0000000001a1db1c: tbz        w8, #0x1f, #0x1a1db28
0x0000000001a1db20: ldr        x0, [sp, #0x48]
0x0000000001a1db24: bl         #0x47e93a8
0x0000000001a1db28: mov        x0, x19
0x0000000001a1db2c: bl         #0x4b97984
