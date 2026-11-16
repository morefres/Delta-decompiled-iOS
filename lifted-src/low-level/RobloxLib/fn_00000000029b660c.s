; instruction-faithful ARM64 fallback for RobloxLib::function_29b660c
0x00000000029b660c: cbz        x1, #0x29b662c
0x00000000029b6610: ldr        x8, [x0, #0x90]
0x00000000029b6614: ldr        x8, [x1, x8]
0x00000000029b6618: cbz        x8, #0x29b662c
0x00000000029b661c: ldr        x8, [x8, #8]
0x00000000029b6620: cmp        x8, #0
0x00000000029b6624: cset       w0, ne
0x00000000029b6628: ret        
0x00000000029b662c: mov        w0, #0
0x00000000029b6630: ret        
0x00000000029b6634: cbz        x1, #0x29b6648
0x00000000029b6638: ldr        x8, [x0, #0x90]
0x00000000029b663c: ldr        x0, [x1, x8]
0x00000000029b6640: cbz        x0, #0x29b6648
0x00000000029b6644: b          #0x47f1d48
0x00000000029b6648: ret        
