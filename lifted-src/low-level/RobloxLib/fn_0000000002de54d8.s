; instruction-faithful ARM64 fallback for RobloxLib::function_2de54d8
0x0000000002de54d8: add        x8, x0, #0x20
0x0000000002de54dc: ldar       w8, [x8]
0x0000000002de54e0: cmp        w8, #1
0x0000000002de54e4: cset       w0, eq
0x0000000002de54e8: ret        
0x0000000002de54ec: brk        #1
0x0000000002de54f0: brk        #1
