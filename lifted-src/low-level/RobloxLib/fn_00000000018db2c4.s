; instruction-faithful ARM64 fallback for RobloxLib::function_18db2c4
0x00000000018db2c4: sub        sp, sp, #0x30
0x00000000018db2c8: stp        x20, x19, [sp, #0x10]
0x00000000018db2cc: stp        x29, x30, [sp, #0x20]
0x00000000018db2d0: add        x29, sp, #0x20
0x00000000018db2d4: mov        x19, x0
0x00000000018db2d8: adrp       x8, #0x5ce2000
0x00000000018db2dc: add        x8, x8, #0x6d8
0x00000000018db2e0: stp        x8, xzr, [x0]
0x00000000018db2e4: stp        xzr, x1, [x0, #0x10]
0x00000000018db2e8: str        x1, [sp, #8]
0x00000000018db2ec: add        x0, sp, #8
0x00000000018db2f0: add        x1, x19, #0x20
0x00000000018db2f4: bl         #0x18db38c
0x00000000018db2f8: mov        x0, x19
0x00000000018db2fc: ldp        x29, x30, [sp, #0x20]
0x00000000018db300: ldp        x20, x19, [sp, #0x10]
0x00000000018db304: add        sp, sp, #0x30
0x00000000018db308: ret        
0x00000000018db30c: mov        x20, x0
0x00000000018db310: mov        x0, x19
0x00000000018db314: bl         #0x4b980a4
0x00000000018db318: mov        x0, x20
0x00000000018db31c: bl         #0x4b97984
