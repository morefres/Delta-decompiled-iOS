; instruction-faithful ARM64 fallback for RobloxLib::function_35cd2c8
0x00000000035cd2c8: sub        sp, sp, #0xa0
0x00000000035cd2cc: stp        x24, x23, [sp, #0x60]
0x00000000035cd2d0: stp        x22, x21, [sp, #0x70]
0x00000000035cd2d4: stp        x20, x19, [sp, #0x80]
0x00000000035cd2d8: stp        x29, x30, [sp, #0x90]
0x00000000035cd2dc: add        x29, sp, #0x90
0x00000000035cd2e0: mov        x22, x4
0x00000000035cd2e4: mov        x23, x3
0x00000000035cd2e8: mov        x19, x2
0x00000000035cd2ec: mov        x20, x1
0x00000000035cd2f0: mov        x21, x0
0x00000000035cd2f4: add        x0, sp, #8
0x00000000035cd2f8: bl         #0x35c52c8
0x00000000035cd2fc: add        x0, sp, #8
0x00000000035cd300: mov        x1, x20
0x00000000035cd304: bl         #0x35c5370
0x00000000035cd308: mov        x20, x0
0x00000000035cd30c: tbz        w0, #0, #0x35cd388
0x00000000035cd310: ldr        w1, [sp, #0x10]
0x00000000035cd314: str        w1, [x22]
0x00000000035cd318: ldp        x22, x24, [sp, #0x28]
0x00000000035cd31c: cmp        x22, x24
0x00000000035cd320: cset       w8, ne
0x00000000035cd324: strb       w8, [x23]
0x00000000035cd328: ldrb       w8, [sp, #0x20]
0x00000000035cd32c: cmp        w8, #1
0x00000000035cd330: b.ne       #0x35cd360
0x00000000035cd334: add        x8, sp, #8
0x00000000035cd338: add        x2, x8, #0x10
0x00000000035cd33c: mov        x0, x21
0x00000000035cd340: bl         #0x35ce71c
0x00000000035cd344: ldp        x22, x24, [sp, #0x28]
0x00000000035cd348: b          #0x35cd360
0x00000000035cd34c: ldr        w1, [sp, #0x10]
0x00000000035cd350: mov        x0, x21
0x00000000035cd354: mov        x2, x22
0x00000000035cd358: bl         #0x35ce84c
0x00000000035cd35c: add        x22, x22, #0xc
0x00000000035cd360: cmp        x22, x24
0x00000000035cd364: b.ne       #0x35cd34c
0x00000000035cd368: ldrb       w8, [sp, #0x58]
0x00000000035cd36c: tbz        w8, #0, #0x35cd388
0x00000000035cd370: add        x8, sp, #8
0x00000000035cd374: ldr        w1, [sp, #0x10]
0x00000000035cd378: add        x2, x8, #0x38
0x00000000035cd37c: mov        x0, x21
0x00000000035cd380: mov        x3, x19
0x00000000035cd384: bl         #0x35ce988
0x00000000035cd388: add        x0, sp, #8
0x00000000035cd38c: bl         #0x35c5358
0x00000000035cd390: mov        x0, x20
0x00000000035cd394: ldp        x29, x30, [sp, #0x90]
0x00000000035cd398: ldp        x20, x19, [sp, #0x80]
0x00000000035cd39c: ldp        x22, x21, [sp, #0x70]
0x00000000035cd3a0: ldp        x24, x23, [sp, #0x60]
0x00000000035cd3a4: add        sp, sp, #0xa0
0x00000000035cd3a8: ret        
0x00000000035cd3ac: b          #0x35cd3b0
0x00000000035cd3b0: mov        x19, x0
0x00000000035cd3b4: add        x0, sp, #8
0x00000000035cd3b8: bl         #0x35c5358
0x00000000035cd3bc: mov        x0, x19
0x00000000035cd3c0: bl         #0x4b97984
