; instruction-faithful ARM64 fallback for RobloxLib::function_35cd200
0x00000000035cd200: sub        sp, sp, #0x70
0x00000000035cd204: stp        x24, x23, [sp, #0x30]
0x00000000035cd208: stp        x22, x21, [sp, #0x40]
0x00000000035cd20c: stp        x20, x19, [sp, #0x50]
0x00000000035cd210: stp        x29, x30, [sp, #0x60]
0x00000000035cd214: add        x29, sp, #0x60
0x00000000035cd218: mov        x19, x2
0x00000000035cd21c: mov        x21, x1
0x00000000035cd220: mov        x20, x0
0x00000000035cd224: mov        x0, sp
0x00000000035cd228: bl         #0x35c7fbc
0x00000000035cd22c: mov        x0, sp
0x00000000035cd230: mov        x1, x21
0x00000000035cd234: bl         #0x35c8068
0x00000000035cd238: mov        x21, x0
0x00000000035cd23c: tbz        w0, #0, #0x35cd28c
0x00000000035cd240: ldp        x22, x23, [sp, #0x10]
0x00000000035cd244: cmp        x22, x23
0x00000000035cd248: b.eq       #0x35cd280
0x00000000035cd24c: ldr        x0, [x20, #0x1d0]
0x00000000035cd250: cbz        x0, #0x35cd278
0x00000000035cd254: ldrsb      x3, [x22, #0x1f]
0x00000000035cd258: tbnz       x3, #0x3f, #0x35cd264
0x00000000035cd25c: add        x2, x22, #8
0x00000000035cd260: b          #0x35cd268
0x00000000035cd264: ldp        x2, x3, [x22, #8]
0x00000000035cd268: ldr        w1, [x22]
0x00000000035cd26c: ldr        x8, [x0]
0x00000000035cd270: ldr        x8, [x8, #0x10]
0x00000000035cd274: blr        x8
0x00000000035cd278: add        x22, x22, #0x20
0x00000000035cd27c: b          #0x35cd244
0x00000000035cd280: ldr        w8, [x19]
0x00000000035cd284: orr        w8, w8, #8
0x00000000035cd288: str        w8, [x19]
0x00000000035cd28c: mov        x0, sp
0x00000000035cd290: bl         #0x35c7fdc
0x00000000035cd294: mov        x0, x21
0x00000000035cd298: ldp        x29, x30, [sp, #0x60]
0x00000000035cd29c: ldp        x20, x19, [sp, #0x50]
0x00000000035cd2a0: ldp        x22, x21, [sp, #0x40]
0x00000000035cd2a4: ldp        x24, x23, [sp, #0x30]
0x00000000035cd2a8: add        sp, sp, #0x70
0x00000000035cd2ac: ret        
0x00000000035cd2b0: b          #0x35cd2b4
0x00000000035cd2b4: mov        x19, x0
0x00000000035cd2b8: mov        x0, sp
0x00000000035cd2bc: bl         #0x35c7fdc
0x00000000035cd2c0: mov        x0, x19
0x00000000035cd2c4: bl         #0x4b97984
