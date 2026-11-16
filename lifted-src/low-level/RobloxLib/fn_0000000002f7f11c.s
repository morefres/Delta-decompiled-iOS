; instruction-faithful ARM64 fallback for RobloxLib::function_2f7f11c
0x0000000002f7f11c: sub        sp, sp, #0x30
0x0000000002f7f120: stp        x20, x19, [sp, #0x10]
0x0000000002f7f124: stp        x29, x30, [sp, #0x20]
0x0000000002f7f128: add        x29, sp, #0x20
0x0000000002f7f12c: mov        x19, x1
0x0000000002f7f130: mov        x20, x0
0x0000000002f7f134: bl         #0x47fc5dc
0x0000000002f7f138: add        x8, x19, #8
0x0000000002f7f13c: adrp       x9, #0x4d45000
0x0000000002f7f140: add        x9, x9, #0x60c
0x0000000002f7f144: stp        x9, x8, [sp]
0x0000000002f7f148: mov        x1, sp
0x0000000002f7f14c: mov        x0, x20
0x0000000002f7f150: bl         #0x18753dc
0x0000000002f7f154: add        x8, x19, #0x28
0x0000000002f7f158: adrp       x9, #0x4d45000
0x0000000002f7f15c: add        x9, x9, #0x618
0x0000000002f7f160: stp        x9, x8, [sp]
0x0000000002f7f164: mov        x1, sp
0x0000000002f7f168: mov        x0, x20
0x0000000002f7f16c: bl         #0x18753dc
0x0000000002f7f170: mov        x0, x20
0x0000000002f7f174: bl         #0x47fc618
0x0000000002f7f178: ldp        x29, x30, [sp, #0x20]
0x0000000002f7f17c: ldp        x20, x19, [sp, #0x10]
0x0000000002f7f180: add        sp, sp, #0x30
0x0000000002f7f184: ret        
