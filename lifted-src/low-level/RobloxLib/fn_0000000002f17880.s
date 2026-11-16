; instruction-faithful ARM64 fallback for RobloxLib::function_2f17880
0x0000000002f17880: stp        x20, x19, [sp, #-0x20]!
0x0000000002f17884: stp        x29, x30, [sp, #0x10]
0x0000000002f17888: add        x29, sp, #0x10
0x0000000002f1788c: mov        x19, x0
0x0000000002f17890: bl         #0x2f16058
0x0000000002f17894: add        x0, x19, #0xb8
0x0000000002f17898: bl         #0x6963c0
0x0000000002f1789c: add        x0, x19, #0xb0
0x0000000002f178a0: bl         #0x6963c0
0x0000000002f178a4: add        x0, x19, #0x60
0x0000000002f178a8: bl         #0x2f178bc
0x0000000002f178ac: mov        x0, x19
0x0000000002f178b0: ldp        x29, x30, [sp, #0x10]
0x0000000002f178b4: ldp        x20, x19, [sp], #0x20
0x0000000002f178b8: ret        
0x0000000002f178bc: sub        sp, sp, #0x30
0x0000000002f178c0: stp        x20, x19, [sp, #0x10]
0x0000000002f178c4: stp        x29, x30, [sp, #0x20]
0x0000000002f178c8: add        x29, sp, #0x20
0x0000000002f178cc: mov        x19, x0
0x0000000002f178d0: bl         #0x2f16178
0x0000000002f178d4: add        x8, x19, #0x30
0x0000000002f178d8: str        x8, [sp, #8]
0x0000000002f178dc: add        x0, sp, #8
0x0000000002f178e0: bl         #0x2825460
0x0000000002f178e4: add        x0, x19, #0x28
0x0000000002f178e8: bl         #0x6963c0
0x0000000002f178ec: mov        x0, x19
0x0000000002f178f0: bl         #0x2f177bc
0x0000000002f178f4: ldp        x29, x30, [sp, #0x20]
0x0000000002f178f8: ldp        x20, x19, [sp, #0x10]
0x0000000002f178fc: add        sp, sp, #0x30
0x0000000002f17900: ret        
