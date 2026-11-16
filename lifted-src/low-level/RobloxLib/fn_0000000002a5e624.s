; instruction-faithful ARM64 fallback for RobloxLib::function_2a5e624
0x0000000002a5e624: mov        w0, #0
0x0000000002a5e628: ret        
0x0000000002a5e62c: mov        x0, #0
0x0000000002a5e630: ret        
0x0000000002a5e634: ldr        x8, [x0, #0x90]
0x0000000002a5e638: add        x0, x1, x8
0x0000000002a5e63c: b          #0x2d92c
0x0000000002a5e640: cbz        x1, #0x2a5e660
0x0000000002a5e644: ldr        x8, [x0, #0x90]
0x0000000002a5e648: ldr        x8, [x1, x8]
0x0000000002a5e64c: cbz        x8, #0x2a5e660
0x0000000002a5e650: ldr        x8, [x8, #8]
0x0000000002a5e654: cmp        x8, #0
0x0000000002a5e658: cset       w0, ne
0x0000000002a5e65c: ret        
0x0000000002a5e660: mov        w0, #0
0x0000000002a5e664: ret        
0x0000000002a5e668: cbz        x1, #0x2a5e67c
0x0000000002a5e66c: ldr        x8, [x0, #0x90]
0x0000000002a5e670: ldr        x0, [x1, x8]
0x0000000002a5e674: cbz        x0, #0x2a5e67c
0x0000000002a5e678: b          #0x47f1d48
0x0000000002a5e67c: ret        
