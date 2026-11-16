; instruction-faithful ARM64 fallback for RobloxLib::function_47808a8
0x00000000047808a8: mov        x0, #0
0x00000000047808ac: ret        
0x00000000047808b0: cmp        x0, x1
0x00000000047808b4: b.eq       #0x47808e8
0x00000000047808b8: cbz        x1, #0x47808cc
0x00000000047808bc: cbz        x0, #0x47808ec
0x00000000047808c0: ldr        x8, [x1]
0x00000000047808c4: str        x8, [x0]
0x00000000047808c8: ret        
0x00000000047808cc: ldr        x8, [x0]
0x00000000047808d0: mov        w9, #0x20b0
0x00000000047808d4: ldrb       w9, [x8, x9]
0x00000000047808d8: tbnz       w9, #0, #0x47808ec
0x00000000047808dc: ldr        x8, [x8, #0x2068]
0x00000000047808e0: cmp        x8, #0x1fb
0x00000000047808e4: b.lo       #0x47808ec
0x00000000047808e8: mov        x0, #0
0x00000000047808ec: ret        
