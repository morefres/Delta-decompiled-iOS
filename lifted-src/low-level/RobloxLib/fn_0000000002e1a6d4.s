; instruction-faithful ARM64 fallback for RobloxLib::function_2e1a6d4
0x0000000002e1a6d4: add        x8, x0, #0x248
0x0000000002e1a6d8: ldar       w8, [x8]
0x0000000002e1a6dc: cmp        w8, #1
0x0000000002e1a6e0: cset       w0, eq
0x0000000002e1a6e4: ret        
0x0000000002e1a6e8: b          #0x4b980a4
