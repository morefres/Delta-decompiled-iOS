; instruction-faithful ARM64 fallback for RobloxLib::function_3d9c1c4
0x0000000003d9c1c4: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9c1c8: stp        x20, x19, [sp, #0x10]
0x0000000003d9c1cc: stp        x29, x30, [sp, #0x20]
0x0000000003d9c1d0: add        x29, sp, #0x20
0x0000000003d9c1d4: mov        x19, x2
0x0000000003d9c1d8: mov        x20, x1
0x0000000003d9c1dc: ldr        x21, [x0]
0x0000000003d9c1e0: adrp       x8, #0x6192000
0x0000000003d9c1e4: add        x8, x8, #0x330
0x0000000003d9c1e8: ldrb       w8, [x8]
0x0000000003d9c1ec: cmp        w8, #1
0x0000000003d9c1f0: b.ne       #0x3d9c230
0x0000000003d9c1f4: adrp       x8, #0x6620000
0x0000000003d9c1f8: add        x8, x8, #0x21c
0x0000000003d9c1fc: ldr        w0, [x8]
0x0000000003d9c200: bl         #0x47e85ac
0x0000000003d9c204: mov        x22, x0
0x0000000003d9c208: mov        x0, x21
0x0000000003d9c20c: mov        x1, x20
0x0000000003d9c210: mov        x2, x19
0x0000000003d9c214: bl         #0x3d96338
0x0000000003d9c218: mov        x0, x22
0x0000000003d9c21c: bl         #0x47e85ac
0x0000000003d9c220: ldp        x29, x30, [sp, #0x20]
0x0000000003d9c224: ldp        x20, x19, [sp, #0x10]
0x0000000003d9c228: ldp        x22, x21, [sp], #0x30
0x0000000003d9c22c: ret        
0x0000000003d9c230: mov        x0, x21
0x0000000003d9c234: mov        x1, x20
0x0000000003d9c238: mov        x2, x19
0x0000000003d9c23c: ldp        x29, x30, [sp, #0x20]
0x0000000003d9c240: ldp        x20, x19, [sp, #0x10]
0x0000000003d9c244: ldp        x22, x21, [sp], #0x30
0x0000000003d9c248: b          #0x3d96338
0x0000000003d9c24c: bl         #0x18bd8
0x0000000003d9c250: mov        x19, x0
0x0000000003d9c254: mov        x0, x22
0x0000000003d9c258: bl         #0x47e85ac
0x0000000003d9c25c: mov        x0, x19
0x0000000003d9c260: bl         #0x4b97984
0x0000000003d9c264: bl         #0x18bd8
