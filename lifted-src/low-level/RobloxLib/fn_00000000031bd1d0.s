; instruction-faithful ARM64 fallback for RobloxLib::function_31bd1d0
0x00000000031bd1d0: mov        x8, x0
0x00000000031bd1d4: mov        w0, #-0x16
0x00000000031bd1d8: cbz        x8, #0x31bd1f4
0x00000000031bd1dc: cbz        x1, #0x31bd1f4
0x00000000031bd1e0: mov        w0, #0
0x00000000031bd1e4: mov        w9, #0xf678
0x00000000031bd1e8: ldr        w10, [x8, x9]
0x00000000031bd1ec: str        w10, [x1]
0x00000000031bd1f0: str        wzr, [x8, x9]
0x00000000031bd1f4: ret        
