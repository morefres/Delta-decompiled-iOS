; instruction-faithful ARM64 fallback for RobloxLib::function_3e7169c
0x0000000003e7169c: cbz        x1, #0x3e716c4
0x0000000003e716a0: ldr        x8, [x0, #0x90]
0x0000000003e716a4: add        x8, x1, x8
0x0000000003e716a8: sub        x8, x8, #0x1f0
0x0000000003e716ac: ldr        x8, [x8]
0x0000000003e716b0: cbz        x8, #0x3e716c4
0x0000000003e716b4: ldr        x8, [x8, #8]
0x0000000003e716b8: cmp        x8, #0
0x0000000003e716bc: cset       w0, ne
0x0000000003e716c0: ret        
0x0000000003e716c4: mov        w0, #0
0x0000000003e716c8: ret        
0x0000000003e716cc: cbz        x1, #0x3e716e8
0x0000000003e716d0: ldr        x8, [x0, #0x90]
0x0000000003e716d4: add        x8, x1, x8
0x0000000003e716d8: sub        x8, x8, #0x1f0
0x0000000003e716dc: ldr        x0, [x8]
0x0000000003e716e0: cbz        x0, #0x3e716e8
0x0000000003e716e4: b          #0x47f1d48
0x0000000003e716e8: ret        
