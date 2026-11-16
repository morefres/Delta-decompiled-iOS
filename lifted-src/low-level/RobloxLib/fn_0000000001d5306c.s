; instruction-faithful ARM64 fallback for RobloxLib::function_1d5306c
0x0000000001d5306c: mov        w0, #0
0x0000000001d53070: ret        
0x0000000001d53074: mov        x0, #0
0x0000000001d53078: ret        
0x0000000001d5307c: b          #0x1d535a0
0x0000000001d53080: cbz        x1, #0x1d530a0
0x0000000001d53084: ldr        x8, [x0, #0x90]
0x0000000001d53088: ldr        x8, [x1, x8]
0x0000000001d5308c: cbz        x8, #0x1d530a0
0x0000000001d53090: ldr        x8, [x8, #8]
0x0000000001d53094: cmp        x8, #0
0x0000000001d53098: cset       w0, ne
0x0000000001d5309c: ret        
0x0000000001d530a0: mov        w0, #0
0x0000000001d530a4: ret        
0x0000000001d530a8: cbz        x1, #0x1d530bc
0x0000000001d530ac: ldr        x8, [x0, #0x90]
0x0000000001d530b0: ldr        x0, [x1, x8]
0x0000000001d530b4: cbz        x0, #0x1d530bc
0x0000000001d530b8: b          #0x47f1d48
0x0000000001d530bc: ret        
