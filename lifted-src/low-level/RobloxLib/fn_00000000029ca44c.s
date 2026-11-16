; instruction-faithful ARM64 fallback for RobloxLib::function_29ca44c
0x00000000029ca44c: mov        w0, #0
0x00000000029ca450: ret        
0x00000000029ca454: mov        x0, #0
0x00000000029ca458: ret        
0x00000000029ca45c: b          #0x29ca980
0x00000000029ca460: cbz        x1, #0x29ca480
0x00000000029ca464: ldr        x8, [x0, #0x90]
0x00000000029ca468: ldr        x8, [x1, x8]
0x00000000029ca46c: cbz        x8, #0x29ca480
0x00000000029ca470: ldr        x8, [x8, #8]
0x00000000029ca474: cmp        x8, #0
0x00000000029ca478: cset       w0, ne
0x00000000029ca47c: ret        
0x00000000029ca480: mov        w0, #0
0x00000000029ca484: ret        
0x00000000029ca488: cbz        x1, #0x29ca49c
0x00000000029ca48c: ldr        x8, [x0, #0x90]
0x00000000029ca490: ldr        x0, [x1, x8]
0x00000000029ca494: cbz        x0, #0x29ca49c
0x00000000029ca498: b          #0x47f1d48
0x00000000029ca49c: ret        
