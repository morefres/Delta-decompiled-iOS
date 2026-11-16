; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f164
0x0000000003f2f164: sub        sp, sp, #0x30
0x0000000003f2f168: stp        x20, x19, [sp, #0x10]
0x0000000003f2f16c: stp        x29, x30, [sp, #0x20]
0x0000000003f2f170: add        x29, sp, #0x20
0x0000000003f2f174: mov        x0, x1
0x0000000003f2f178: mov        x19, x8
0x0000000003f2f17c: mov        x8, sp
0x0000000003f2f180: bl         #0x3f2f1f4
0x0000000003f2f184: ldr        q0, [sp]
0x0000000003f2f188: str        q0, [x19]
0x0000000003f2f18c: fmov       x0, d0
0x0000000003f2f190: bl         #0x44090cc
0x0000000003f2f194: ldp        x29, x30, [sp, #0x20]
0x0000000003f2f198: ldp        x20, x19, [sp, #0x10]
0x0000000003f2f19c: add        sp, sp, #0x30
0x0000000003f2f1a0: ret        
0x0000000003f2f1a4: mov        x20, x0
0x0000000003f2f1a8: mov        x0, x19
0x0000000003f2f1ac: bl         #0x1df28
0x0000000003f2f1b0: mov        x0, x20
0x0000000003f2f1b4: bl         #0x4b97984
