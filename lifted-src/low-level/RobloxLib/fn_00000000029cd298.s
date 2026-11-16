; instruction-faithful ARM64 fallback for RobloxLib::function_29cd298
0x00000000029cd298: sub        sp, sp, #0x1a0
0x00000000029cd29c: stp        x28, x27, [sp, #0x160]
0x00000000029cd2a0: stp        x22, x21, [sp, #0x170]
0x00000000029cd2a4: stp        x20, x19, [sp, #0x180]
0x00000000029cd2a8: stp        x29, x30, [sp, #0x190]
0x00000000029cd2ac: add        x29, sp, #0x190
0x00000000029cd2b0: mov        x21, x2
0x00000000029cd2b4: mov        x22, x1
0x00000000029cd2b8: mov        x20, x0
0x00000000029cd2bc: adrp       x8, #0x5ba4000
0x00000000029cd2c0: ldr        x8, [x8, #0x338]
0x00000000029cd2c4: ldr        x8, [x8]
0x00000000029cd2c8: stur       x8, [x29, #-0x38]
0x00000000029cd2cc: adrp       x8, #0x6912000
0x00000000029cd2d0: add        x8, x8, #0xde0
0x00000000029cd2d4: ldr        w0, [x8]
0x00000000029cd2d8: bl         #0x47e85ac
0x00000000029cd2dc: mov        x19, x0
0x00000000029cd2e0: add        x8, sp, #8
0x00000000029cd2e4: add        x8, x8, #0x10
0x00000000029cd2e8: str        x8, [sp, #8]
0x00000000029cd2ec: adrp       x8, #0x4baa000
0x00000000029cd2f0: ldr        d0, [x8, #0x8b8]
0x00000000029cd2f4: str        d0, [sp, #0x10]
0x00000000029cd2f8: add        x0, sp, #8
0x00000000029cd2fc: mov        x1, x22
0x00000000029cd300: bl         #0x1ec1648
0x00000000029cd304: add        x0, sp, #8
0x00000000029cd308: mov        x1, x21
0x00000000029cd30c: bl         #0x53614
0x00000000029cd310: ldr        x0, [x20]
0x00000000029cd314: ldr        x1, [sp, #8]
0x00000000029cd318: ldr        w2, [sp, #0x10]
0x00000000029cd31c: ldr        x8, [x0]
0x00000000029cd320: ldr        x8, [x8, #0x20]
0x00000000029cd324: blr        x8
0x00000000029cd328: add        x0, sp, #8
0x00000000029cd32c: bl         #0x2f6c4
0x00000000029cd330: mov        x0, x19
0x00000000029cd334: bl         #0x47e85ac
0x00000000029cd338: ldur       x8, [x29, #-0x38]
0x00000000029cd33c: adrp       x9, #0x5ba4000
0x00000000029cd340: ldr        x9, [x9, #0x338]
0x00000000029cd344: ldr        x9, [x9]
0x00000000029cd348: cmp        x9, x8
0x00000000029cd34c: b.ne       #0x29cd368
0x00000000029cd350: ldp        x29, x30, [sp, #0x190]
0x00000000029cd354: ldp        x20, x19, [sp, #0x180]
0x00000000029cd358: ldp        x22, x21, [sp, #0x170]
0x00000000029cd35c: ldp        x28, x27, [sp, #0x160]
0x00000000029cd360: add        sp, sp, #0x1a0
0x00000000029cd364: ret        
0x00000000029cd368: bl         #0x4b98620
0x00000000029cd36c: b          #0x29cd388
0x00000000029cd370: mov        x20, x0
0x00000000029cd374: add        x0, sp, #8
0x00000000029cd378: bl         #0x2f6c4
0x00000000029cd37c: mov        x0, x19
0x00000000029cd380: bl         #0x47e85ac
0x00000000029cd384: b          #0x29cd390
0x00000000029cd388: mov        x20, x0
0x00000000029cd38c: cbnz       w1, #0x29cd398
0x00000000029cd390: mov        x0, x20
0x00000000029cd394: bl         #0x4b97984
0x00000000029cd398: mov        x0, x20
0x00000000029cd39c: bl         #0x18bd8
