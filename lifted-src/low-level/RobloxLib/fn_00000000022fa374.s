; instruction-faithful ARM64 fallback for RobloxLib::function_22fa374
0x00000000022fa374: ldr        w8, [x0]
0x00000000022fa378: cmp        w8, #5
0x00000000022fa37c: cset       w9, hi
0x00000000022fa380: mov        w10, #0xb
0x00000000022fa384: lsr        w8, w10, w8
0x00000000022fa388: orr        w8, w9, w8
0x00000000022fa38c: and        w0, w8, #1
0x00000000022fa390: ret        
