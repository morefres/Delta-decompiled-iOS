; instruction-faithful ARM64 fallback for RobloxLib::function_2e03aa4
0x0000000002e03aa4: add        x8, x0, #0x20
0x0000000002e03aa8: ldar       w8, [x8]
0x0000000002e03aac: cmp        w8, #1
0x0000000002e03ab0: cset       w0, eq
0x0000000002e03ab4: ret        
