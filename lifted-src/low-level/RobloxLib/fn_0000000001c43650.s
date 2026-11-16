; instruction-faithful ARM64 fallback for RobloxLib::function_1c43650
0x0000000001c43650: ldr        x0, [x0, #0xb8]
0x0000000001c43654: ldr        x8, [x0]
0x0000000001c43658: ldr        x1, [x8, #0x10]
0x0000000001c4365c: br         x1
0x0000000001c43660: ldr        x0, [x0, #0xb8]
0x0000000001c43664: ldr        x8, [x0]
0x0000000001c43668: ldr        x1, [x8, #0x18]
0x0000000001c4366c: br         x1
0x0000000001c43670: ldr        x8, [x0, #0xc0]
0x0000000001c43674: cmp        x8, #0
0x0000000001c43678: cset       w0, ne
0x0000000001c4367c: ret        
0x0000000001c43680: ldr        x0, [x0, #0xc0]
0x0000000001c43684: cbz        x0, #0x1c43694
0x0000000001c43688: ldr        x8, [x0]
0x0000000001c4368c: ldr        x1, [x8, #0x30]
0x0000000001c43690: br         x1
0x0000000001c43694: ret        
