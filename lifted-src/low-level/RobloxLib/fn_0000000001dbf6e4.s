; instruction-faithful ARM64 fallback for RobloxLib::function_1dbf6e4
0x0000000001dbf6e4: stp        x24, x23, [sp, #-0x40]!
0x0000000001dbf6e8: stp        x22, x21, [sp, #0x10]
0x0000000001dbf6ec: stp        x20, x19, [sp, #0x20]
0x0000000001dbf6f0: stp        x29, x30, [sp, #0x30]
0x0000000001dbf6f4: add        x29, sp, #0x30
0x0000000001dbf6f8: mov        x22, x1
0x0000000001dbf6fc: mov        x21, x0
0x0000000001dbf700: mov        x20, x8
0x0000000001dbf704: adrp       x8, #0x6912000
0x0000000001dbf708: add        x8, x8, #0xde0
0x0000000001dbf70c: ldr        w0, [x8]
0x0000000001dbf710: bl         #0x47e85ac
0x0000000001dbf714: mov        x19, x0
0x0000000001dbf718: mov        x0, x21
0x0000000001dbf71c: bl         #0x47f274c
0x0000000001dbf720: mov        w0, #0x40
0x0000000001dbf724: bl         #0x47f242c
0x0000000001dbf728: mov        x23, x0
0x0000000001dbf72c: adrp       x8, #0x4baa000
0x0000000001dbf730: ldr        d0, [x8, #0x668]
0x0000000001dbf734: adrp       x8, #0x1dbf000
0x0000000001dbf738: add        x8, x8, #0x7f4
0x0000000001dbf73c: str        d0, [x0]
0x0000000001dbf740: stp        xzr, xzr, [x0, #0x10]
0x0000000001dbf744: str        x8, [x0, #8]
0x0000000001dbf748: ldr        x8, [x21]
0x0000000001dbf74c: str        x8, [x0, #0x20]
0x0000000001dbf750: cbz        x8, #0x1dbf774
0x0000000001dbf754: add        x8, x8, #4
0x0000000001dbf758: ldaxr      w9, [x8]
0x0000000001dbf75c: add        w9, w9, #1
0x0000000001dbf760: stlxr      w10, w9, [x8]
0x0000000001dbf764: cbnz       w10, #0x1dbf758
0x0000000001dbf768: ldr        x8, [x23, #0x18]
0x0000000001dbf76c: orr        x8, x8, #4
0x0000000001dbf770: b          #0x1dbf778
0x0000000001dbf774: mov        w8, #4
0x0000000001dbf778: str        x8, [x23, #0x18]
0x0000000001dbf77c: adrp       x8, #0x1dbf000
0x0000000001dbf780: add        x8, x8, #0x7fc
0x0000000001dbf784: str        x8, [x23, #0x28]
0x0000000001dbf788: ldr        q0, [x22]
0x0000000001dbf78c: str        q0, [x23, #0x30]
0x0000000001dbf790: stp        xzr, xzr, [x22]
0x0000000001dbf794: ldr        x0, [x21]
0x0000000001dbf798: mov        x1, x23
0x0000000001dbf79c: bl         #0x47f1f20
0x0000000001dbf7a0: add        x8, x23, #4
0x0000000001dbf7a4: str        x23, [x20]
0x0000000001dbf7a8: ldaxr      w9, [x8]
0x0000000001dbf7ac: add        w9, w9, #1
0x0000000001dbf7b0: stlxr      w10, w9, [x8]
0x0000000001dbf7b4: cbnz       w10, #0x1dbf7a8
0x0000000001dbf7b8: mov        x0, x19
0x0000000001dbf7bc: bl         #0x47e85ac
0x0000000001dbf7c0: ldp        x29, x30, [sp, #0x30]
0x0000000001dbf7c4: ldp        x20, x19, [sp, #0x20]
0x0000000001dbf7c8: ldp        x22, x21, [sp, #0x10]
0x0000000001dbf7cc: ldp        x24, x23, [sp], #0x40
0x0000000001dbf7d0: ret        
0x0000000001dbf7d4: bl         #0x18bd8
0x0000000001dbf7d8: b          #0x1dbf7dc
0x0000000001dbf7dc: mov        x20, x0
0x0000000001dbf7e0: mov        x0, x19
0x0000000001dbf7e4: bl         #0x47e85ac
0x0000000001dbf7e8: mov        x0, x20
0x0000000001dbf7ec: bl         #0x4b97984
0x0000000001dbf7f0: bl         #0x18bd8
