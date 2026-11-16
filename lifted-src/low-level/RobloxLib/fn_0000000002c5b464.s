; instruction-faithful ARM64 fallback for RobloxLib::function_2c5b464
0x0000000002c5b464: sub        sp, sp, #0x90
0x0000000002c5b468: stp        x20, x19, [sp, #0x70]
0x0000000002c5b46c: stp        x29, x30, [sp, #0x80]
0x0000000002c5b470: add        x29, sp, #0x80
0x0000000002c5b474: mov        x19, x8
0x0000000002c5b478: ldr        x8, [x29, #0x20]
0x0000000002c5b47c: ldr        q0, [x29, #0x10]
0x0000000002c5b480: stp        x0, x1, [sp, #0x18]
0x0000000002c5b484: stp        x2, x3, [sp, #0x28]
0x0000000002c5b488: stp        x4, x5, [sp, #0x38]
0x0000000002c5b48c: stp        x6, x7, [sp, #0x48]
0x0000000002c5b490: stur       q0, [sp, #0x58]
0x0000000002c5b494: str        x8, [sp, #0x68]
0x0000000002c5b498: bl         #0x2a71d1c
0x0000000002c5b49c: ldr        x8, [x0, #0x1a8]
0x0000000002c5b4a0: adrp       x9, #0x6673000
0x0000000002c5b4a4: add        x9, x9, #0x550
0x0000000002c5b4a8: cmp        x8, #0
0x0000000002c5b4ac: csel       x8, x9, x8, eq
0x0000000002c5b4b0: ldr        w3, [x8]
0x0000000002c5b4b4: adrp       x4, #0x2c5b000
0x0000000002c5b4b8: add        x4, x4, #0x53c
0x0000000002c5b4bc: add        x8, sp, #8
0x0000000002c5b4c0: add        x5, sp, #0x18
0x0000000002c5b4c4: mov        w0, #0x3f9
0x0000000002c5b4c8: mov        w1, #0x160
0x0000000002c5b4cc: mov        w2, #8
0x0000000002c5b4d0: bl         #0x20ba8
0x0000000002c5b4d4: ldp        x9, x8, [sp, #8]
0x0000000002c5b4d8: stp        x9, x8, [x19]
0x0000000002c5b4dc: cbz        x8, #0x2c5b52c
0x0000000002c5b4e0: add        x8, x8, #8
0x0000000002c5b4e4: ldxr       x9, [x8]
0x0000000002c5b4e8: add        x9, x9, #1
0x0000000002c5b4ec: stxr       w10, x9, [x8]
0x0000000002c5b4f0: cbnz       w10, #0x2c5b4e4
0x0000000002c5b4f4: ldr        x19, [sp, #0x10]
0x0000000002c5b4f8: cbz        x19, #0x2c5b52c
0x0000000002c5b4fc: add        x8, x19, #8
0x0000000002c5b500: ldaxr      x9, [x8]
0x0000000002c5b504: sub        x10, x9, #1
0x0000000002c5b508: stlxr      w11, x10, [x8]
0x0000000002c5b50c: cbnz       w11, #0x2c5b500
0x0000000002c5b510: cbnz       x9, #0x2c5b52c
0x0000000002c5b514: ldr        x8, [x19]
0x0000000002c5b518: ldr        x8, [x8, #0x10]
0x0000000002c5b51c: mov        x0, x19
0x0000000002c5b520: blr        x8
0x0000000002c5b524: mov        x0, x19
0x0000000002c5b528: bl         #0x4b9808c
0x0000000002c5b52c: ldp        x29, x30, [sp, #0x80]
0x0000000002c5b530: ldp        x20, x19, [sp, #0x70]
0x0000000002c5b534: add        sp, sp, #0x90
0x0000000002c5b538: ret        
