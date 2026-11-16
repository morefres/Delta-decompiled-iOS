; instruction-faithful ARM64 fallback for RobloxLib::function_1ed8520
0x0000000001ed8520: cbz        x1, #0x1ed8540
0x0000000001ed8524: ldr        x8, [x0, #0x90]
0x0000000001ed8528: ldr        x8, [x1, x8]
0x0000000001ed852c: cbz        x8, #0x1ed8540
0x0000000001ed8530: ldr        x8, [x8, #8]
0x0000000001ed8534: cmp        x8, #0
0x0000000001ed8538: cset       w0, ne
0x0000000001ed853c: ret        
0x0000000001ed8540: mov        w0, #0
0x0000000001ed8544: ret        
0x0000000001ed8548: cbz        x1, #0x1ed855c
0x0000000001ed854c: ldr        x8, [x0, #0x90]
0x0000000001ed8550: ldr        x0, [x1, x8]
0x0000000001ed8554: cbz        x0, #0x1ed855c
0x0000000001ed8558: b          #0x47f1d48
0x0000000001ed855c: ret        
