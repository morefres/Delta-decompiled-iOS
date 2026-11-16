; instruction-faithful ARM64 fallback for RobloxLib::function_3efe1e4
0x0000000003efe1e4: ldr        x0, [x0, #0xb0]
0x0000000003efe1e8: ldr        x8, [x0]
0x0000000003efe1ec: ldr        x1, [x8, #0x10]
0x0000000003efe1f0: br         x1
0x0000000003efe1f4: ldr        x0, [x0, #0xb0]
0x0000000003efe1f8: ldr        x8, [x0]
0x0000000003efe1fc: ldr        x1, [x8, #0x18]
0x0000000003efe200: br         x1
0x0000000003efe204: ldr        x8, [x0, #0xb8]
0x0000000003efe208: cmp        x8, #0
0x0000000003efe20c: cset       w0, ne
0x0000000003efe210: ret        
0x0000000003efe214: ldr        x0, [x0, #0xb8]
0x0000000003efe218: cbz        x0, #0x3efe228
0x0000000003efe21c: ldr        x8, [x0]
0x0000000003efe220: ldr        x1, [x8, #0x30]
0x0000000003efe224: br         x1
0x0000000003efe228: ret        
0x0000000003efe22c: mov        x3, #0
0x0000000003efe230: b          #0x3efe58c
0x0000000003efe234: mov        x3, #0
0x0000000003efe238: b          #0x3efe5f4
