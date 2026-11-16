; instruction-faithful ARM64 fallback for RobloxLib::function_3fb2b38
0x0000000003fb2b38: ldr        x8, [x0, #0x368]
0x0000000003fb2b3c: cmp        x8, #0
0x0000000003fb2b40: cset       w0, ne
0x0000000003fb2b44: ret        
0x0000000003fb2b48: ldr        x8, [x0, #0x368]
0x0000000003fb2b4c: cbz        x8, #0x3fb2b58
0x0000000003fb2b50: ldr        x0, [x8, #0x20]
0x0000000003fb2b54: ret        
0x0000000003fb2b58: mov        x0, #0
0x0000000003fb2b5c: ret        
