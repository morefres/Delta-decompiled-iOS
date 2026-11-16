; instruction-faithful ARM64 fallback for RobloxLib::function_2e6f158
0x0000000002e6f158: sub        sp, sp, #0x30
0x0000000002e6f15c: stp        x20, x19, [sp, #0x10]
0x0000000002e6f160: stp        x29, x30, [sp, #0x20]
0x0000000002e6f164: add        x29, sp, #0x20
0x0000000002e6f168: mov        x19, x0
0x0000000002e6f16c: adrp       x8, #0x5bdb000
0x0000000002e6f170: add        x8, x8, #0xe70
0x0000000002e6f174: str        x8, [x0]
0x0000000002e6f178: ldr        x0, [x0, #0x78]
0x0000000002e6f17c: cbz        x0, #0x2e6f188
0x0000000002e6f180: str        x0, [x19, #0x80]
0x0000000002e6f184: bl         #0x47e93a8
0x0000000002e6f188: add        x8, x19, #0x60
0x0000000002e6f18c: str        x8, [sp, #8]
0x0000000002e6f190: add        x0, sp, #8
0x0000000002e6f194: bl         #0x246dc
0x0000000002e6f198: mov        x0, x19
0x0000000002e6f19c: bl         #0x47e93a8
0x0000000002e6f1a0: ldp        x29, x30, [sp, #0x20]
0x0000000002e6f1a4: ldp        x20, x19, [sp, #0x10]
0x0000000002e6f1a8: add        sp, sp, #0x30
0x0000000002e6f1ac: ret        
