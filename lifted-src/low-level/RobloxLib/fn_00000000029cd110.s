; instruction-faithful ARM64 fallback for RobloxLib::function_29cd110
0x00000000029cd110: cbz        x1, #0x29cd130
0x00000000029cd114: ldr        x8, [x0, #0x90]
0x00000000029cd118: ldr        x8, [x1, x8]
0x00000000029cd11c: cbz        x8, #0x29cd130
0x00000000029cd120: ldr        x8, [x8, #8]
0x00000000029cd124: cmp        x8, #0
0x00000000029cd128: cset       w0, ne
0x00000000029cd12c: ret        
0x00000000029cd130: mov        w0, #0
0x00000000029cd134: ret        
0x00000000029cd138: cbz        x1, #0x29cd14c
0x00000000029cd13c: ldr        x8, [x0, #0x90]
0x00000000029cd140: ldr        x0, [x1, x8]
0x00000000029cd144: cbz        x0, #0x29cd14c
0x00000000029cd148: b          #0x47f1d48
0x00000000029cd14c: ret        
