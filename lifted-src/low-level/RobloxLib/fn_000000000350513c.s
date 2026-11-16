; instruction-faithful ARM64 fallback for RobloxLib::function_350513c
0x000000000350513c: add        x8, x0, #0x20
0x0000000003505140: ldar       w8, [x8]
0x0000000003505144: cmp        w8, #1
0x0000000003505148: cset       w0, eq
0x000000000350514c: ret        
0x0000000003505150: b          #0x5c818
