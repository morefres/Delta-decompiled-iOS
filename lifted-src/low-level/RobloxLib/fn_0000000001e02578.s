; instruction-faithful ARM64 fallback for RobloxLib::function_1e02578
0x0000000001e02578: mov        w0, #0
0x0000000001e0257c: ret        
0x0000000001e02580: mov        x0, #0
0x0000000001e02584: ret        
0x0000000001e02588: b          #0x1e02a6c
0x0000000001e0258c: cbz        x1, #0x1e025ac
0x0000000001e02590: ldr        x8, [x0, #0x90]
0x0000000001e02594: ldr        x8, [x1, x8]
0x0000000001e02598: cbz        x8, #0x1e025ac
0x0000000001e0259c: ldr        x8, [x8, #8]
0x0000000001e025a0: cmp        x8, #0
0x0000000001e025a4: cset       w0, ne
0x0000000001e025a8: ret        
0x0000000001e025ac: mov        w0, #0
0x0000000001e025b0: ret        
0x0000000001e025b4: cbz        x1, #0x1e025c8
0x0000000001e025b8: ldr        x8, [x0, #0x90]
0x0000000001e025bc: ldr        x0, [x1, x8]
0x0000000001e025c0: cbz        x0, #0x1e025c8
0x0000000001e025c4: b          #0x47f1d48
0x0000000001e025c8: ret        
