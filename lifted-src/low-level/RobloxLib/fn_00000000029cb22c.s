; instruction-faithful ARM64 fallback for RobloxLib::function_29cb22c
0x00000000029cb22c: mov        w0, #0
0x00000000029cb230: ret        
0x00000000029cb234: mov        x0, #0
0x00000000029cb238: ret        
0x00000000029cb23c: b          #0x29cb840
0x00000000029cb240: cbz        x1, #0x29cb260
0x00000000029cb244: ldr        x8, [x0, #0x90]
0x00000000029cb248: ldr        x8, [x1, x8]
0x00000000029cb24c: cbz        x8, #0x29cb260
0x00000000029cb250: ldr        x8, [x8, #8]
0x00000000029cb254: cmp        x8, #0
0x00000000029cb258: cset       w0, ne
0x00000000029cb25c: ret        
0x00000000029cb260: mov        w0, #0
0x00000000029cb264: ret        
0x00000000029cb268: cbz        x1, #0x29cb27c
0x00000000029cb26c: ldr        x8, [x0, #0x90]
0x00000000029cb270: ldr        x0, [x1, x8]
0x00000000029cb274: cbz        x0, #0x29cb27c
0x00000000029cb278: b          #0x47f1d48
0x00000000029cb27c: ret        
