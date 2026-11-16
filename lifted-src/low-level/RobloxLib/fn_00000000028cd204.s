; instruction-faithful ARM64 fallback for RobloxLib::function_28cd204
0x00000000028cd204: sub        sp, sp, #0x90
0x00000000028cd208: stp        x22, x21, [sp, #0x60]
0x00000000028cd20c: stp        x20, x19, [sp, #0x70]
0x00000000028cd210: stp        x29, x30, [sp, #0x80]
0x00000000028cd214: add        x29, sp, #0x80
0x00000000028cd218: mov        x20, x4
0x00000000028cd21c: mov        x19, x2
0x00000000028cd220: adrp       x8, #0x5ba4000
0x00000000028cd224: ldr        x8, [x8, #0x338]
0x00000000028cd228: ldr        x8, [x8]
0x00000000028cd22c: stur       x8, [x29, #-0x28]
0x00000000028cd230: cmp        w2, w3
0x00000000028cd234: b.gt       #0x28cd29c
0x00000000028cd238: mov        x22, x1
0x00000000028cd23c: mov        x21, x0
0x00000000028cd240: bl         #0x440f418
0x00000000028cd244: str        x0, [sp, #8]
0x00000000028cd248: movi       v0.16b, #0
0x00000000028cd24c: stp        q0, q0, [sp, #0x10]
0x00000000028cd250: stp        q0, q0, [sp, #0x30]
0x00000000028cd254: str        xzr, [sp, #0x50]
0x00000000028cd258: add        w1, w19, w22
0x00000000028cd25c: add        x2, sp, #8
0x00000000028cd260: mov        x0, x21
0x00000000028cd264: mov        w3, #1
0x00000000028cd268: bl         #0x17eaf70
0x00000000028cd26c: mov        x21, x0
0x00000000028cd270: cbz        w0, #0x28cd280
0x00000000028cd274: add        x0, sp, #8
0x00000000028cd278: bl         #0x1abb1c8
0x00000000028cd27c: ldr        w22, [x0]
0x00000000028cd280: ldr        x8, [sp, #0x10]
0x00000000028cd284: cbz        x8, #0x28cd298
0x00000000028cd288: ldr        x8, [x8, #0x10]
0x00000000028cd28c: add        x9, sp, #8
0x00000000028cd290: add        x0, x9, #0x10
0x00000000028cd294: blr        x8
0x00000000028cd298: tbnz       w21, #0, #0x28cd2a4
0x00000000028cd29c: cbz        x20, #0x28cd2d8
0x00000000028cd2a0: ldr        w22, [x20]
0x00000000028cd2a4: ldur       x8, [x29, #-0x28]
0x00000000028cd2a8: adrp       x9, #0x5ba4000
0x00000000028cd2ac: ldr        x9, [x9, #0x338]
0x00000000028cd2b0: ldr        x9, [x9]
0x00000000028cd2b4: cmp        x9, x8
0x00000000028cd2b8: b.ne       #0x28cd2d4
0x00000000028cd2bc: mov        x0, x22
0x00000000028cd2c0: ldp        x29, x30, [sp, #0x80]
0x00000000028cd2c4: ldp        x20, x19, [sp, #0x70]
0x00000000028cd2c8: ldp        x22, x21, [sp, #0x60]
0x00000000028cd2cc: add        sp, sp, #0x90
0x00000000028cd2d0: ret        
0x00000000028cd2d4: bl         #0x4b98620
0x00000000028cd2d8: mov        w0, #0x10
0x00000000028cd2dc: bl         #0x4b984d0
0x00000000028cd2e0: mov        x20, x0
0x00000000028cd2e4: str        x19, [sp]
0x00000000028cd2e8: adrp       x0, #0x520d000
0x00000000028cd2ec: add        x0, x0, #0x45
0x00000000028cd2f0: mov        x8, x20
0x00000000028cd2f4: bl         #0x47ee02c
0x00000000028cd2f8: adrp       x1, #0x5ba4000
0x00000000028cd2fc: ldr        x1, [x1, #0x780]
0x00000000028cd300: adrp       x2, #0x5ba4000
0x00000000028cd304: ldr        x2, [x2, #0x668]
0x00000000028cd308: mov        x0, x20
0x00000000028cd30c: bl         #0x4b98554
0x00000000028cd310: brk        #1
0x00000000028cd314: b          #0x28cd350
0x00000000028cd318: mov        x19, x0
0x00000000028cd31c: b          #0x28cd358
0x00000000028cd320: mov        x19, x0
0x00000000028cd324: mov        x0, x20
0x00000000028cd328: bl         #0x4b98524
0x00000000028cd32c: b          #0x28cd358
0x00000000028cd330: mov        x19, x0
0x00000000028cd334: ldr        x8, [sp, #0x10]
0x00000000028cd338: cbz        x8, #0x28cd358
0x00000000028cd33c: ldr        x8, [x8, #0x10]
0x00000000028cd340: add        x9, sp, #8
0x00000000028cd344: add        x0, x9, #0x10
0x00000000028cd348: blr        x8
0x00000000028cd34c: b          #0x28cd358
0x00000000028cd350: mov        x19, x0
0x00000000028cd354: cbnz       w1, #0x28cd360
0x00000000028cd358: mov        x0, x19
0x00000000028cd35c: bl         #0x4b97984
0x00000000028cd360: mov        x0, x19
0x00000000028cd364: bl         #0x18bd8
