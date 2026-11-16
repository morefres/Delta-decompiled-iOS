; instruction-faithful ARM64 fallback for RobloxLib::function_1cd951c
0x0000000001cd951c: mov        w0, #0
0x0000000001cd9520: ret        
0x0000000001cd9524: mov        x0, #0
0x0000000001cd9528: ret        
0x0000000001cd952c: ldr        x8, [x0, #0x90]
0x0000000001cd9530: add        x0, x1, x8
0x0000000001cd9534: b          #0x2d92c
0x0000000001cd9538: cbz        x1, #0x1cd9558
0x0000000001cd953c: ldr        x8, [x0, #0x90]
0x0000000001cd9540: ldr        x8, [x1, x8]
0x0000000001cd9544: cbz        x8, #0x1cd9558
0x0000000001cd9548: ldr        x8, [x8, #8]
0x0000000001cd954c: cmp        x8, #0
0x0000000001cd9550: cset       w0, ne
0x0000000001cd9554: ret        
0x0000000001cd9558: mov        w0, #0
0x0000000001cd955c: ret        
0x0000000001cd9560: cbz        x1, #0x1cd9574
0x0000000001cd9564: ldr        x8, [x0, #0x90]
0x0000000001cd9568: ldr        x0, [x1, x8]
0x0000000001cd956c: cbz        x0, #0x1cd9574
0x0000000001cd9570: b          #0x47f1d48
0x0000000001cd9574: ret        
