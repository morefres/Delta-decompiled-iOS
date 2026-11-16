; instruction-faithful ARM64 fallback for RobloxLib::function_1ec3cb4
0x0000000001ec3cb4: cbz        x1, #0x1ec3cd4
0x0000000001ec3cb8: ldr        x8, [x0, #0x90]
0x0000000001ec3cbc: ldr        x8, [x1, x8]
0x0000000001ec3cc0: cbz        x8, #0x1ec3cd4
0x0000000001ec3cc4: ldr        x8, [x8, #8]
0x0000000001ec3cc8: cmp        x8, #0
0x0000000001ec3ccc: cset       w0, ne
0x0000000001ec3cd0: ret        
0x0000000001ec3cd4: mov        w0, #0
0x0000000001ec3cd8: ret        
0x0000000001ec3cdc: cbz        x1, #0x1ec3cf0
0x0000000001ec3ce0: ldr        x8, [x0, #0x90]
0x0000000001ec3ce4: ldr        x0, [x1, x8]
0x0000000001ec3ce8: cbz        x0, #0x1ec3cf0
0x0000000001ec3cec: b          #0x47f1d48
0x0000000001ec3cf0: ret        
