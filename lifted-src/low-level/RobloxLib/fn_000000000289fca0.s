; instruction-faithful ARM64 fallback for RobloxLib::function_289fca0
0x000000000289fca0: stp        x20, x19, [sp, #-0x20]!
0x000000000289fca4: stp        x29, x30, [sp, #0x10]
0x000000000289fca8: add        x29, sp, #0x10
0x000000000289fcac: mov        x19, x2
0x000000000289fcb0: ldr        x0, [x0, #0xb8]
0x000000000289fcb4: ldr        x8, [x0]
0x000000000289fcb8: ldr        x8, [x8, #0x20]
0x000000000289fcbc: blr        x8
0x000000000289fcc0: mov        x20, x0
0x000000000289fcc4: add        x0, x19, #0x18
0x000000000289fcc8: bl         #0x4412a8c
0x000000000289fccc: str        w20, [x19, #0x28]
0x000000000289fcd0: mov        w8, #5
0x000000000289fcd4: str        w8, [x19, #0x20]
0x000000000289fcd8: ldp        x29, x30, [sp, #0x10]
0x000000000289fcdc: ldp        x20, x19, [sp], #0x20
0x000000000289fce0: ret        
