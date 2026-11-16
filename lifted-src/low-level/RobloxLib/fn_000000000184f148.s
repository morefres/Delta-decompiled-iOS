; instruction-faithful ARM64 fallback for RobloxLib::function_184f148
0x000000000184f148: stp        x20, x19, [sp, #-0x20]!
0x000000000184f14c: stp        x29, x30, [sp, #0x10]
0x000000000184f150: add        x29, sp, #0x10
0x000000000184f154: mov        x19, x0
0x000000000184f158: stp        xzr, xzr, [x0, #8]
0x000000000184f15c: adrp       x8, #0x5cdf000
0x000000000184f160: add        x8, x8, #0x700
0x000000000184f164: str        x8, [x0], #0x18
0x000000000184f168: ldr        x1, [x1]
0x000000000184f16c: bl         #0x184ef64
0x000000000184f170: mov        x0, x19
0x000000000184f174: ldp        x29, x30, [sp, #0x10]
0x000000000184f178: ldp        x20, x19, [sp], #0x20
0x000000000184f17c: ret        
0x000000000184f180: mov        x20, x0
0x000000000184f184: mov        x0, x19
0x000000000184f188: bl         #0x4b980a4
0x000000000184f18c: mov        x0, x20
0x000000000184f190: bl         #0x4b97984
