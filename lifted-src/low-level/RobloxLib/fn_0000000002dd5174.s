; instruction-faithful ARM64 fallback for RobloxLib::function_2dd5174
0x0000000002dd5174: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd5178: stp        x29, x30, [sp, #0x10]
0x0000000002dd517c: add        x29, sp, #0x10
0x0000000002dd5180: mov        x19, x0
0x0000000002dd5184: adrp       x8, #0x5ede000
0x0000000002dd5188: add        x8, x8, #0xd98
0x0000000002dd518c: str        x8, [x0]
0x0000000002dd5190: mov        w8, #0x2058
0x0000000002dd5194: add        x0, x0, x8
0x0000000002dd5198: bl         #0x8ef9c
0x0000000002dd519c: ldr        x0, [x19, #0x2040]
0x0000000002dd51a0: cbz        x0, #0x2dd51ac
0x0000000002dd51a4: str        x0, [x19, #0x2048]
0x0000000002dd51a8: bl         #0x47e93a8
0x0000000002dd51ac: mov        x0, x19
0x0000000002dd51b0: ldp        x29, x30, [sp, #0x10]
0x0000000002dd51b4: ldp        x20, x19, [sp], #0x20
0x0000000002dd51b8: ret        
