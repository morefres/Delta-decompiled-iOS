; instruction-faithful ARM64 fallback for RobloxLib::function_2e3f688
0x0000000002e3f688: stp        x24, x23, [sp, #-0x40]!
0x0000000002e3f68c: stp        x22, x21, [sp, #0x10]
0x0000000002e3f690: stp        x20, x19, [sp, #0x20]
0x0000000002e3f694: stp        x29, x30, [sp, #0x30]
0x0000000002e3f698: add        x29, sp, #0x30
0x0000000002e3f69c: mov        x22, x1
0x0000000002e3f6a0: mov        x21, x0
0x0000000002e3f6a4: mov        x20, x8
0x0000000002e3f6a8: adrp       x8, #0x6912000
0x0000000002e3f6ac: add        x8, x8, #0xde0
0x0000000002e3f6b0: ldr        w0, [x8]
0x0000000002e3f6b4: bl         #0x47e85ac
0x0000000002e3f6b8: mov        x19, x0
0x0000000002e3f6bc: mov        x0, x21
0x0000000002e3f6c0: bl         #0x47f274c
0x0000000002e3f6c4: mov        w0, #0x40
0x0000000002e3f6c8: bl         #0x47f242c
0x0000000002e3f6cc: mov        x23, x0
0x0000000002e3f6d0: adrp       x8, #0x4baa000
0x0000000002e3f6d4: ldr        d0, [x8, #0x668]
0x0000000002e3f6d8: adrp       x8, #0x2e3f000
0x0000000002e3f6dc: add        x8, x8, #0x798
0x0000000002e3f6e0: str        d0, [x0]
0x0000000002e3f6e4: stp        xzr, xzr, [x0, #0x10]
0x0000000002e3f6e8: str        x8, [x0, #8]
0x0000000002e3f6ec: ldr        x8, [x21]
0x0000000002e3f6f0: str        x8, [x0, #0x20]
0x0000000002e3f6f4: cbz        x8, #0x2e3f718
0x0000000002e3f6f8: add        x8, x8, #4
0x0000000002e3f6fc: ldaxr      w9, [x8]
0x0000000002e3f700: add        w9, w9, #1
0x0000000002e3f704: stlxr      w10, w9, [x8]
0x0000000002e3f708: cbnz       w10, #0x2e3f6fc
0x0000000002e3f70c: ldr        x8, [x23, #0x18]
0x0000000002e3f710: orr        x8, x8, #4
0x0000000002e3f714: b          #0x2e3f71c
0x0000000002e3f718: mov        w8, #4
0x0000000002e3f71c: str        x8, [x23, #0x18]
0x0000000002e3f720: adrp       x8, #0x2e3f000
0x0000000002e3f724: add        x8, x8, #0x7c0
0x0000000002e3f728: str        x8, [x23, #0x28]
0x0000000002e3f72c: ldr        q0, [x22]
0x0000000002e3f730: str        q0, [x23, #0x30]
0x0000000002e3f734: stp        xzr, xzr, [x22]
0x0000000002e3f738: ldr        x0, [x21]
0x0000000002e3f73c: mov        x1, x23
0x0000000002e3f740: bl         #0x47f1f20
0x0000000002e3f744: add        x8, x23, #4
0x0000000002e3f748: str        x23, [x20]
0x0000000002e3f74c: ldaxr      w9, [x8]
0x0000000002e3f750: add        w9, w9, #1
0x0000000002e3f754: stlxr      w10, w9, [x8]
0x0000000002e3f758: cbnz       w10, #0x2e3f74c
0x0000000002e3f75c: mov        x0, x19
0x0000000002e3f760: bl         #0x47e85ac
0x0000000002e3f764: ldp        x29, x30, [sp, #0x30]
0x0000000002e3f768: ldp        x20, x19, [sp, #0x20]
0x0000000002e3f76c: ldp        x22, x21, [sp, #0x10]
0x0000000002e3f770: ldp        x24, x23, [sp], #0x40
0x0000000002e3f774: ret        
0x0000000002e3f778: bl         #0x18bd8
0x0000000002e3f77c: b          #0x2e3f780
0x0000000002e3f780: mov        x20, x0
0x0000000002e3f784: mov        x0, x19
0x0000000002e3f788: bl         #0x47e85ac
0x0000000002e3f78c: mov        x0, x20
0x0000000002e3f790: bl         #0x4b97984
0x0000000002e3f794: bl         #0x18bd8
