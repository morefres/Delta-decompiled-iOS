; instruction-faithful ARM64 fallback for RobloxLib::function_3a9c338
0x0000000003a9c338: cbz        x0, #0x3a9c348
0x0000000003a9c33c: add        x8, x0, #0x60
0x0000000003a9c340: ldarb      w8, [x8]
0x0000000003a9c344: b          #0x3a9c34c
0x0000000003a9c348: mov        w8, #0
0x0000000003a9c34c: and        w0, w8, #1
0x0000000003a9c350: ret        
