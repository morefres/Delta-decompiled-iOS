; instruction-faithful ARM64 fallback for RobloxLib::function_1e4b428
0x0000000001e4b428: stp        x20, x19, [sp, #-0x20]!
0x0000000001e4b42c: stp        x29, x30, [sp, #0x10]
0x0000000001e4b430: add        x29, sp, #0x10
0x0000000001e4b434: mov        x19, x0
0x0000000001e4b438: adrp       x8, #0x5de1000
0x0000000001e4b43c: add        x8, x8, #0x538
0x0000000001e4b440: str        x8, [x0]
0x0000000001e4b444: bl         #0x1e4737c
0x0000000001e4b448: mov        x1, #0
0x0000000001e4b44c: bl         #0x4408f38
0x0000000001e4b450: mov        x0, x19
0x0000000001e4b454: ldp        x29, x30, [sp, #0x10]
0x0000000001e4b458: ldp        x20, x19, [sp], #0x20
0x0000000001e4b45c: ret        
0x0000000001e4b460: bl         #0x18bd8
