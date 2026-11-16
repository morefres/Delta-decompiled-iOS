; instruction-faithful ARM64 fallback for RobloxLib::function_1f38430
0x0000000001f38430: sub        sp, sp, #0x30
0x0000000001f38434: stp        x20, x19, [sp, #0x10]
0x0000000001f38438: stp        x29, x30, [sp, #0x20]
0x0000000001f3843c: add        x29, sp, #0x20
0x0000000001f38440: mov        x19, x0
0x0000000001f38444: adrp       x8, #0x5bdb000
0x0000000001f38448: add        x8, x8, #0xe70
0x0000000001f3844c: str        x8, [x0]
0x0000000001f38450: ldr        x0, [x0, #0x78]
0x0000000001f38454: cbz        x0, #0x1f38460
0x0000000001f38458: str        x0, [x19, #0x80]
0x0000000001f3845c: bl         #0x47e93a8
0x0000000001f38460: add        x8, x19, #0x60
0x0000000001f38464: str        x8, [sp, #8]
0x0000000001f38468: add        x0, sp, #8
0x0000000001f3846c: bl         #0x246dc
0x0000000001f38470: mov        x0, x19
0x0000000001f38474: bl         #0x47e93a8
0x0000000001f38478: ldp        x29, x30, [sp, #0x20]
0x0000000001f3847c: ldp        x20, x19, [sp, #0x10]
0x0000000001f38480: add        sp, sp, #0x30
0x0000000001f38484: ret        
