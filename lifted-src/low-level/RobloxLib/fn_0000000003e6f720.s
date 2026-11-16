; instruction-faithful ARM64 fallback for RobloxLib::function_3e6f720
0x0000000003e6f720: stp        x24, x23, [sp, #-0x40]!
0x0000000003e6f724: stp        x22, x21, [sp, #0x10]
0x0000000003e6f728: stp        x20, x19, [sp, #0x20]
0x0000000003e6f72c: stp        x29, x30, [sp, #0x30]
0x0000000003e6f730: add        x29, sp, #0x30
0x0000000003e6f734: mov        x22, x1
0x0000000003e6f738: mov        x21, x0
0x0000000003e6f73c: mov        x20, x8
0x0000000003e6f740: adrp       x8, #0x6912000
0x0000000003e6f744: add        x8, x8, #0xde0
0x0000000003e6f748: ldr        w0, [x8]
0x0000000003e6f74c: bl         #0x47e85ac
0x0000000003e6f750: mov        x19, x0
0x0000000003e6f754: mov        x0, x21
0x0000000003e6f758: bl         #0x47f274c
0x0000000003e6f75c: mov        w0, #0x40
0x0000000003e6f760: bl         #0x47f242c
0x0000000003e6f764: mov        x23, x0
0x0000000003e6f768: adrp       x8, #0x4baa000
0x0000000003e6f76c: ldr        d0, [x8, #0x668]
0x0000000003e6f770: adrp       x8, #0x3e6f000
0x0000000003e6f774: add        x8, x8, #0x830
0x0000000003e6f778: str        d0, [x0]
0x0000000003e6f77c: stp        xzr, xzr, [x0, #0x10]
0x0000000003e6f780: str        x8, [x0, #8]
0x0000000003e6f784: ldr        x8, [x21]
0x0000000003e6f788: str        x8, [x0, #0x20]
0x0000000003e6f78c: cbz        x8, #0x3e6f7b0
0x0000000003e6f790: add        x8, x8, #4
0x0000000003e6f794: ldaxr      w9, [x8]
0x0000000003e6f798: add        w9, w9, #1
0x0000000003e6f79c: stlxr      w10, w9, [x8]
0x0000000003e6f7a0: cbnz       w10, #0x3e6f794
0x0000000003e6f7a4: ldr        x8, [x23, #0x18]
0x0000000003e6f7a8: orr        x8, x8, #4
0x0000000003e6f7ac: b          #0x3e6f7b4
0x0000000003e6f7b0: mov        w8, #4
0x0000000003e6f7b4: str        x8, [x23, #0x18]
0x0000000003e6f7b8: adrp       x8, #0x3e6f000
0x0000000003e6f7bc: add        x8, x8, #0x8c8
0x0000000003e6f7c0: str        x8, [x23, #0x28]
0x0000000003e6f7c4: ldr        q0, [x22]
0x0000000003e6f7c8: str        q0, [x23, #0x30]
0x0000000003e6f7cc: stp        xzr, xzr, [x22]
0x0000000003e6f7d0: ldr        x0, [x21]
0x0000000003e6f7d4: mov        x1, x23
0x0000000003e6f7d8: bl         #0x47f1f20
0x0000000003e6f7dc: add        x8, x23, #4
0x0000000003e6f7e0: str        x23, [x20]
0x0000000003e6f7e4: ldaxr      w9, [x8]
0x0000000003e6f7e8: add        w9, w9, #1
0x0000000003e6f7ec: stlxr      w10, w9, [x8]
0x0000000003e6f7f0: cbnz       w10, #0x3e6f7e4
0x0000000003e6f7f4: mov        x0, x19
0x0000000003e6f7f8: bl         #0x47e85ac
0x0000000003e6f7fc: ldp        x29, x30, [sp, #0x30]
0x0000000003e6f800: ldp        x20, x19, [sp, #0x20]
0x0000000003e6f804: ldp        x22, x21, [sp, #0x10]
0x0000000003e6f808: ldp        x24, x23, [sp], #0x40
0x0000000003e6f80c: ret        
0x0000000003e6f810: bl         #0x18bd8
0x0000000003e6f814: b          #0x3e6f818
0x0000000003e6f818: mov        x20, x0
0x0000000003e6f81c: mov        x0, x19
0x0000000003e6f820: bl         #0x47e85ac
0x0000000003e6f824: mov        x0, x20
0x0000000003e6f828: bl         #0x4b97984
0x0000000003e6f82c: bl         #0x18bd8
