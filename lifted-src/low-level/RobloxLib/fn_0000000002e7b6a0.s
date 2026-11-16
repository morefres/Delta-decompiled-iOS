; instruction-faithful ARM64 fallback for RobloxLib::function_2e7b6a0
0x0000000002e7b6a0: stp        x24, x23, [sp, #-0x40]!
0x0000000002e7b6a4: stp        x22, x21, [sp, #0x10]
0x0000000002e7b6a8: stp        x20, x19, [sp, #0x20]
0x0000000002e7b6ac: stp        x29, x30, [sp, #0x30]
0x0000000002e7b6b0: add        x29, sp, #0x30
0x0000000002e7b6b4: mov        x22, x1
0x0000000002e7b6b8: mov        x21, x0
0x0000000002e7b6bc: mov        x20, x8
0x0000000002e7b6c0: adrp       x8, #0x6912000
0x0000000002e7b6c4: add        x8, x8, #0xde0
0x0000000002e7b6c8: ldr        w0, [x8]
0x0000000002e7b6cc: bl         #0x47e85ac
0x0000000002e7b6d0: mov        x19, x0
0x0000000002e7b6d4: mov        x0, x21
0x0000000002e7b6d8: bl         #0x47f274c
0x0000000002e7b6dc: mov        w0, #0x40
0x0000000002e7b6e0: bl         #0x47f242c
0x0000000002e7b6e4: mov        x23, x0
0x0000000002e7b6e8: adrp       x8, #0x4baa000
0x0000000002e7b6ec: ldr        d0, [x8, #0x668]
0x0000000002e7b6f0: adrp       x8, #0x2e7b000
0x0000000002e7b6f4: add        x8, x8, #0x7b0
0x0000000002e7b6f8: str        d0, [x0]
0x0000000002e7b6fc: stp        xzr, xzr, [x0, #0x10]
0x0000000002e7b700: str        x8, [x0, #8]
0x0000000002e7b704: ldr        x8, [x21]
0x0000000002e7b708: str        x8, [x0, #0x20]
0x0000000002e7b70c: cbz        x8, #0x2e7b730
0x0000000002e7b710: add        x8, x8, #4
0x0000000002e7b714: ldaxr      w9, [x8]
0x0000000002e7b718: add        w9, w9, #1
0x0000000002e7b71c: stlxr      w10, w9, [x8]
0x0000000002e7b720: cbnz       w10, #0x2e7b714
0x0000000002e7b724: ldr        x8, [x23, #0x18]
0x0000000002e7b728: orr        x8, x8, #4
0x0000000002e7b72c: b          #0x2e7b734
0x0000000002e7b730: mov        w8, #4
0x0000000002e7b734: str        x8, [x23, #0x18]
0x0000000002e7b738: adrp       x8, #0x2e7b000
0x0000000002e7b73c: add        x8, x8, #0x7d8
0x0000000002e7b740: str        x8, [x23, #0x28]
0x0000000002e7b744: ldr        q0, [x22]
0x0000000002e7b748: str        q0, [x23, #0x30]
0x0000000002e7b74c: stp        xzr, xzr, [x22]
0x0000000002e7b750: ldr        x0, [x21]
0x0000000002e7b754: mov        x1, x23
0x0000000002e7b758: bl         #0x47f1f20
0x0000000002e7b75c: add        x8, x23, #4
0x0000000002e7b760: str        x23, [x20]
0x0000000002e7b764: ldaxr      w9, [x8]
0x0000000002e7b768: add        w9, w9, #1
0x0000000002e7b76c: stlxr      w10, w9, [x8]
0x0000000002e7b770: cbnz       w10, #0x2e7b764
0x0000000002e7b774: mov        x0, x19
0x0000000002e7b778: bl         #0x47e85ac
0x0000000002e7b77c: ldp        x29, x30, [sp, #0x30]
0x0000000002e7b780: ldp        x20, x19, [sp, #0x20]
0x0000000002e7b784: ldp        x22, x21, [sp, #0x10]
0x0000000002e7b788: ldp        x24, x23, [sp], #0x40
0x0000000002e7b78c: ret        
0x0000000002e7b790: bl         #0x18bd8
0x0000000002e7b794: b          #0x2e7b798
0x0000000002e7b798: mov        x20, x0
0x0000000002e7b79c: mov        x0, x19
0x0000000002e7b7a0: bl         #0x47e85ac
0x0000000002e7b7a4: mov        x0, x20
0x0000000002e7b7a8: bl         #0x4b97984
0x0000000002e7b7ac: bl         #0x18bd8
