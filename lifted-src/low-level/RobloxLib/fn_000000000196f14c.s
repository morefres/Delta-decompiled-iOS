; instruction-faithful ARM64 fallback for RobloxLib::function_196f14c
0x000000000196f14c: stp        x22, x21, [sp, #-0x30]!
0x000000000196f150: stp        x20, x19, [sp, #0x10]
0x000000000196f154: stp        x29, x30, [sp, #0x20]
0x000000000196f158: add        x29, sp, #0x20
0x000000000196f15c: mov        x19, x8
0x000000000196f160: ldr        x8, [x0]
0x000000000196f164: cbz        x8, #0x196f18c
0x000000000196f168: mov        x20, x0
0x000000000196f16c: ldr        x21, [x8, #0x18]
0x000000000196f170: bl         #0x1edfdc4
0x000000000196f174: ldrh       w8, [x21, #0x1b8]
0x000000000196f178: ldrh       w9, [x0, #0x1b8]
0x000000000196f17c: sub        w8, w8, w9
0x000000000196f180: ldrh       w9, [x0, #0x1ba]
0x000000000196f184: cmp        w8, w9
0x000000000196f188: b.ls       #0x196f194
0x000000000196f18c: stp        xzr, xzr, [x19]
0x000000000196f190: b          #0x196f1b4
0x000000000196f194: ldp        x9, x8, [x20]
0x000000000196f198: stp        x9, x8, [x19]
0x000000000196f19c: cbz        x8, #0x196f1b4
0x000000000196f1a0: add        x8, x8, #8
0x000000000196f1a4: ldxr       x9, [x8]
0x000000000196f1a8: add        x9, x9, #1
0x000000000196f1ac: stxr       w10, x9, [x8]
0x000000000196f1b0: cbnz       w10, #0x196f1a4
0x000000000196f1b4: ldp        x29, x30, [sp, #0x20]
0x000000000196f1b8: ldp        x20, x19, [sp, #0x10]
0x000000000196f1bc: ldp        x22, x21, [sp], #0x30
0x000000000196f1c0: ret        
