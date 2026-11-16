; instruction-faithful ARM64 fallback for RobloxLib::function_3a0f144
0x0000000003a0f144: stp        x22, x21, [sp, #-0x30]!
0x0000000003a0f148: stp        x20, x19, [sp, #0x10]
0x0000000003a0f14c: stp        x29, x30, [sp, #0x20]
0x0000000003a0f150: add        x29, sp, #0x20
0x0000000003a0f154: mov        x19, x0
0x0000000003a0f158: stp        wzr, wzr, [x0, #4]
0x0000000003a0f15c: movi       v0.16b, #0
0x0000000003a0f160: mov        x20, x0
0x0000000003a0f164: str        q0, [x20, #0x10]!
0x0000000003a0f168: str        q0, [x0, #0x20]
0x0000000003a0f16c: str        xzr, [x0, #0x30]
0x0000000003a0f170: str        w1, [x0]
0x0000000003a0f174: mov        x0, x20
0x0000000003a0f178: bl         #0x474544
0x0000000003a0f17c: mov        x0, x19
0x0000000003a0f180: ldp        x29, x30, [sp, #0x20]
0x0000000003a0f184: ldp        x20, x19, [sp, #0x10]
0x0000000003a0f188: ldp        x22, x21, [sp], #0x30
0x0000000003a0f18c: ret        
0x0000000003a0f190: mov        x21, x0
0x0000000003a0f194: ldr        x0, [x20]
0x0000000003a0f198: cbz        x0, #0x3a0f1a4
0x0000000003a0f19c: str        x0, [x19, #0x18]
0x0000000003a0f1a0: bl         #0x47e93a8
0x0000000003a0f1a4: mov        x0, x21
0x0000000003a0f1a8: bl         #0x4b97984
