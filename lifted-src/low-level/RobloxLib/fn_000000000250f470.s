; instruction-faithful ARM64 fallback for RobloxLib::function_250f470
0x000000000250f470: stp        x20, x19, [sp, #-0x20]!
0x000000000250f474: stp        x29, x30, [sp, #0x10]
0x000000000250f478: add        x29, sp, #0x10
0x000000000250f47c: mov        x19, x0
0x000000000250f480: ldp        x8, x9, [x0, #8]
0x000000000250f484: cmp        x8, x9
0x000000000250f488: b.hs       #0x250f4f4
0x000000000250f48c: ldr        q0, [x1]
0x000000000250f490: ldr        x9, [x1, #0x10]
0x000000000250f494: str        x9, [x8, #0x10]
0x000000000250f498: str        q0, [x8]
0x000000000250f49c: stp        xzr, xzr, [x1, #8]
0x000000000250f4a0: str        xzr, [x1]
0x000000000250f4a4: ldur       q0, [x1, #0x18]
0x000000000250f4a8: ldr        x9, [x1, #0x28]
0x000000000250f4ac: str        x9, [x8, #0x28]
0x000000000250f4b0: stur       q0, [x8, #0x18]
0x000000000250f4b4: stp        xzr, xzr, [x1, #0x20]
0x000000000250f4b8: str        xzr, [x1, #0x18]
0x000000000250f4bc: ldr        q0, [x1, #0x30]
0x000000000250f4c0: ldr        x9, [x1, #0x40]
0x000000000250f4c4: str        x9, [x8, #0x40]
0x000000000250f4c8: str        q0, [x8, #0x30]
0x000000000250f4cc: stp        xzr, xzr, [x1, #0x38]
0x000000000250f4d0: str        xzr, [x1, #0x30]
0x000000000250f4d4: ldur       q0, [x1, #0x48]
0x000000000250f4d8: ldr        x9, [x1, #0x58]
0x000000000250f4dc: str        x9, [x8, #0x58]
0x000000000250f4e0: stur       q0, [x8, #0x48]
0x000000000250f4e4: stp        xzr, xzr, [x1, #0x48]
0x000000000250f4e8: str        xzr, [x1, #0x58]
0x000000000250f4ec: add        x0, x8, #0x60
0x000000000250f4f0: b          #0x250f4fc
0x000000000250f4f4: mov        x0, x19
0x000000000250f4f8: bl         #0x250f50c
0x000000000250f4fc: str        x0, [x19, #8]
0x000000000250f500: ldp        x29, x30, [sp, #0x10]
0x000000000250f504: ldp        x20, x19, [sp], #0x20
0x000000000250f508: ret        
