; instruction-faithful ARM64 fallback for RobloxLib::function_2f36154
0x0000000002f36154: stp        x20, x19, [sp, #-0x20]!
0x0000000002f36158: stp        x29, x30, [sp, #0x10]
0x0000000002f3615c: add        x29, sp, #0x10
0x0000000002f36160: mov        x19, x0
0x0000000002f36164: ldr        x0, [x0, #0xa0]
0x0000000002f36168: cbz        x0, #0x2f3618c
0x0000000002f3616c: mov        x1, #0
0x0000000002f36170: bl         #0x349f9cc
0x0000000002f36174: ldr        x0, [x19, #0xa8]
0x0000000002f36178: bl         #0x343b400
0x0000000002f3617c: str        xzr, [x19, #0xa8]
0x0000000002f36180: ldr        x0, [x19, #0xa0]
0x0000000002f36184: bl         #0x349e928
0x0000000002f36188: str        xzr, [x19, #0xa0]
0x0000000002f3618c: ldp        x29, x30, [sp, #0x10]
0x0000000002f36190: ldp        x20, x19, [sp], #0x20
0x0000000002f36194: ret        
