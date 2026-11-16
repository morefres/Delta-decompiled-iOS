; instruction-faithful ARM64 fallback for RobloxLib::function_2d8f280
0x0000000002d8f280: sub        sp, sp, #0xd0
0x0000000002d8f284: stp        x20, x19, [sp, #0xb0]
0x0000000002d8f288: stp        x29, x30, [sp, #0xc0]
0x0000000002d8f28c: add        x29, sp, #0xc0
0x0000000002d8f290: mov        x20, x1
0x0000000002d8f294: mov        x19, x0
0x0000000002d8f298: adrp       x8, #0x5ba4000
0x0000000002d8f29c: ldr        x8, [x8, #0x338]
0x0000000002d8f2a0: ldr        x8, [x8]
0x0000000002d8f2a4: stur       x8, [x29, #-0x18]
0x0000000002d8f2a8: bl         #0x695394
0x0000000002d8f2ac: adrp       x2, #0x2d8f000
0x0000000002d8f2b0: add        x2, x2, #0x304
0x0000000002d8f2b4: mov        x0, sp
0x0000000002d8f2b8: mov        x1, x20
0x0000000002d8f2bc: bl         #0x696230
0x0000000002d8f2c0: mov        x1, sp
0x0000000002d8f2c4: mov        x0, x19
0x0000000002d8f2c8: bl         #0x69626c
0x0000000002d8f2cc: mov        x0, sp
0x0000000002d8f2d0: bl         #0x6961e8
0x0000000002d8f2d4: ldur       x8, [x29, #-0x18]
0x0000000002d8f2d8: adrp       x9, #0x5ba4000
0x0000000002d8f2dc: ldr        x9, [x9, #0x338]
0x0000000002d8f2e0: ldr        x9, [x9]
0x0000000002d8f2e4: cmp        x9, x8
0x0000000002d8f2e8: b.ne       #0x2d8f300
0x0000000002d8f2ec: mov        x0, x19
0x0000000002d8f2f0: ldp        x29, x30, [sp, #0xc0]
0x0000000002d8f2f4: ldp        x20, x19, [sp, #0xb0]
0x0000000002d8f2f8: add        sp, sp, #0xd0
0x0000000002d8f2fc: ret        
0x0000000002d8f300: bl         #0x4b98620
