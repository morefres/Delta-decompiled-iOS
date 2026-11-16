; instruction-faithful ARM64 fallback for RobloxLib::function_2f4d2e0
0x0000000002f4d2e0: adrp       x8, #0x6170000
0x0000000002f4d2e4: ldrb       w8, [x8, #0xd98]
0x0000000002f4d2e8: cmp        w8, #1
0x0000000002f4d2ec: b.ne       #0x2f4d308
0x0000000002f4d2f0: ldr        x8, [x0, #0x170]
0x0000000002f4d2f4: cbz        x8, #0x2f4d310
0x0000000002f4d2f8: ldr        x8, [x8, #8]
0x0000000002f4d2fc: cbz        x8, #0x2f4d310
0x0000000002f4d300: mov        w0, #1
0x0000000002f4d304: ret        
0x0000000002f4d308: mov        w0, #0
0x0000000002f4d30c: ret        
0x0000000002f4d310: ldr        x8, [x0, #0x1c8]
0x0000000002f4d314: ldr        w8, [x8, #0x60]
0x0000000002f4d318: cmp        w8, #0
0x0000000002f4d31c: cset       w0, ne
0x0000000002f4d320: ret        
