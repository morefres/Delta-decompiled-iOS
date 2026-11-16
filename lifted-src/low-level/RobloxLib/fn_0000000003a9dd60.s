; instruction-faithful ARM64 fallback for RobloxLib::function_3a9dd60
0x0000000003a9dd60: cbz        x0, #0x3a9dd70
0x0000000003a9dd64: add        x8, x0, #0x60
0x0000000003a9dd68: ldarb      w8, [x8]
0x0000000003a9dd6c: b          #0x3a9dd74
0x0000000003a9dd70: mov        w8, #0
0x0000000003a9dd74: and        w0, w8, #1
0x0000000003a9dd78: ret        
