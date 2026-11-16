; instruction-faithful ARM64 fallback for RobloxLib::function_44aa7fc
0x00000000044aa7fc: sub        sp, sp, #0x60
0x00000000044aa800: stp        x24, x23, [sp, #0x20]
0x00000000044aa804: stp        x22, x21, [sp, #0x30]
0x00000000044aa808: stp        x20, x19, [sp, #0x40]
0x00000000044aa80c: stp        x29, x30, [sp, #0x50]
0x00000000044aa810: add        x29, sp, #0x50
0x00000000044aa814: mov        x20, x4
0x00000000044aa818: mov        x21, x3
0x00000000044aa81c: mov        x19, x1
0x00000000044aa820: ldr        x22, [x2, #0x60]
0x00000000044aa824: cbz        x22, #0x44aa868
0x00000000044aa828: cbz        x20, #0x44aa898
0x00000000044aa82c: cbz        x21, #0x44aa8ac
0x00000000044aa830: mov        x0, x22
0x00000000044aa834: bl         #0x4b99844
0x00000000044aa838: cmp        x0, x20
0x00000000044aa83c: b.ne       #0x44aa854
0x00000000044aa840: mov        x0, x22
0x00000000044aa844: mov        x1, x21
0x00000000044aa848: mov        x2, x20
0x00000000044aa84c: bl         #0x4b98ed8
0x00000000044aa850: cbz        w0, #0x44aa8b0
0x00000000044aa854: stp        x20, x21, [sp, #8]
0x00000000044aa858: str        x22, [sp]
0x00000000044aa85c: adrp       x1, #0x550c000
0x00000000044aa860: add        x1, x1, #0x474
0x00000000044aa864: b          #0x44aa8a4
0x00000000044aa868: mov        w0, #0
0x00000000044aa86c: cbz        x21, #0x44aa8b0
0x00000000044aa870: cbz        x20, #0x44aa8b0
0x00000000044aa874: mov        x23, x2
0x00000000044aa878: mov        x0, x21
0x00000000044aa87c: mov        w1, #0
0x00000000044aa880: mov        x2, x20
0x00000000044aa884: bl         #0x4b98ecc
0x00000000044aa888: cbz        x0, #0x44aa8c8
0x00000000044aa88c: adrp       x1, #0x550c000
0x00000000044aa890: add        x1, x1, #0x4d2
0x00000000044aa894: b          #0x44aa8a4
0x00000000044aa898: str        x22, [sp]
0x00000000044aa89c: adrp       x1, #0x550c000
0x00000000044aa8a0: add        x1, x1, #0x413
0x00000000044aa8a4: mov        x0, x19
0x00000000044aa8a8: bl         #0x447a184
0x00000000044aa8ac: mov        w0, #0x23
0x00000000044aa8b0: ldp        x29, x30, [sp, #0x50]
0x00000000044aa8b4: ldp        x20, x19, [sp, #0x40]
0x00000000044aa8b8: ldp        x22, x21, [sp, #0x30]
0x00000000044aa8bc: ldp        x24, x23, [sp, #0x20]
0x00000000044aa8c0: add        sp, sp, #0x60
0x00000000044aa8c4: ret        
0x00000000044aa8c8: mov        x0, x21
0x00000000044aa8cc: mov        x1, x20
0x00000000044aa8d0: bl         #0x447aadc
0x00000000044aa8d4: str        x0, [x23, #0x60]
0x00000000044aa8d8: cmp        x0, #0
0x00000000044aa8dc: mov        w8, #0x1b
0x00000000044aa8e0: csel       w0, w8, wzr, eq
0x00000000044aa8e4: b          #0x44aa8b0
