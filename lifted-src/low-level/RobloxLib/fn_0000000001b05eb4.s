; instruction-faithful ARM64 fallback for RobloxLib::function_1b05eb4
0x0000000001b05eb4: cbz        x1, #0x1b05ed4
0x0000000001b05eb8: ldr        x8, [x0, #0x90]
0x0000000001b05ebc: ldr        x8, [x1, x8]
0x0000000001b05ec0: cbz        x8, #0x1b05ed4
0x0000000001b05ec4: ldr        x8, [x8, #8]
0x0000000001b05ec8: cmp        x8, #0
0x0000000001b05ecc: cset       w0, ne
0x0000000001b05ed0: ret        
0x0000000001b05ed4: mov        w0, #0
0x0000000001b05ed8: ret        
0x0000000001b05edc: cbz        x1, #0x1b05ef0
0x0000000001b05ee0: ldr        x8, [x0, #0x90]
0x0000000001b05ee4: ldr        x0, [x1, x8]
0x0000000001b05ee8: cbz        x0, #0x1b05ef0
0x0000000001b05eec: b          #0x47f1d48
0x0000000001b05ef0: ret        
