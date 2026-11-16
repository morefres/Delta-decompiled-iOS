; instruction-faithful ARM64 fallback for RobloxLib::function_39e1070
0x00000000039e1070: adrp       x8, #0x5f81000
0x00000000039e1074: add        x8, x8, #0x998
0x00000000039e1078: str        x8, [x0]
0x00000000039e107c: ret        
0x00000000039e1080: add        x8, x0, #0x98
0x00000000039e1084: cmp        x1, #1
0x00000000039e1088: csel       x0, x8, xzr, eq
0x00000000039e108c: ret        
