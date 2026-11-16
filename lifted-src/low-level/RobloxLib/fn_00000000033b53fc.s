; instruction-faithful ARM64 fallback for RobloxLib::function_33b53fc
0x00000000033b53fc: stp        x20, x19, [sp, #-0x20]!
0x00000000033b5400: stp        x29, x30, [sp, #0x10]
0x00000000033b5404: add        x29, sp, #0x10
0x00000000033b5408: mov        x8, x1
0x00000000033b540c: mov        x19, x0
0x00000000033b5410: adrp       x1, #0x5f4f000
0x00000000033b5414: add        x1, x1, #0xc60
0x00000000033b5418: mov        x0, x8
0x00000000033b541c: bl         #0x21618
0x00000000033b5420: add        x8, x19, #8
0x00000000033b5424: cmp        w0, #0
0x00000000033b5428: csel       x0, x8, xzr, ne
0x00000000033b542c: ldp        x29, x30, [sp, #0x10]
0x00000000033b5430: ldp        x20, x19, [sp], #0x20
0x00000000033b5434: ret        
