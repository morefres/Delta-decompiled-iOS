; instruction-faithful ARM64 fallback for RobloxLib::function_1e6b6e4
0x0000000001e6b6e4: stp        x24, x23, [sp, #-0x40]!
0x0000000001e6b6e8: stp        x22, x21, [sp, #0x10]
0x0000000001e6b6ec: stp        x20, x19, [sp, #0x20]
0x0000000001e6b6f0: stp        x29, x30, [sp, #0x30]
0x0000000001e6b6f4: add        x29, sp, #0x30
0x0000000001e6b6f8: mov        x22, x1
0x0000000001e6b6fc: mov        x21, x0
0x0000000001e6b700: mov        x20, x8
0x0000000001e6b704: adrp       x8, #0x6912000
0x0000000001e6b708: add        x8, x8, #0xde0
0x0000000001e6b70c: ldr        w0, [x8]
0x0000000001e6b710: bl         #0x47e85ac
0x0000000001e6b714: mov        x19, x0
0x0000000001e6b718: mov        x0, x21
0x0000000001e6b71c: bl         #0x47f274c
0x0000000001e6b720: mov        w0, #0x40
0x0000000001e6b724: bl         #0x47f242c
0x0000000001e6b728: mov        x23, x0
0x0000000001e6b72c: adrp       x8, #0x4baa000
0x0000000001e6b730: ldr        d0, [x8, #0x668]
0x0000000001e6b734: adrp       x8, #0x1e6b000
0x0000000001e6b738: add        x8, x8, #0x7f4
0x0000000001e6b73c: str        d0, [x0]
0x0000000001e6b740: stp        xzr, xzr, [x0, #0x10]
0x0000000001e6b744: str        x8, [x0, #8]
0x0000000001e6b748: ldr        x8, [x21]
0x0000000001e6b74c: str        x8, [x0, #0x20]
0x0000000001e6b750: cbz        x8, #0x1e6b774
0x0000000001e6b754: add        x8, x8, #4
0x0000000001e6b758: ldaxr      w9, [x8]
0x0000000001e6b75c: add        w9, w9, #1
0x0000000001e6b760: stlxr      w10, w9, [x8]
0x0000000001e6b764: cbnz       w10, #0x1e6b758
0x0000000001e6b768: ldr        x8, [x23, #0x18]
0x0000000001e6b76c: orr        x8, x8, #4
0x0000000001e6b770: b          #0x1e6b778
0x0000000001e6b774: mov        w8, #4
0x0000000001e6b778: str        x8, [x23, #0x18]
0x0000000001e6b77c: adrp       x8, #0x1e6b000
0x0000000001e6b780: add        x8, x8, #0x88c
0x0000000001e6b784: str        x8, [x23, #0x28]
0x0000000001e6b788: ldr        q0, [x22]
0x0000000001e6b78c: str        q0, [x23, #0x30]
0x0000000001e6b790: stp        xzr, xzr, [x22]
0x0000000001e6b794: ldr        x0, [x21]
0x0000000001e6b798: mov        x1, x23
0x0000000001e6b79c: bl         #0x47f1f20
0x0000000001e6b7a0: add        x8, x23, #4
0x0000000001e6b7a4: str        x23, [x20]
0x0000000001e6b7a8: ldaxr      w9, [x8]
0x0000000001e6b7ac: add        w9, w9, #1
0x0000000001e6b7b0: stlxr      w10, w9, [x8]
0x0000000001e6b7b4: cbnz       w10, #0x1e6b7a8
0x0000000001e6b7b8: mov        x0, x19
0x0000000001e6b7bc: bl         #0x47e85ac
0x0000000001e6b7c0: ldp        x29, x30, [sp, #0x30]
0x0000000001e6b7c4: ldp        x20, x19, [sp, #0x20]
0x0000000001e6b7c8: ldp        x22, x21, [sp, #0x10]
0x0000000001e6b7cc: ldp        x24, x23, [sp], #0x40
0x0000000001e6b7d0: ret        
0x0000000001e6b7d4: bl         #0x18bd8
0x0000000001e6b7d8: b          #0x1e6b7dc
0x0000000001e6b7dc: mov        x20, x0
0x0000000001e6b7e0: mov        x0, x19
0x0000000001e6b7e4: bl         #0x47e85ac
0x0000000001e6b7e8: mov        x0, x20
0x0000000001e6b7ec: bl         #0x4b97984
0x0000000001e6b7f0: bl         #0x18bd8
