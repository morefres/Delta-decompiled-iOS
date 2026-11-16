; instruction-faithful ARM64 fallback for RobloxLib::function_1f0092c
0x0000000001f0092c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f00930: stp        x29, x30, [sp, #0x10]
0x0000000001f00934: add        x29, sp, #0x10
0x0000000001f00938: mov        x19, x0
0x0000000001f0093c: adrp       x8, #0x5e06000
0x0000000001f00940: add        x8, x8, #0x7d0
0x0000000001f00944: str        x8, [x0]
0x0000000001f00948: bl         #0x1f00778
0x0000000001f0094c: mov        x1, #0
0x0000000001f00950: bl         #0x4408f38
0x0000000001f00954: mov        x0, x19
0x0000000001f00958: ldp        x29, x30, [sp, #0x10]
0x0000000001f0095c: ldp        x20, x19, [sp], #0x20
0x0000000001f00960: ret        
0x0000000001f00964: bl         #0x18bd8
