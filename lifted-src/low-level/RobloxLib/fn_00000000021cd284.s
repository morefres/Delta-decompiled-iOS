; instruction-faithful ARM64 fallback for RobloxLib::function_21cd284
0x00000000021cd284: sub        sp, sp, #0x50
0x00000000021cd288: stp        x22, x21, [sp, #0x20]
0x00000000021cd28c: stp        x20, x19, [sp, #0x30]
0x00000000021cd290: stp        x29, x30, [sp, #0x40]
0x00000000021cd294: add        x29, sp, #0x40
0x00000000021cd298: ldr        s1, [x0, #0xc8]
0x00000000021cd29c: fcmp       s1, s0
0x00000000021cd2a0: b.le       #0x21cd370
0x00000000021cd2a4: mov        x20, x1
0x00000000021cd2a8: mov        x19, x0
0x00000000021cd2ac: adrp       x8, #0x5d15000
0x00000000021cd2b0: add        x8, x8, #0x340
0x00000000021cd2b4: ldr        x21, [x8]
0x00000000021cd2b8: add        x8, sp, #0x10
0x00000000021cd2bc: mov        x0, x1
0x00000000021cd2c0: bl         #0x1a198
0x00000000021cd2c4: ldr        x8, [x21, #0x90]
0x00000000021cd2c8: add        x0, x19, x8
0x00000000021cd2cc: add        x1, sp, #0x10
0x00000000021cd2d0: bl         #0x2299c0
0x00000000021cd2d4: ldr        x21, [sp, #0x18]
0x00000000021cd2d8: cbz        x21, #0x21cd30c
0x00000000021cd2dc: add        x8, x21, #8
0x00000000021cd2e0: ldaxr      x9, [x8]
0x00000000021cd2e4: sub        x10, x9, #1
0x00000000021cd2e8: stlxr      w11, x10, [x8]
0x00000000021cd2ec: cbnz       w11, #0x21cd2e0
0x00000000021cd2f0: cbnz       x9, #0x21cd30c
0x00000000021cd2f4: ldr        x8, [x21]
0x00000000021cd2f8: ldr        x8, [x8, #0x10]
0x00000000021cd2fc: mov        x0, x21
0x00000000021cd300: blr        x8
0x00000000021cd304: mov        x0, x21
0x00000000021cd308: bl         #0x4b9808c
0x00000000021cd30c: adrp       x8, #0x5d15000
0x00000000021cd310: add        x8, x8, #0x328
0x00000000021cd314: ldr        x21, [x8]
0x00000000021cd318: mov        x8, sp
0x00000000021cd31c: mov        x0, x20
0x00000000021cd320: bl         #0x1a198
0x00000000021cd324: mov        x2, sp
0x00000000021cd328: mov        x0, x21
0x00000000021cd32c: mov        x1, x19
0x00000000021cd330: mov        w3, #3
0x00000000021cd334: bl         #0x21cd1fc
0x00000000021cd338: ldr        x19, [sp, #8]
0x00000000021cd33c: cbz        x19, #0x21cd370
0x00000000021cd340: add        x8, x19, #8
0x00000000021cd344: ldaxr      x9, [x8]
0x00000000021cd348: sub        x10, x9, #1
0x00000000021cd34c: stlxr      w11, x10, [x8]
0x00000000021cd350: cbnz       w11, #0x21cd344
0x00000000021cd354: cbnz       x9, #0x21cd370
0x00000000021cd358: ldr        x8, [x19]
0x00000000021cd35c: ldr        x8, [x8, #0x10]
0x00000000021cd360: mov        x0, x19
0x00000000021cd364: blr        x8
0x00000000021cd368: mov        x0, x19
0x00000000021cd36c: bl         #0x4b9808c
0x00000000021cd370: ldp        x29, x30, [sp, #0x40]
0x00000000021cd374: ldp        x20, x19, [sp, #0x30]
0x00000000021cd378: ldp        x22, x21, [sp, #0x20]
0x00000000021cd37c: add        sp, sp, #0x50
0x00000000021cd380: ret        
0x00000000021cd384: mov        x19, x0
0x00000000021cd388: mov        x0, sp
0x00000000021cd38c: b          #0x21cd398
0x00000000021cd390: mov        x19, x0
0x00000000021cd394: add        x0, sp, #0x10
0x00000000021cd398: bl         #0x1df28
0x00000000021cd39c: mov        x0, x19
0x00000000021cd3a0: bl         #0x4b97984
