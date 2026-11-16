; instruction-faithful ARM64 fallback for RobloxLib::function_2d8c14c
0x0000000002d8c14c: sub        sp, sp, #0xd0
0x0000000002d8c150: stp        x20, x19, [sp, #0xb0]
0x0000000002d8c154: stp        x29, x30, [sp, #0xc0]
0x0000000002d8c158: add        x29, sp, #0xc0
0x0000000002d8c15c: mov        x20, x1
0x0000000002d8c160: mov        x19, x0
0x0000000002d8c164: adrp       x8, #0x5ba4000
0x0000000002d8c168: ldr        x8, [x8, #0x338]
0x0000000002d8c16c: ldr        x8, [x8]
0x0000000002d8c170: stur       x8, [x29, #-0x18]
0x0000000002d8c174: bl         #0x695394
0x0000000002d8c178: adrp       x2, #0x2d8c000
0x0000000002d8c17c: add        x2, x2, #0x254
0x0000000002d8c180: mov        x0, sp
0x0000000002d8c184: mov        x1, x20
0x0000000002d8c188: bl         #0x696230
0x0000000002d8c18c: mov        x1, sp
0x0000000002d8c190: mov        x0, x19
0x0000000002d8c194: bl         #0x69626c
0x0000000002d8c198: mov        x0, sp
0x0000000002d8c19c: bl         #0x6961e8
0x0000000002d8c1a0: ldur       x8, [x29, #-0x18]
0x0000000002d8c1a4: adrp       x9, #0x5ba4000
0x0000000002d8c1a8: ldr        x9, [x9, #0x338]
0x0000000002d8c1ac: ldr        x9, [x9]
0x0000000002d8c1b0: cmp        x9, x8
0x0000000002d8c1b4: b.ne       #0x2d8c1cc
0x0000000002d8c1b8: mov        x0, x19
0x0000000002d8c1bc: ldp        x29, x30, [sp, #0xc0]
0x0000000002d8c1c0: ldp        x20, x19, [sp, #0xb0]
0x0000000002d8c1c4: add        sp, sp, #0xd0
0x0000000002d8c1c8: ret        
0x0000000002d8c1cc: bl         #0x4b98620
0x0000000002d8c1d0: sub        sp, sp, #0xd0
0x0000000002d8c1d4: stp        x20, x19, [sp, #0xb0]
0x0000000002d8c1d8: stp        x29, x30, [sp, #0xc0]
0x0000000002d8c1dc: add        x29, sp, #0xc0
0x0000000002d8c1e0: mov        x20, x1
0x0000000002d8c1e4: mov        x19, x0
0x0000000002d8c1e8: adrp       x8, #0x5ba4000
0x0000000002d8c1ec: ldr        x8, [x8, #0x338]
0x0000000002d8c1f0: ldr        x8, [x8]
0x0000000002d8c1f4: stur       x8, [x29, #-0x18]
0x0000000002d8c1f8: bl         #0x695394
0x0000000002d8c1fc: adrp       x2, #0x2d8c000
0x0000000002d8c200: add        x2, x2, #0x288
0x0000000002d8c204: mov        x0, sp
0x0000000002d8c208: mov        x1, x20
0x0000000002d8c20c: bl         #0x696230
0x0000000002d8c210: mov        x1, sp
0x0000000002d8c214: mov        x0, x19
0x0000000002d8c218: bl         #0x69626c
0x0000000002d8c21c: mov        x0, sp
0x0000000002d8c220: bl         #0x6961e8
0x0000000002d8c224: ldur       x8, [x29, #-0x18]
0x0000000002d8c228: adrp       x9, #0x5ba4000
0x0000000002d8c22c: ldr        x9, [x9, #0x338]
0x0000000002d8c230: ldr        x9, [x9]
0x0000000002d8c234: cmp        x9, x8
0x0000000002d8c238: b.ne       #0x2d8c250
0x0000000002d8c23c: mov        x0, x19
0x0000000002d8c240: ldp        x29, x30, [sp, #0xc0]
0x0000000002d8c244: ldp        x20, x19, [sp, #0xb0]
0x0000000002d8c248: add        sp, sp, #0xd0
0x0000000002d8c24c: ret        
0x0000000002d8c250: bl         #0x4b98620
