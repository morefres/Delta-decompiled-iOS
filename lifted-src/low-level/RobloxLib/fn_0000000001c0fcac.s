; instruction-faithful ARM64 fallback for RobloxLib::function_1c0fcac
0x0000000001c0fcac: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0fcb0: stp        x29, x30, [sp, #0x10]
0x0000000001c0fcb4: add        x29, sp, #0x10
0x0000000001c0fcb8: mov        x19, x0
0x0000000001c0fcbc: adrp       x8, #0x5d4b000
0x0000000001c0fcc0: add        x8, x8, #0xc78
0x0000000001c0fcc4: str        x8, [x0]
0x0000000001c0fcc8: bl         #0x1c0f738
0x0000000001c0fccc: mov        x1, #0
0x0000000001c0fcd0: bl         #0x4408f38
0x0000000001c0fcd4: mov        x0, x19
0x0000000001c0fcd8: ldp        x29, x30, [sp, #0x10]
0x0000000001c0fcdc: ldp        x20, x19, [sp], #0x20
0x0000000001c0fce0: ret        
0x0000000001c0fce4: bl         #0x18bd8
