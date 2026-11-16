; instruction-faithful ARM64 fallback for RobloxLib::function_2bef694
0x0000000002bef694: stp        x24, x23, [sp, #-0x40]!
0x0000000002bef698: stp        x22, x21, [sp, #0x10]
0x0000000002bef69c: stp        x20, x19, [sp, #0x20]
0x0000000002bef6a0: stp        x29, x30, [sp, #0x30]
0x0000000002bef6a4: add        x29, sp, #0x30
0x0000000002bef6a8: mov        x22, x1
0x0000000002bef6ac: mov        x21, x0
0x0000000002bef6b0: mov        x20, x8
0x0000000002bef6b4: adrp       x8, #0x6912000
0x0000000002bef6b8: add        x8, x8, #0xde0
0x0000000002bef6bc: ldr        w0, [x8]
0x0000000002bef6c0: bl         #0x47e85ac
0x0000000002bef6c4: mov        x19, x0
0x0000000002bef6c8: mov        x0, x21
0x0000000002bef6cc: bl         #0x47f274c
0x0000000002bef6d0: mov        w0, #0x30
0x0000000002bef6d4: bl         #0x47f242c
0x0000000002bef6d8: mov        x23, x0
0x0000000002bef6dc: adrp       x8, #0x4baa000
0x0000000002bef6e0: ldr        d0, [x8, #0x668]
0x0000000002bef6e4: adrp       x8, #0x2bf8000
0x0000000002bef6e8: add        x8, x8, #0x3fc
0x0000000002bef6ec: str        d0, [x0]
0x0000000002bef6f0: stp        xzr, xzr, [x0, #0x10]
0x0000000002bef6f4: str        x8, [x0, #8]
0x0000000002bef6f8: ldr        x8, [x21]
0x0000000002bef6fc: str        x8, [x0, #0x20]
0x0000000002bef700: cbz        x8, #0x2bef720
0x0000000002bef704: add        x8, x8, #4
0x0000000002bef708: ldaxr      w9, [x8]
0x0000000002bef70c: add        w9, w9, #1
0x0000000002bef710: stlxr      w10, w9, [x8]
0x0000000002bef714: cbnz       w10, #0x2bef708
0x0000000002bef718: ldr        x8, [x23, #0x18]
0x0000000002bef71c: and        x8, x8, #0xfffffffffffffffb
0x0000000002bef720: str        x8, [x23, #0x18]
0x0000000002bef724: ldr        x8, [x22]
0x0000000002bef728: str        x8, [x23, #0x28]
0x0000000002bef72c: ldr        x0, [x21]
0x0000000002bef730: mov        x1, x23
0x0000000002bef734: bl         #0x47f1f20
0x0000000002bef738: add        x8, x23, #4
0x0000000002bef73c: str        x23, [x20]
0x0000000002bef740: ldaxr      w9, [x8]
0x0000000002bef744: add        w9, w9, #1
0x0000000002bef748: stlxr      w10, w9, [x8]
0x0000000002bef74c: cbnz       w10, #0x2bef740
0x0000000002bef750: mov        x0, x19
0x0000000002bef754: bl         #0x47e85ac
0x0000000002bef758: ldp        x29, x30, [sp, #0x30]
0x0000000002bef75c: ldp        x20, x19, [sp, #0x20]
0x0000000002bef760: ldp        x22, x21, [sp, #0x10]
0x0000000002bef764: ldp        x24, x23, [sp], #0x40
0x0000000002bef768: ret        
0x0000000002bef76c: bl         #0x18bd8
0x0000000002bef770: b          #0x2bef774
0x0000000002bef774: mov        x20, x0
0x0000000002bef778: mov        x0, x19
0x0000000002bef77c: bl         #0x47e85ac
0x0000000002bef780: mov        x0, x20
0x0000000002bef784: bl         #0x4b97984
0x0000000002bef788: bl         #0x18bd8
