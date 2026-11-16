; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2a60
0x0000000002aa2a60: orr        x8, x1, x2
0x0000000002aa2a64: cbnz       x8, #0x2aa2a70
0x0000000002aa2a68: mov        w0, #1
0x0000000002aa2a6c: ret        
0x0000000002aa2a70: stp        d9, d8, [sp, #-0x30]!
0x0000000002aa2a74: stp        x20, x19, [sp, #0x10]
0x0000000002aa2a78: stp        x29, x30, [sp, #0x20]
0x0000000002aa2a7c: add        x29, sp, #0x20
0x0000000002aa2a80: mov        x20, x0
0x0000000002aa2a84: mov        w0, #0
0x0000000002aa2a88: cbz        x1, #0x2aa2ab8
0x0000000002aa2a8c: mov        x19, x2
0x0000000002aa2a90: cbz        x2, #0x2aa2ab8
0x0000000002aa2a94: ldr        x8, [x20, #0x18]
0x0000000002aa2a98: mov        x0, x1
0x0000000002aa2a9c: blr        x8
0x0000000002aa2aa0: fmov       s8, s0
0x0000000002aa2aa4: ldr        x8, [x20, #0x18]
0x0000000002aa2aa8: mov        x0, x19
0x0000000002aa2aac: blr        x8
0x0000000002aa2ab0: fcmp       s8, s0
0x0000000002aa2ab4: cset       w0, eq
0x0000000002aa2ab8: ldp        x29, x30, [sp, #0x20]
0x0000000002aa2abc: ldp        x20, x19, [sp, #0x10]
0x0000000002aa2ac0: ldp        d9, d8, [sp], #0x30
0x0000000002aa2ac4: ret        
