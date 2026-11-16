; instruction-faithful ARM64 fallback for RobloxLib::function_2f1f240
0x0000000002f1f240: sub        sp, sp, #0x40
0x0000000002f1f244: stp        x22, x21, [sp, #0x10]
0x0000000002f1f248: stp        x20, x19, [sp, #0x20]
0x0000000002f1f24c: stp        x29, x30, [sp, #0x30]
0x0000000002f1f250: add        x29, sp, #0x30
0x0000000002f1f254: mov        x19, x0
0x0000000002f1f258: ldr        x0, [x0, #0xe0]
0x0000000002f1f25c: ldr        x8, [x0]
0x0000000002f1f260: ldr        x8, [x8, #0x78]
0x0000000002f1f264: blr        x8
0x0000000002f1f268: cbz        w0, #0x2f1f2ac
0x0000000002f1f26c: adrp       x8, #0x6170000
0x0000000002f1f270: ldr        w20, [x8, #0x9b0]
0x0000000002f1f274: cmp        w20, #1
0x0000000002f1f278: b.lt       #0x2f1f330
0x0000000002f1f27c: cmp        w20, #0x63
0x0000000002f1f280: b.hi       #0x2f1f2ac
0x0000000002f1f284: bl         #0x47ef758
0x0000000002f1f288: mov        x1, x0
0x0000000002f1f28c: add        x0, sp, #8
0x0000000002f1f290: bl         #0x47ef850
0x0000000002f1f294: add        x0, sp, #8
0x0000000002f1f298: mov        w1, #1
0x0000000002f1f29c: mov        w2, #0x64
0x0000000002f1f2a0: bl         #0x47efb1c
0x0000000002f1f2a4: cmp        x0, x20
0x0000000002f1f2a8: b.gt       #0x2f1f330
0x0000000002f1f2ac: mov        x0, x19
0x0000000002f1f2b0: bl         #0x7c86f8
0x0000000002f1f2b4: mov        x20, x0
0x0000000002f1f2b8: bl         #0x2f40528
0x0000000002f1f2bc: cbz        w0, #0x2f1f2fc
0x0000000002f1f2c0: ldr        x0, [x19, #0xe8]
0x0000000002f1f2c4: ldr        x8, [x0]
0x0000000002f1f2c8: ldr        x8, [x8, #0x68]
0x0000000002f1f2cc: blr        x8
0x0000000002f1f2d0: mov        x0, x20
0x0000000002f1f2d4: bl         #0x2f40934
0x0000000002f1f2d8: mov        x20, x0
0x0000000002f1f2dc: cbz        x0, #0x2f1f314
0x0000000002f1f2e0: ldr        x1, [x19, #0xe8]
0x0000000002f1f2e4: mov        x0, x20
0x0000000002f1f2e8: bl         #0x2f130f0
0x0000000002f1f2ec: mov        x21, x0
0x0000000002f1f2f0: bl         #0x697f04
0x0000000002f1f2f4: mov        x5, x0
0x0000000002f1f2f8: b          #0x2f1f31c
0x0000000002f1f2fc: ldp        x1, x2, [x19, #0xe0]
0x0000000002f1f300: mov        x0, x19
0x0000000002f1f304: mov        x3, #0
0x0000000002f1f308: mov        x4, #0
0x0000000002f1f30c: mov        x5, #0
0x0000000002f1f310: b          #0x2f1f32c
0x0000000002f1f314: mov        x21, #0
0x0000000002f1f318: mov        x5, #0
0x0000000002f1f31c: ldp        x1, x2, [x19, #0xe0]
0x0000000002f1f320: mov        x0, x19
0x0000000002f1f324: mov        x3, x20
0x0000000002f1f328: mov        x4, x21
0x0000000002f1f32c: bl         #0x2f1e0b0
0x0000000002f1f330: ldp        x29, x30, [sp, #0x30]
0x0000000002f1f334: ldp        x20, x19, [sp, #0x20]
0x0000000002f1f338: ldp        x22, x21, [sp, #0x10]
0x0000000002f1f33c: add        sp, sp, #0x40
0x0000000002f1f340: ret        
