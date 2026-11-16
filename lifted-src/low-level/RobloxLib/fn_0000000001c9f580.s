; instruction-faithful ARM64 fallback for RobloxLib::function_1c9f580
0x0000000001c9f580: mov        w0, #0
0x0000000001c9f584: ret        
0x0000000001c9f588: mov        x0, #0
0x0000000001c9f58c: ret        
0x0000000001c9f590: b          #0x1c9fb14
0x0000000001c9f594: cbz        x1, #0x1c9f5b4
0x0000000001c9f598: ldr        x8, [x0, #0x90]
0x0000000001c9f59c: ldr        x8, [x1, x8]
0x0000000001c9f5a0: cbz        x8, #0x1c9f5b4
0x0000000001c9f5a4: ldr        x8, [x8, #8]
0x0000000001c9f5a8: cmp        x8, #0
0x0000000001c9f5ac: cset       w0, ne
0x0000000001c9f5b0: ret        
0x0000000001c9f5b4: mov        w0, #0
0x0000000001c9f5b8: ret        
0x0000000001c9f5bc: cbz        x1, #0x1c9f5d0
0x0000000001c9f5c0: ldr        x8, [x0, #0x90]
0x0000000001c9f5c4: ldr        x0, [x1, x8]
0x0000000001c9f5c8: cbz        x0, #0x1c9f5d0
0x0000000001c9f5cc: b          #0x47f1d48
0x0000000001c9f5d0: ret        
