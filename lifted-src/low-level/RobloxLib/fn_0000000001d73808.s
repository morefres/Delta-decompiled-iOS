; instruction-faithful ARM64 fallback for RobloxLib::function_1d73808
0x0000000001d73808: cbz        x1, #0x1d73828
0x0000000001d7380c: ldr        x8, [x0, #0x90]
0x0000000001d73810: ldr        x8, [x1, x8]
0x0000000001d73814: cbz        x8, #0x1d73828
0x0000000001d73818: ldr        x8, [x8, #8]
0x0000000001d7381c: cmp        x8, #0
0x0000000001d73820: cset       w0, ne
0x0000000001d73824: ret        
0x0000000001d73828: mov        w0, #0
0x0000000001d7382c: ret        
0x0000000001d73830: cbz        x1, #0x1d73844
0x0000000001d73834: ldr        x8, [x0, #0x90]
0x0000000001d73838: ldr        x0, [x1, x8]
0x0000000001d7383c: cbz        x0, #0x1d73844
0x0000000001d73840: b          #0x47f1d48
0x0000000001d73844: ret        
