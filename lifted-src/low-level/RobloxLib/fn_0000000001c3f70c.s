; instruction-faithful ARM64 fallback for RobloxLib::function_1c3f70c
0x0000000001c3f70c: stp        x24, x23, [sp, #-0x40]!
0x0000000001c3f710: stp        x22, x21, [sp, #0x10]
0x0000000001c3f714: stp        x20, x19, [sp, #0x20]
0x0000000001c3f718: stp        x29, x30, [sp, #0x30]
0x0000000001c3f71c: add        x29, sp, #0x30
0x0000000001c3f720: mov        x22, x1
0x0000000001c3f724: mov        x21, x0
0x0000000001c3f728: mov        x20, x8
0x0000000001c3f72c: adrp       x8, #0x6912000
0x0000000001c3f730: add        x8, x8, #0xde0
0x0000000001c3f734: ldr        w0, [x8]
0x0000000001c3f738: bl         #0x47e85ac
0x0000000001c3f73c: mov        x19, x0
0x0000000001c3f740: mov        x0, x21
0x0000000001c3f744: bl         #0x47f274c
0x0000000001c3f748: mov        w0, #0x40
0x0000000001c3f74c: bl         #0x47f242c
0x0000000001c3f750: mov        x23, x0
0x0000000001c3f754: adrp       x8, #0x4baa000
0x0000000001c3f758: ldr        d0, [x8, #0x668]
0x0000000001c3f75c: adrp       x8, #0x1c3f000
0x0000000001c3f760: add        x8, x8, #0x81c
0x0000000001c3f764: str        d0, [x0]
0x0000000001c3f768: stp        xzr, xzr, [x0, #0x10]
0x0000000001c3f76c: str        x8, [x0, #8]
0x0000000001c3f770: ldr        x8, [x21]
0x0000000001c3f774: str        x8, [x0, #0x20]
0x0000000001c3f778: cbz        x8, #0x1c3f79c
0x0000000001c3f77c: add        x8, x8, #4
0x0000000001c3f780: ldaxr      w9, [x8]
0x0000000001c3f784: add        w9, w9, #1
0x0000000001c3f788: stlxr      w10, w9, [x8]
0x0000000001c3f78c: cbnz       w10, #0x1c3f780
0x0000000001c3f790: ldr        x8, [x23, #0x18]
0x0000000001c3f794: orr        x8, x8, #4
0x0000000001c3f798: b          #0x1c3f7a0
0x0000000001c3f79c: mov        w8, #4
0x0000000001c3f7a0: str        x8, [x23, #0x18]
0x0000000001c3f7a4: adrp       x8, #0x1c3f000
0x0000000001c3f7a8: add        x8, x8, #0x848
0x0000000001c3f7ac: str        x8, [x23, #0x28]
0x0000000001c3f7b0: ldr        q0, [x22]
0x0000000001c3f7b4: str        q0, [x23, #0x30]
0x0000000001c3f7b8: stp        xzr, xzr, [x22]
0x0000000001c3f7bc: ldr        x0, [x21]
0x0000000001c3f7c0: mov        x1, x23
0x0000000001c3f7c4: bl         #0x47f1f20
0x0000000001c3f7c8: add        x8, x23, #4
0x0000000001c3f7cc: str        x23, [x20]
0x0000000001c3f7d0: ldaxr      w9, [x8]
0x0000000001c3f7d4: add        w9, w9, #1
0x0000000001c3f7d8: stlxr      w10, w9, [x8]
0x0000000001c3f7dc: cbnz       w10, #0x1c3f7d0
0x0000000001c3f7e0: mov        x0, x19
0x0000000001c3f7e4: bl         #0x47e85ac
0x0000000001c3f7e8: ldp        x29, x30, [sp, #0x30]
0x0000000001c3f7ec: ldp        x20, x19, [sp, #0x20]
0x0000000001c3f7f0: ldp        x22, x21, [sp, #0x10]
0x0000000001c3f7f4: ldp        x24, x23, [sp], #0x40
0x0000000001c3f7f8: ret        
0x0000000001c3f7fc: bl         #0x18bd8
0x0000000001c3f800: b          #0x1c3f804
0x0000000001c3f804: mov        x20, x0
0x0000000001c3f808: mov        x0, x19
0x0000000001c3f80c: bl         #0x47e85ac
0x0000000001c3f810: mov        x0, x20
0x0000000001c3f814: bl         #0x4b97984
0x0000000001c3f818: bl         #0x18bd8
