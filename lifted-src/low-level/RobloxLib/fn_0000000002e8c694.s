; instruction-faithful ARM64 fallback for RobloxLib::function_2e8c694
0x0000000002e8c694: sub        sp, sp, #0x60
0x0000000002e8c698: stp        x20, x19, [sp, #0x40]
0x0000000002e8c69c: stp        x29, x30, [sp, #0x50]
0x0000000002e8c6a0: add        x29, sp, #0x50
0x0000000002e8c6a4: stur       x1, [x29, #-0x18]
0x0000000002e8c6a8: ldp        x8, x9, [x3]
0x0000000002e8c6ac: stp        x8, x9, [sp, #0x20]
0x0000000002e8c6b0: cbz        x9, #0x2e8c6f0
0x0000000002e8c6b4: add        x8, x9, #8
0x0000000002e8c6b8: ldxr       x9, [x8]
0x0000000002e8c6bc: add        x9, x9, #1
0x0000000002e8c6c0: stxr       w10, x9, [x8]
0x0000000002e8c6c4: cbnz       w10, #0x2e8c6b8
0x0000000002e8c6c8: str        x4, [sp, #0x30]
0x0000000002e8c6cc: ldp        x9, x8, [x3]
0x0000000002e8c6d0: stp        x9, x8, [sp, #8]
0x0000000002e8c6d4: cbz        x8, #0x2e8c6f8
0x0000000002e8c6d8: add        x8, x8, #8
0x0000000002e8c6dc: ldxr       x9, [x8]
0x0000000002e8c6e0: add        x9, x9, #1
0x0000000002e8c6e4: stxr       w10, x9, [x8]
0x0000000002e8c6e8: cbnz       w10, #0x2e8c6dc
0x0000000002e8c6ec: b          #0x2e8c6f8
0x0000000002e8c6f0: str        x4, [sp, #0x30]
0x0000000002e8c6f4: stp        x8, xzr, [sp, #8]
0x0000000002e8c6f8: str        x5, [sp, #0x18]
0x0000000002e8c6fc: add        x0, x0, #0xa0
0x0000000002e8c700: sub        x1, x29, #0x18
0x0000000002e8c704: add        x2, sp, #0x20
0x0000000002e8c708: add        x3, sp, #8
0x0000000002e8c70c: bl         #0x2e8c7ac
0x0000000002e8c710: ldr        x19, [sp, #0x10]
0x0000000002e8c714: cbz        x19, #0x2e8c748
0x0000000002e8c718: add        x8, x19, #8
0x0000000002e8c71c: ldaxr      x9, [x8]
0x0000000002e8c720: sub        x10, x9, #1
0x0000000002e8c724: stlxr      w11, x10, [x8]
0x0000000002e8c728: cbnz       w11, #0x2e8c71c
0x0000000002e8c72c: cbnz       x9, #0x2e8c748
0x0000000002e8c730: ldr        x8, [x19]
0x0000000002e8c734: ldr        x8, [x8, #0x10]
0x0000000002e8c738: mov        x0, x19
0x0000000002e8c73c: blr        x8
0x0000000002e8c740: mov        x0, x19
0x0000000002e8c744: bl         #0x4b9808c
0x0000000002e8c748: ldr        x19, [sp, #0x28]
0x0000000002e8c74c: cbz        x19, #0x2e8c780
0x0000000002e8c750: add        x8, x19, #8
0x0000000002e8c754: ldaxr      x9, [x8]
0x0000000002e8c758: sub        x10, x9, #1
0x0000000002e8c75c: stlxr      w11, x10, [x8]
0x0000000002e8c760: cbnz       w11, #0x2e8c754
0x0000000002e8c764: cbnz       x9, #0x2e8c780
0x0000000002e8c768: ldr        x8, [x19]
0x0000000002e8c76c: ldr        x8, [x8, #0x10]
0x0000000002e8c770: mov        x0, x19
0x0000000002e8c774: blr        x8
0x0000000002e8c778: mov        x0, x19
0x0000000002e8c77c: bl         #0x4b9808c
0x0000000002e8c780: ldp        x29, x30, [sp, #0x50]
0x0000000002e8c784: ldp        x20, x19, [sp, #0x40]
0x0000000002e8c788: add        sp, sp, #0x60
0x0000000002e8c78c: ret        
0x0000000002e8c790: mov        x19, x0
0x0000000002e8c794: add        x0, sp, #8
0x0000000002e8c798: bl         #0x1df28
0x0000000002e8c79c: add        x0, sp, #0x20
0x0000000002e8c7a0: bl         #0x1df28
0x0000000002e8c7a4: mov        x0, x19
0x0000000002e8c7a8: bl         #0x4b97984
