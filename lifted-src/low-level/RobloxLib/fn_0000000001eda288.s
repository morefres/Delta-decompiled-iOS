; instruction-faithful ARM64 fallback for RobloxLib::function_1eda288
0x0000000001eda288: sub        sp, sp, #0x40
0x0000000001eda28c: stp        x22, x21, [sp, #0x10]
0x0000000001eda290: stp        x20, x19, [sp, #0x20]
0x0000000001eda294: stp        x29, x30, [sp, #0x30]
0x0000000001eda298: add        x29, sp, #0x30
0x0000000001eda29c: mov        x19, x8
0x0000000001eda2a0: cbz        x1, #0x1eda308
0x0000000001eda2a4: mov        x21, x2
0x0000000001eda2a8: ldr        x8, [x0, #0x90]
0x0000000001eda2ac: add        x20, x1, x8
0x0000000001eda2b0: ldr        x0, [x2]
0x0000000001eda2b4: ldr        x8, [x0]
0x0000000001eda2b8: ldr        x8, [x8, #0x10]
0x0000000001eda2bc: blr        x8
0x0000000001eda2c0: cbz        w0, #0x1eda310
0x0000000001eda2c4: ldr        q0, [x21]
0x0000000001eda2c8: str        q0, [sp]
0x0000000001eda2cc: stp        xzr, xzr, [x21]
0x0000000001eda2d0: add        x0, x20, #8
0x0000000001eda2d4: bl         #0x2d92c
0x0000000001eda2d8: mov        x1, sp
0x0000000001eda2dc: mov        x8, x19
0x0000000001eda2e0: mov        x0, x20
0x0000000001eda2e4: bl         #0x1eda598
0x0000000001eda2e8: ldr        x19, [sp, #8]
0x0000000001eda2ec: cbz        x19, #0x1eda36c
0x0000000001eda2f0: add        x8, x19, #8
0x0000000001eda2f4: ldaxr      x9, [x8]
0x0000000001eda2f8: sub        x10, x9, #1
0x0000000001eda2fc: stlxr      w11, x10, [x8]
0x0000000001eda300: cbnz       w11, #0x1eda2f4
0x0000000001eda304: b          #0x1eda350
0x0000000001eda308: str        xzr, [x19]
0x0000000001eda30c: b          #0x1eda36c
0x0000000001eda310: ldr        q0, [x21]
0x0000000001eda314: str        q0, [sp]
0x0000000001eda318: stp        xzr, xzr, [x21]
0x0000000001eda31c: add        x0, x20, #8
0x0000000001eda320: bl         #0x2d92c
0x0000000001eda324: mov        x1, sp
0x0000000001eda328: mov        x8, x19
0x0000000001eda32c: mov        x0, x20
0x0000000001eda330: bl         #0x1eda7a8
0x0000000001eda334: ldr        x19, [sp, #8]
0x0000000001eda338: cbz        x19, #0x1eda36c
0x0000000001eda33c: add        x8, x19, #8
0x0000000001eda340: ldaxr      x9, [x8]
0x0000000001eda344: sub        x10, x9, #1
0x0000000001eda348: stlxr      w11, x10, [x8]
0x0000000001eda34c: cbnz       w11, #0x1eda340
0x0000000001eda350: cbnz       x9, #0x1eda36c
0x0000000001eda354: ldr        x8, [x19]
0x0000000001eda358: ldr        x8, [x8, #0x10]
0x0000000001eda35c: mov        x0, x19
0x0000000001eda360: blr        x8
0x0000000001eda364: mov        x0, x19
0x0000000001eda368: bl         #0x4b9808c
0x0000000001eda36c: ldp        x29, x30, [sp, #0x30]
0x0000000001eda370: ldp        x20, x19, [sp, #0x20]
0x0000000001eda374: ldp        x22, x21, [sp, #0x10]
0x0000000001eda378: add        sp, sp, #0x40
0x0000000001eda37c: ret        
0x0000000001eda380: b          #0x1eda384
0x0000000001eda384: mov        x19, x0
0x0000000001eda388: mov        x0, sp
0x0000000001eda38c: bl         #0x1df28
0x0000000001eda390: mov        x0, x19
0x0000000001eda394: bl         #0x4b97984
