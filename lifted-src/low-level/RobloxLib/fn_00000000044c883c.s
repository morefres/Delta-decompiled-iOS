; instruction-faithful ARM64 fallback for RobloxLib::function_44c883c
0x00000000044c883c: cmp        w0, #1
0x00000000044c8840: mov        w8, #0x43cf
0x00000000044c8844: movk       w8, #0x6b33, lsl #16
0x00000000044c8848: ccmp       w0, w8, #4, ne
0x00000000044c884c: cset       w0, eq
0x00000000044c8850: ret        
