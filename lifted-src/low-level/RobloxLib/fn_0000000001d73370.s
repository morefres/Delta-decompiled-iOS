; instruction-faithful ARM64 fallback for RobloxLib::function_1d73370
0x0000000001d73370: ret        
0x0000000001d73374: b          #0x47e93a8
0x0000000001d73378: mov        w0, #1
0x0000000001d7337c: ret        
0x0000000001d73380: mov        w0, #0
0x0000000001d73384: ret        
0x0000000001d73388: sub        x8, x1, #0x1f0
0x0000000001d7338c: cmp        x1, #0
0x0000000001d73390: csel       x8, xzr, x8, eq
0x0000000001d73394: ldr        x1, [x0, #8]
0x0000000001d73398: mov        x0, x8
0x0000000001d7339c: br         x1
