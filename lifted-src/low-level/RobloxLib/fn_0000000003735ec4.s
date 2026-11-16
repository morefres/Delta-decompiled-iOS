; instruction-faithful ARM64 fallback for RobloxLib::function_3735ec4
0x0000000003735ec4: add        x8, x0, #0x30
0x0000000003735ec8: ldar       w8, [x8]
0x0000000003735ecc: cmp        w8, #1
0x0000000003735ed0: cset       w0, eq
0x0000000003735ed4: ret        
