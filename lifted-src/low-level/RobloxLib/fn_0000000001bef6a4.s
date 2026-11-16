; instruction-faithful ARM64 fallback for RobloxLib::function_1bef6a4
0x0000000001bef6a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bef6a8: stp        x29, x30, [sp, #0x10]
0x0000000001bef6ac: add        x29, sp, #0x10
0x0000000001bef6b0: mov        x20, x1
0x0000000001bef6b4: mov        x19, x0
0x0000000001bef6b8: ldr        x8, [x1]
0x0000000001bef6bc: str        x8, [x0]
0x0000000001bef6c0: cbz        x8, #0x1bef6d4
0x0000000001bef6c4: ldaxr      w9, [x8]
0x0000000001bef6c8: add        w9, w9, #1
0x0000000001bef6cc: stlxr      w10, w9, [x8]
0x0000000001bef6d0: cbnz       w10, #0x1bef6c4
0x0000000001bef6d4: ldrsb      w8, [x20, #0x1f]
0x0000000001bef6d8: tbnz       w8, #0x1f, #0x1bef6f0
0x0000000001bef6dc: ldur       q0, [x20, #8]
0x0000000001bef6e0: ldur       x8, [x20, #0x18]
0x0000000001bef6e4: stur       x8, [x19, #0x18]
0x0000000001bef6e8: stur       q0, [x19, #8]
0x0000000001bef6ec: b          #0x1bef6fc
0x0000000001bef6f0: ldp        x1, x2, [x20, #8]
0x0000000001bef6f4: add        x0, x19, #8
0x0000000001bef6f8: bl         #0x23268
0x0000000001bef6fc: ldp        x9, x8, [x20, #0x20]
0x0000000001bef700: stp        x9, x8, [x19, #0x20]
0x0000000001bef704: cbz        x8, #0x1bef71c
0x0000000001bef708: add        x8, x8, #8
0x0000000001bef70c: ldxr       x9, [x8]
0x0000000001bef710: add        x9, x9, #1
0x0000000001bef714: stxr       w10, x9, [x8]
0x0000000001bef718: cbnz       w10, #0x1bef70c
0x0000000001bef71c: ldp        x9, x8, [x20, #0x30]
0x0000000001bef720: stp        x9, x8, [x19, #0x30]
0x0000000001bef724: cbz        x8, #0x1bef73c
0x0000000001bef728: add        x8, x8, #8
0x0000000001bef72c: ldxr       x9, [x8]
0x0000000001bef730: add        x9, x9, #1
0x0000000001bef734: stxr       w10, x9, [x8]
0x0000000001bef738: cbnz       w10, #0x1bef72c
0x0000000001bef73c: ldp        x29, x30, [sp, #0x10]
0x0000000001bef740: ldp        x20, x19, [sp], #0x20
0x0000000001bef744: ret        
0x0000000001bef748: mov        x20, x0
0x0000000001bef74c: mov        x0, x19
0x0000000001bef750: bl         #0x2c998
0x0000000001bef754: mov        x0, x20
0x0000000001bef758: bl         #0x4b97984
