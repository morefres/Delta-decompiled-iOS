; instruction-faithful ARM64 fallback for RobloxLib::function_1d1b6e0
0x0000000001d1b6e0: stp        x24, x23, [sp, #-0x40]!
0x0000000001d1b6e4: stp        x22, x21, [sp, #0x10]
0x0000000001d1b6e8: stp        x20, x19, [sp, #0x20]
0x0000000001d1b6ec: stp        x29, x30, [sp, #0x30]
0x0000000001d1b6f0: add        x29, sp, #0x30
0x0000000001d1b6f4: mov        x22, x1
0x0000000001d1b6f8: mov        x21, x0
0x0000000001d1b6fc: mov        x20, x8
0x0000000001d1b700: adrp       x8, #0x6912000
0x0000000001d1b704: add        x8, x8, #0xde0
0x0000000001d1b708: ldr        w0, [x8]
0x0000000001d1b70c: bl         #0x47e85ac
0x0000000001d1b710: mov        x19, x0
0x0000000001d1b714: mov        x0, x21
0x0000000001d1b718: bl         #0x47f274c
0x0000000001d1b71c: mov        w0, #0x40
0x0000000001d1b720: bl         #0x47f242c
0x0000000001d1b724: mov        x23, x0
0x0000000001d1b728: adrp       x8, #0x4baa000
0x0000000001d1b72c: ldr        d0, [x8, #0x668]
0x0000000001d1b730: adrp       x8, #0x1d1b000
0x0000000001d1b734: add        x8, x8, #0x7f0
0x0000000001d1b738: str        d0, [x0]
0x0000000001d1b73c: stp        xzr, xzr, [x0, #0x10]
0x0000000001d1b740: str        x8, [x0, #8]
0x0000000001d1b744: ldr        x8, [x21]
0x0000000001d1b748: str        x8, [x0, #0x20]
0x0000000001d1b74c: cbz        x8, #0x1d1b770
0x0000000001d1b750: add        x8, x8, #4
0x0000000001d1b754: ldaxr      w9, [x8]
0x0000000001d1b758: add        w9, w9, #1
0x0000000001d1b75c: stlxr      w10, w9, [x8]
0x0000000001d1b760: cbnz       w10, #0x1d1b754
0x0000000001d1b764: ldr        x8, [x23, #0x18]
0x0000000001d1b768: orr        x8, x8, #4
0x0000000001d1b76c: b          #0x1d1b774
0x0000000001d1b770: mov        w8, #4
0x0000000001d1b774: str        x8, [x23, #0x18]
0x0000000001d1b778: adrp       x8, #0x1d1b000
0x0000000001d1b77c: add        x8, x8, #0x818
0x0000000001d1b780: str        x8, [x23, #0x28]
0x0000000001d1b784: ldr        q0, [x22]
0x0000000001d1b788: str        q0, [x23, #0x30]
0x0000000001d1b78c: stp        xzr, xzr, [x22]
0x0000000001d1b790: ldr        x0, [x21]
0x0000000001d1b794: mov        x1, x23
0x0000000001d1b798: bl         #0x47f1f20
0x0000000001d1b79c: add        x8, x23, #4
0x0000000001d1b7a0: str        x23, [x20]
0x0000000001d1b7a4: ldaxr      w9, [x8]
0x0000000001d1b7a8: add        w9, w9, #1
0x0000000001d1b7ac: stlxr      w10, w9, [x8]
0x0000000001d1b7b0: cbnz       w10, #0x1d1b7a4
0x0000000001d1b7b4: mov        x0, x19
0x0000000001d1b7b8: bl         #0x47e85ac
0x0000000001d1b7bc: ldp        x29, x30, [sp, #0x30]
0x0000000001d1b7c0: ldp        x20, x19, [sp, #0x20]
0x0000000001d1b7c4: ldp        x22, x21, [sp, #0x10]
0x0000000001d1b7c8: ldp        x24, x23, [sp], #0x40
0x0000000001d1b7cc: ret        
0x0000000001d1b7d0: bl         #0x18bd8
0x0000000001d1b7d4: b          #0x1d1b7d8
0x0000000001d1b7d8: mov        x20, x0
0x0000000001d1b7dc: mov        x0, x19
0x0000000001d1b7e0: bl         #0x47e85ac
0x0000000001d1b7e4: mov        x0, x20
0x0000000001d1b7e8: bl         #0x4b97984
0x0000000001d1b7ec: bl         #0x18bd8
