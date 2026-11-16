; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4798
0x0000000002ea4798: ldr        x0, [x0, #0xb8]
0x0000000002ea479c: ldr        x8, [x0]
0x0000000002ea47a0: ldr        x1, [x8, #0x10]
0x0000000002ea47a4: br         x1
0x0000000002ea47a8: ldr        x0, [x0, #0xb8]
0x0000000002ea47ac: ldr        x8, [x0]
0x0000000002ea47b0: ldr        x1, [x8, #0x18]
0x0000000002ea47b4: br         x1
0x0000000002ea47b8: ldr        x8, [x0, #0xc0]
0x0000000002ea47bc: cmp        x8, #0
0x0000000002ea47c0: cset       w0, ne
0x0000000002ea47c4: ret        
0x0000000002ea47c8: ldr        x0, [x0, #0xc0]
0x0000000002ea47cc: cbz        x0, #0x2ea47dc
0x0000000002ea47d0: ldr        x8, [x0]
0x0000000002ea47d4: ldr        x1, [x8, #0x30]
0x0000000002ea47d8: br         x1
0x0000000002ea47dc: ret        
