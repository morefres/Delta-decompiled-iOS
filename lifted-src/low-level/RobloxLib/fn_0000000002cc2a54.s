; instruction-faithful ARM64 fallback for RobloxLib::function_2cc2a54
0x0000000002cc2a54: sub        sp, sp, #0x40
0x0000000002cc2a58: stp        x20, x19, [sp, #0x20]
0x0000000002cc2a5c: stp        x29, x30, [sp, #0x30]
0x0000000002cc2a60: add        x29, sp, #0x30
0x0000000002cc2a64: mov        x19, x0
0x0000000002cc2a68: stp        xzr, xzr, [x0, #8]
0x0000000002cc2a6c: adrp       x8, #0x5ed9000
0x0000000002cc2a70: add        x8, x8, #0x118
0x0000000002cc2a74: str        x8, [x0], #0x18
0x0000000002cc2a78: str        xzr, [sp, #8]
0x0000000002cc2a7c: movi       d0, #0xffffffff00000000
0x0000000002cc2a80: str        d0, [sp, #0x10]
0x0000000002cc2a84: mov        x8, #0x10
0x0000000002cc2a88: movk       x8, #4, lsl #32
0x0000000002cc2a8c: str        x8, [sp, #0x18]
0x0000000002cc2a90: add        x3, sp, #8
0x0000000002cc2a94: bl         #0x42d0020
0x0000000002cc2a98: mov        x0, x19
0x0000000002cc2a9c: ldp        x29, x30, [sp, #0x30]
0x0000000002cc2aa0: ldp        x20, x19, [sp, #0x20]
0x0000000002cc2aa4: add        sp, sp, #0x40
0x0000000002cc2aa8: ret        
0x0000000002cc2aac: mov        x20, x0
0x0000000002cc2ab0: mov        x0, x19
0x0000000002cc2ab4: bl         #0x4b980a4
0x0000000002cc2ab8: mov        x0, x20
0x0000000002cc2abc: bl         #0x4b97984
