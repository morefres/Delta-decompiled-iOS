; instruction-faithful ARM64 fallback for RobloxLib::function_1c1b428
0x0000000001c1b428: stp        x20, x19, [sp, #-0x20]!
0x0000000001c1b42c: stp        x29, x30, [sp, #0x10]
0x0000000001c1b430: add        x29, sp, #0x10
0x0000000001c1b434: mov        x19, x0
0x0000000001c1b438: adrp       x8, #0x5d4e000
0x0000000001c1b43c: add        x8, x8, #0x858
0x0000000001c1b440: str        x8, [x0]
0x0000000001c1b444: bl         #0x1c1b2c4
0x0000000001c1b448: mov        x1, #0
0x0000000001c1b44c: bl         #0x4408f38
0x0000000001c1b450: mov        x0, x19
0x0000000001c1b454: ldp        x29, x30, [sp, #0x10]
0x0000000001c1b458: ldp        x20, x19, [sp], #0x20
0x0000000001c1b45c: ret        
0x0000000001c1b460: bl         #0x18bd8
