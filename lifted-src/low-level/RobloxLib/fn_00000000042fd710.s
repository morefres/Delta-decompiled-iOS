; instruction-faithful ARM64 fallback for RobloxLib::function_42fd710
0x00000000042fd710: mov        w0, #2
0x00000000042fd714: ret        
0x00000000042fd718: ldr        x8, [x0, #0x40]
0x00000000042fd71c: cbz        x8, #0x42fd740
0x00000000042fd720: ldr        x8, [x0, #0x48]
0x00000000042fd724: cbz        x8, #0x42fd740
0x00000000042fd728: ldr        x8, [x0, #0x50]
0x00000000042fd72c: cbz        x8, #0x42fd740
0x00000000042fd730: ldr        x8, [x0, #0x58]
0x00000000042fd734: cmp        x8, #0
0x00000000042fd738: cset       w0, ne
0x00000000042fd73c: ret        
0x00000000042fd740: mov        w0, #0
0x00000000042fd744: ret        
