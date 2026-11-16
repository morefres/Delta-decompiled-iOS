; instruction-faithful ARM64 fallback for RobloxLib::function_3d7d27c
0x0000000003d7d27c: sub        sp, sp, #0x60
0x0000000003d7d280: stp        x20, x19, [sp, #0x40]
0x0000000003d7d284: stp        x29, x30, [sp, #0x50]
0x0000000003d7d288: add        x29, sp, #0x50
0x0000000003d7d28c: mov        x19, x1
0x0000000003d7d290: adrp       x8, #0x5ba4000
0x0000000003d7d294: ldr        x8, [x8, #0x338]
0x0000000003d7d298: ldr        x8, [x8]
0x0000000003d7d29c: stur       x8, [x29, #-0x18]
0x0000000003d7d2a0: ldr        x20, [x0, #0x18]
0x0000000003d7d2a4: mov        x0, sp
0x0000000003d7d2a8: mov        x1, x2
0x0000000003d7d2ac: bl         #0x3d7ea9c
0x0000000003d7d2b0: mov        x2, sp
0x0000000003d7d2b4: mov        x0, x20
0x0000000003d7d2b8: mov        x1, x19
0x0000000003d7d2bc: bl         #0x3de6ad4
0x0000000003d7d2c0: mov        x0, sp
0x0000000003d7d2c4: bl         #0x3d7eb28
0x0000000003d7d2c8: ldur       x8, [x29, #-0x18]
0x0000000003d7d2cc: adrp       x9, #0x5ba4000
0x0000000003d7d2d0: ldr        x9, [x9, #0x338]
0x0000000003d7d2d4: ldr        x9, [x9]
0x0000000003d7d2d8: cmp        x9, x8
0x0000000003d7d2dc: b.ne       #0x3d7d2f0
0x0000000003d7d2e0: ldp        x29, x30, [sp, #0x50]
0x0000000003d7d2e4: ldp        x20, x19, [sp, #0x40]
0x0000000003d7d2e8: add        sp, sp, #0x60
0x0000000003d7d2ec: ret        
0x0000000003d7d2f0: bl         #0x4b98620
0x0000000003d7d2f4: mov        x19, x0
0x0000000003d7d2f8: mov        x0, sp
0x0000000003d7d2fc: bl         #0x3d7eb28
0x0000000003d7d300: mov        x0, x19
0x0000000003d7d304: bl         #0x4b97984
