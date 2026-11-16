; instruction-faithful ARM64 fallback for RobloxLib::function_1ebd1a8
0x0000000001ebd1a8: sub        sp, sp, #0x40
0x0000000001ebd1ac: stp        x22, x21, [sp, #0x10]
0x0000000001ebd1b0: stp        x20, x19, [sp, #0x20]
0x0000000001ebd1b4: stp        x29, x30, [sp, #0x30]
0x0000000001ebd1b8: add        x29, sp, #0x30
0x0000000001ebd1bc: mov        x19, x8
0x0000000001ebd1c0: cbz        x1, #0x1ebd220
0x0000000001ebd1c4: mov        x21, x2
0x0000000001ebd1c8: mov        x20, x1
0x0000000001ebd1cc: ldr        x22, [x0, #0x90]
0x0000000001ebd1d0: ldr        x0, [x2]
0x0000000001ebd1d4: ldr        x8, [x0]
0x0000000001ebd1d8: ldr        x8, [x8, #0x10]
0x0000000001ebd1dc: blr        x8
0x0000000001ebd1e0: cbz        w0, #0x1ebd228
0x0000000001ebd1e4: ldr        q0, [x21]
0x0000000001ebd1e8: str        q0, [sp]
0x0000000001ebd1ec: stp        xzr, xzr, [x21]
0x0000000001ebd1f0: add        x0, x20, x22
0x0000000001ebd1f4: mov        x1, sp
0x0000000001ebd1f8: mov        x8, x19
0x0000000001ebd1fc: bl         #0x1ebd2fc
0x0000000001ebd200: ldr        x19, [sp, #8]
0x0000000001ebd204: cbz        x19, #0x1ebd27c
0x0000000001ebd208: add        x8, x19, #8
0x0000000001ebd20c: ldaxr      x9, [x8]
0x0000000001ebd210: sub        x10, x9, #1
0x0000000001ebd214: stlxr      w11, x10, [x8]
0x0000000001ebd218: cbnz       w11, #0x1ebd20c
0x0000000001ebd21c: b          #0x1ebd260
0x0000000001ebd220: str        xzr, [x19]
0x0000000001ebd224: b          #0x1ebd27c
0x0000000001ebd228: ldr        q0, [x21]
0x0000000001ebd22c: str        q0, [sp]
0x0000000001ebd230: stp        xzr, xzr, [x21]
0x0000000001ebd234: add        x0, x20, x22
0x0000000001ebd238: mov        x1, sp
0x0000000001ebd23c: mov        x8, x19
0x0000000001ebd240: bl         #0x1ebd778
0x0000000001ebd244: ldr        x19, [sp, #8]
0x0000000001ebd248: cbz        x19, #0x1ebd27c
0x0000000001ebd24c: add        x8, x19, #8
0x0000000001ebd250: ldaxr      x9, [x8]
0x0000000001ebd254: sub        x10, x9, #1
0x0000000001ebd258: stlxr      w11, x10, [x8]
0x0000000001ebd25c: cbnz       w11, #0x1ebd250
0x0000000001ebd260: cbnz       x9, #0x1ebd27c
0x0000000001ebd264: ldr        x8, [x19]
0x0000000001ebd268: ldr        x8, [x8, #0x10]
0x0000000001ebd26c: mov        x0, x19
0x0000000001ebd270: blr        x8
0x0000000001ebd274: mov        x0, x19
0x0000000001ebd278: bl         #0x4b9808c
0x0000000001ebd27c: ldp        x29, x30, [sp, #0x30]
0x0000000001ebd280: ldp        x20, x19, [sp, #0x20]
0x0000000001ebd284: ldp        x22, x21, [sp, #0x10]
0x0000000001ebd288: add        sp, sp, #0x40
0x0000000001ebd28c: ret        
0x0000000001ebd290: b          #0x1ebd294
0x0000000001ebd294: mov        x19, x0
0x0000000001ebd298: mov        x0, sp
0x0000000001ebd29c: bl         #0x1df28
0x0000000001ebd2a0: mov        x0, x19
0x0000000001ebd2a4: bl         #0x4b97984
