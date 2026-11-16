; instruction-faithful ARM64 fallback for RobloxLib::function_299f160
0x000000000299f160: adrp       x8, #0x614e000
0x000000000299f164: ldrb       w9, [x8, #0x4d0]
0x000000000299f168: tbnz       w9, #0, #0x299f1b0
0x000000000299f16c: stp        x20, x19, [sp, #-0x20]!
0x000000000299f170: stp        x29, x30, [sp, #0x10]
0x000000000299f174: add        x29, sp, #0x10
0x000000000299f178: mov        w9, #1
0x000000000299f17c: strb       w9, [x8, #0x4d0]
0x000000000299f180: adrp       x19, #0x614e000
0x000000000299f184: add        x19, x19, #0x4c0
0x000000000299f188: mov        x8, x19
0x000000000299f18c: bl         #0xab0b8
0x000000000299f190: adrp       x0, #0xab000
0x000000000299f194: add        x0, x0, #0x334
0x000000000299f198: adrp       x2, #0
0x000000000299f19c: add        x2, x2, #0
0x000000000299f1a0: mov        x1, x19
0x000000000299f1a4: ldp        x29, x30, [sp, #0x10]
0x000000000299f1a8: ldp        x20, x19, [sp], #0x20
0x000000000299f1ac: b          #0x4b984dc
0x000000000299f1b0: ret        
