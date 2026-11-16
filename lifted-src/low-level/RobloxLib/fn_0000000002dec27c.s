; instruction-faithful ARM64 fallback for RobloxLib::function_2dec27c
0x0000000002dec27c: add        x8, x0, #0x28
0x0000000002dec280: ldar       w8, [x8]
0x0000000002dec284: cmp        w8, #1
0x0000000002dec288: cset       w0, eq
0x0000000002dec28c: ret        
0x0000000002dec290: brk        #1
0x0000000002dec294: brk        #1
