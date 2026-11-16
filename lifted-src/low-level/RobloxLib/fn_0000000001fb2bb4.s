; instruction-faithful ARM64 fallback for RobloxLib::function_1fb2bb4
0x0000000001fb2bb4: ldr        w8, [x0, #0x358]
0x0000000001fb2bb8: cmp        w8, #2
0x0000000001fb2bbc: cset       w0, eq
0x0000000001fb2bc0: ret        
0x0000000001fb2bc4: ldr        w8, [x0, #0x358]
0x0000000001fb2bc8: cmp        w8, #1
0x0000000001fb2bcc: cset       w0, eq
0x0000000001fb2bd0: ret        
