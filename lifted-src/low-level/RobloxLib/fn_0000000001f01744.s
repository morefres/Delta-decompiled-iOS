; instruction-faithful ARM64 fallback for RobloxLib::function_1f01744
0x0000000001f01744: stp        x20, x19, [sp, #-0x20]!
0x0000000001f01748: stp        x29, x30, [sp, #0x10]
0x0000000001f0174c: add        x29, sp, #0x10
0x0000000001f01750: mov        x19, x0
0x0000000001f01754: adrp       x8, #0x5e06000
0x0000000001f01758: add        x8, x8, #0xea0
0x0000000001f0175c: str        x8, [x0]
0x0000000001f01760: bl         #0x1f00db4
0x0000000001f01764: mov        x1, #0
0x0000000001f01768: bl         #0x4408f38
0x0000000001f0176c: mov        x0, x19
0x0000000001f01770: ldp        x29, x30, [sp, #0x10]
0x0000000001f01774: ldp        x20, x19, [sp], #0x20
0x0000000001f01778: ret        
0x0000000001f0177c: bl         #0x18bd8
