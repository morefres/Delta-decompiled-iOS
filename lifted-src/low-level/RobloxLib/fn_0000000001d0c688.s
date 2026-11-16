; instruction-faithful ARM64 fallback for RobloxLib::function_1d0c688
0x0000000001d0c688: stp        x24, x23, [sp, #-0x40]!
0x0000000001d0c68c: stp        x22, x21, [sp, #0x10]
0x0000000001d0c690: stp        x20, x19, [sp, #0x20]
0x0000000001d0c694: stp        x29, x30, [sp, #0x30]
0x0000000001d0c698: add        x29, sp, #0x30
0x0000000001d0c69c: mov        x22, x1
0x0000000001d0c6a0: mov        x21, x0
0x0000000001d0c6a4: mov        x20, x8
0x0000000001d0c6a8: adrp       x8, #0x6912000
0x0000000001d0c6ac: add        x8, x8, #0xde0
0x0000000001d0c6b0: ldr        w0, [x8]
0x0000000001d0c6b4: bl         #0x47e85ac
0x0000000001d0c6b8: mov        x19, x0
0x0000000001d0c6bc: mov        x0, x21
0x0000000001d0c6c0: bl         #0x47f274c
0x0000000001d0c6c4: mov        w0, #0x40
0x0000000001d0c6c8: bl         #0x47f242c
0x0000000001d0c6cc: mov        x23, x0
0x0000000001d0c6d0: adrp       x8, #0x4baa000
0x0000000001d0c6d4: ldr        d0, [x8, #0x668]
0x0000000001d0c6d8: adrp       x8, #0x1d0c000
0x0000000001d0c6dc: add        x8, x8, #0x798
0x0000000001d0c6e0: str        d0, [x0]
0x0000000001d0c6e4: stp        xzr, xzr, [x0, #0x10]
0x0000000001d0c6e8: str        x8, [x0, #8]
0x0000000001d0c6ec: ldr        x8, [x21]
0x0000000001d0c6f0: str        x8, [x0, #0x20]
0x0000000001d0c6f4: cbz        x8, #0x1d0c718
0x0000000001d0c6f8: add        x8, x8, #4
0x0000000001d0c6fc: ldaxr      w9, [x8]
0x0000000001d0c700: add        w9, w9, #1
0x0000000001d0c704: stlxr      w10, w9, [x8]
0x0000000001d0c708: cbnz       w10, #0x1d0c6fc
0x0000000001d0c70c: ldr        x8, [x23, #0x18]
0x0000000001d0c710: orr        x8, x8, #4
0x0000000001d0c714: b          #0x1d0c71c
0x0000000001d0c718: mov        w8, #4
0x0000000001d0c71c: str        x8, [x23, #0x18]
0x0000000001d0c720: adrp       x8, #0x1d0c000
0x0000000001d0c724: add        x8, x8, #0x7a0
0x0000000001d0c728: str        x8, [x23, #0x28]
0x0000000001d0c72c: ldr        q0, [x22]
0x0000000001d0c730: str        q0, [x23, #0x30]
0x0000000001d0c734: stp        xzr, xzr, [x22]
0x0000000001d0c738: ldr        x0, [x21]
0x0000000001d0c73c: mov        x1, x23
0x0000000001d0c740: bl         #0x47f1f20
0x0000000001d0c744: add        x8, x23, #4
0x0000000001d0c748: str        x23, [x20]
0x0000000001d0c74c: ldaxr      w9, [x8]
0x0000000001d0c750: add        w9, w9, #1
0x0000000001d0c754: stlxr      w10, w9, [x8]
0x0000000001d0c758: cbnz       w10, #0x1d0c74c
0x0000000001d0c75c: mov        x0, x19
0x0000000001d0c760: bl         #0x47e85ac
0x0000000001d0c764: ldp        x29, x30, [sp, #0x30]
0x0000000001d0c768: ldp        x20, x19, [sp, #0x20]
0x0000000001d0c76c: ldp        x22, x21, [sp, #0x10]
0x0000000001d0c770: ldp        x24, x23, [sp], #0x40
0x0000000001d0c774: ret        
0x0000000001d0c778: bl         #0x18bd8
0x0000000001d0c77c: b          #0x1d0c780
0x0000000001d0c780: mov        x20, x0
0x0000000001d0c784: mov        x0, x19
0x0000000001d0c788: bl         #0x47e85ac
0x0000000001d0c78c: mov        x0, x20
0x0000000001d0c790: bl         #0x4b97984
0x0000000001d0c794: bl         #0x18bd8
