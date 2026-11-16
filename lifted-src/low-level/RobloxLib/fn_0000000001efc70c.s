; instruction-faithful ARM64 fallback for RobloxLib::function_1efc70c
0x0000000001efc70c: mov        w0, #0
0x0000000001efc710: ret        
0x0000000001efc714: mov        x0, #0
0x0000000001efc718: ret        
0x0000000001efc71c: ldr        x8, [x0, #0x90]
0x0000000001efc720: add        x0, x1, x8
0x0000000001efc724: b          #0x2d92c
0x0000000001efc728: cbz        x1, #0x1efc748
0x0000000001efc72c: ldr        x8, [x0, #0x90]
0x0000000001efc730: ldr        x8, [x1, x8]
0x0000000001efc734: cbz        x8, #0x1efc748
0x0000000001efc738: ldr        x8, [x8, #8]
0x0000000001efc73c: cmp        x8, #0
0x0000000001efc740: cset       w0, ne
0x0000000001efc744: ret        
0x0000000001efc748: mov        w0, #0
0x0000000001efc74c: ret        
0x0000000001efc750: cbz        x1, #0x1efc764
0x0000000001efc754: ldr        x8, [x0, #0x90]
0x0000000001efc758: ldr        x0, [x1, x8]
0x0000000001efc75c: cbz        x0, #0x1efc764
0x0000000001efc760: b          #0x47f1d48
0x0000000001efc764: ret        
