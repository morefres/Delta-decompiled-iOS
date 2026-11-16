; instruction-faithful ARM64 fallback for RobloxLib::function_2e6659c
0x0000000002e6659c: sub        sp, sp, #0x30
0x0000000002e665a0: stp        x20, x19, [sp, #0x10]
0x0000000002e665a4: stp        x29, x30, [sp, #0x20]
0x0000000002e665a8: add        x29, sp, #0x20
0x0000000002e665ac: mov        x0, x1
0x0000000002e665b0: mov        x19, x8
0x0000000002e665b4: mov        x8, sp
0x0000000002e665b8: bl         #0x2e6662c
0x0000000002e665bc: ldr        q0, [sp]
0x0000000002e665c0: str        q0, [x19]
0x0000000002e665c4: fmov       x0, d0
0x0000000002e665c8: bl         #0x44090cc
0x0000000002e665cc: ldp        x29, x30, [sp, #0x20]
0x0000000002e665d0: ldp        x20, x19, [sp, #0x10]
0x0000000002e665d4: add        sp, sp, #0x30
0x0000000002e665d8: ret        
0x0000000002e665dc: mov        x20, x0
0x0000000002e665e0: mov        x0, x19
0x0000000002e665e4: bl         #0x1df28
0x0000000002e665e8: mov        x0, x20
0x0000000002e665ec: bl         #0x4b97984
