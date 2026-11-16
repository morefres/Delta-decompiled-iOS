; instruction-faithful ARM64 fallback for RobloxLib::function_1ce4cc8
0x0000000001ce4cc8: cbz        x1, #0x1ce4ce8
0x0000000001ce4ccc: ldr        x8, [x0, #0x90]
0x0000000001ce4cd0: ldr        x8, [x1, x8]
0x0000000001ce4cd4: cbz        x8, #0x1ce4ce8
0x0000000001ce4cd8: ldr        x8, [x8, #8]
0x0000000001ce4cdc: cmp        x8, #0
0x0000000001ce4ce0: cset       w0, ne
0x0000000001ce4ce4: ret        
0x0000000001ce4ce8: mov        w0, #0
0x0000000001ce4cec: ret        
0x0000000001ce4cf0: cbz        x1, #0x1ce4d04
0x0000000001ce4cf4: ldr        x8, [x0, #0x90]
0x0000000001ce4cf8: ldr        x0, [x1, x8]
0x0000000001ce4cfc: cbz        x0, #0x1ce4d04
0x0000000001ce4d00: b          #0x47f1d48
0x0000000001ce4d04: ret        
