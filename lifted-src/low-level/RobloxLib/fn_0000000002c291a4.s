; instruction-faithful ARM64 fallback for RobloxLib::function_2c291a4
0x0000000002c291a4: sub        sp, sp, #0xd0
0x0000000002c291a8: stp        x20, x19, [sp, #0xb0]
0x0000000002c291ac: stp        x29, x30, [sp, #0xc0]
0x0000000002c291b0: add        x29, sp, #0xc0
0x0000000002c291b4: mov        x20, x1
0x0000000002c291b8: mov        x19, x0
0x0000000002c291bc: adrp       x8, #0x5ba4000
0x0000000002c291c0: ldr        x8, [x8, #0x338]
0x0000000002c291c4: ldr        x8, [x8]
0x0000000002c291c8: stur       x8, [x29, #-0x18]
0x0000000002c291cc: bl         #0x695394
0x0000000002c291d0: adrp       x2, #0x2c29000
0x0000000002c291d4: add        x2, x2, #0x228
0x0000000002c291d8: mov        x0, sp
0x0000000002c291dc: mov        x1, x20
0x0000000002c291e0: bl         #0x696230
0x0000000002c291e4: mov        x1, sp
0x0000000002c291e8: mov        x0, x19
0x0000000002c291ec: bl         #0x69626c
0x0000000002c291f0: mov        x0, sp
0x0000000002c291f4: bl         #0x6961e8
0x0000000002c291f8: ldur       x8, [x29, #-0x18]
0x0000000002c291fc: adrp       x9, #0x5ba4000
0x0000000002c29200: ldr        x9, [x9, #0x338]
0x0000000002c29204: ldr        x9, [x9]
0x0000000002c29208: cmp        x9, x8
0x0000000002c2920c: b.ne       #0x2c29224
0x0000000002c29210: mov        x0, x19
0x0000000002c29214: ldp        x29, x30, [sp, #0xc0]
0x0000000002c29218: ldp        x20, x19, [sp, #0xb0]
0x0000000002c2921c: add        sp, sp, #0xd0
0x0000000002c29220: ret        
0x0000000002c29224: bl         #0x4b98620
