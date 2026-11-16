; instruction-faithful ARM64 fallback for RobloxLib::function_4574a60
0x0000000004574a60: stp        x20, x19, [sp, #-0x20]!
0x0000000004574a64: stp        x29, x30, [sp, #0x10]
0x0000000004574a68: add        x29, sp, #0x10
0x0000000004574a6c: mov        x19, x1
0x0000000004574a70: mov        w1, #0x48
0x0000000004574a74: bl         #0x45367fc
0x0000000004574a78: cbz        x0, #0x4574ab8
0x0000000004574a7c: movi       v0.16b, #0
0x0000000004574a80: str        xzr, [x0, #0x40]
0x0000000004574a84: stp        q0, q0, [x0, #0x20]
0x0000000004574a88: stp        q0, q0, [x0]
0x0000000004574a8c: mov        w8, #0x9c
0x0000000004574a90: strb       w8, [x0]
0x0000000004574a94: mov        w8, #0xffff
0x0000000004574a98: strh       w8, [x0, #0x2e]
0x0000000004574a9c: cmp        w19, #0
0x0000000004574aa0: mov        w8, #0x800
0x0000000004574aa4: movk       w8, #0x1080, lsl #16
0x0000000004574aa8: mov        w9, #0x800
0x0000000004574aac: movk       w9, #0x2080, lsl #16
0x0000000004574ab0: csel       w8, w9, w8, eq
0x0000000004574ab4: stp        w8, w19, [x0, #4]
0x0000000004574ab8: ldp        x29, x30, [sp, #0x10]
0x0000000004574abc: ldp        x20, x19, [sp], #0x20
0x0000000004574ac0: ret        
