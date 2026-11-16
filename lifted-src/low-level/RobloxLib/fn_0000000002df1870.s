; instruction-faithful ARM64 fallback for RobloxLib::function_2df1870
0x0000000002df1870: add        x8, x0, #0x30
0x0000000002df1874: ldarb      w9, [x8]
0x0000000002df1878: tbz        w9, #0, #0x2df18f8
0x0000000002df187c: stp        x20, x19, [sp, #-0x20]!
0x0000000002df1880: stp        x29, x30, [sp, #0x10]
0x0000000002df1884: add        x29, sp, #0x10
0x0000000002df1888: mov        x19, x0
0x0000000002df188c: stlrb      wzr, [x8]
0x0000000002df1890: ldr        x0, [x0, #0x40]
0x0000000002df1894: cbz        x0, #0x2df18ac
0x0000000002df1898: ldr        x8, [x0, #0x10]!
0x0000000002df189c: ldr        x8, [x8, #0x18]
0x0000000002df18a0: add        x1, x19, #8
0x0000000002df18a4: blr        x8
0x0000000002df18a8: str        xzr, [x19, #0x40]
0x0000000002df18ac: ldr        x0, [x19, #0x38]
0x0000000002df18b0: cbz        x0, #0x2df18bc
0x0000000002df18b4: bl         #0x4ba6d20
0x0000000002df18b8: str        xzr, [x19, #0x38]
0x0000000002df18bc: ldr        x0, [x19, #0x48]
0x0000000002df18c0: str        xzr, [x19, #0x48]
0x0000000002df18c4: cbz        x0, #0x2df18d4
0x0000000002df18c8: ldr        x8, [x0]
0x0000000002df18cc: ldr        x8, [x8, #0x20]
0x0000000002df18d0: blr        x8
0x0000000002df18d4: ldr        x0, [x19, #0x50]
0x0000000002df18d8: str        xzr, [x19, #0x50]
0x0000000002df18dc: cbz        x0, #0x2df18ec
0x0000000002df18e0: ldr        x8, [x0]
0x0000000002df18e4: ldr        x8, [x8, #0x20]
0x0000000002df18e8: blr        x8
0x0000000002df18ec: str        xzr, [x19, #0x28]
0x0000000002df18f0: ldp        x29, x30, [sp, #0x10]
0x0000000002df18f4: ldp        x20, x19, [sp], #0x20
0x0000000002df18f8: mov        w0, #0
0x0000000002df18fc: ret        
