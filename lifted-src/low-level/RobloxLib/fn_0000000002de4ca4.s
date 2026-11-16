; instruction-faithful ARM64 fallback for RobloxLib::function_2de4ca4
0x0000000002de4ca4: add        x8, x0, #0x30
0x0000000002de4ca8: ldar       w8, [x8]
0x0000000002de4cac: cmp        w8, #1
0x0000000002de4cb0: cset       w0, eq
0x0000000002de4cb4: ret        
0x0000000002de4cb8: brk        #1
0x0000000002de4cbc: brk        #1
