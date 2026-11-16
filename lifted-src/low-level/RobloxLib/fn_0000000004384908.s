; instruction-faithful ARM64 fallback for RobloxLib::function_4384908
0x0000000004384908: ldr        w8, [x0, #0xc]
0x000000000438490c: rev        w8, w8
0x0000000004384910: cbz        w8, #0x4384928
0x0000000004384914: ldr        w8, [x0, #0x10]
0x0000000004384918: rev        w8, w8
0x000000000438491c: cmp        w8, #0
0x0000000004384920: cset       w0, ne
0x0000000004384924: ret        
0x0000000004384928: mov        w0, #0
0x000000000438492c: ret        
