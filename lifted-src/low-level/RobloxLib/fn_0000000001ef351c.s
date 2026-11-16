; instruction-faithful ARM64 fallback for RobloxLib::function_1ef351c
0x0000000001ef351c: cbz        x1, #0x1ef353c
0x0000000001ef3520: ldr        x8, [x0, #0x90]
0x0000000001ef3524: ldr        x8, [x1, x8]
0x0000000001ef3528: cbz        x8, #0x1ef353c
0x0000000001ef352c: ldr        x8, [x8, #8]
0x0000000001ef3530: cmp        x8, #0
0x0000000001ef3534: cset       w0, ne
0x0000000001ef3538: ret        
0x0000000001ef353c: mov        w0, #0
0x0000000001ef3540: ret        
0x0000000001ef3544: cbz        x1, #0x1ef3558
0x0000000001ef3548: ldr        x8, [x0, #0x90]
0x0000000001ef354c: ldr        x0, [x1, x8]
0x0000000001ef3550: cbz        x0, #0x1ef3558
0x0000000001ef3554: b          #0x47f1d48
0x0000000001ef3558: ret        
