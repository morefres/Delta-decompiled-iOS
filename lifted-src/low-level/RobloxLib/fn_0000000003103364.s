; instruction-faithful ARM64 fallback for RobloxLib::function_3103364
0x0000000003103364: ldr        x8, [x0, #0x40]
0x0000000003103368: ldr        w9, [x8, #8]
0x000000000310336c: cbz        w9, #0x3103378
0x0000000003103370: mov        w0, #0
0x0000000003103374: ret        
0x0000000003103378: ldr        w8, [x8, #0xc]
0x000000000310337c: cmp        w8, #0x7f
0x0000000003103380: cset       w0, gt
0x0000000003103384: ret        
