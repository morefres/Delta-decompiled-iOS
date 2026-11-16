; instruction-faithful ARM64 fallback for RobloxLib::function_44733c4
0x00000000044733c4: mov        x5, x3
0x00000000044733c8: mov        x8, x0
0x00000000044733cc: ldr        x0, [x0, #8]
0x00000000044733d0: cbz        x0, #0x44733f0
0x00000000044733d4: mov        x3, x2
0x00000000044733d8: mov        x2, x1
0x00000000044733dc: ldr        x1, [x8]
0x00000000044733e0: ldr        x8, [x0]
0x00000000044733e4: ldr        x6, [x8, #0x40]
0x00000000044733e8: mov        w4, #0
0x00000000044733ec: br         x6
0x00000000044733f0: str        xzr, [x5]
0x00000000044733f4: mov        w0, #0x37
0x00000000044733f8: ret        
