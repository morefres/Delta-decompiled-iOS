; instruction-faithful ARM64 fallback for RobloxLib::function_43f51b4
0x00000000043f51b4: ldr        x8, [x0, #0x4b8]
0x00000000043f51b8: cbz        x8, #0x43f51f4
0x00000000043f51bc: cbz        x1, #0x43f51c8
0x00000000043f51c0: ldr        w9, [x8]
0x00000000043f51c4: str        w9, [x1]
0x00000000043f51c8: cbz        x2, #0x43f51d4
0x00000000043f51cc: ldr        x8, [x8, #8]
0x00000000043f51d0: str        x8, [x2]
0x00000000043f51d4: cbz        x3, #0x43f51e4
0x00000000043f51d8: ldr        x8, [x0, #0x4b8]
0x00000000043f51dc: ldr        x8, [x8, #0x10]
0x00000000043f51e0: str        x8, [x3]
0x00000000043f51e4: cbz        x4, #0x43f5210
0x00000000043f51e8: ldr        x8, [x0, #0x4b8]
0x00000000043f51ec: ldr        x8, [x8, #0x18]
0x00000000043f51f0: b          #0x43f520c
0x00000000043f51f4: cbz        x1, #0x43f51fc
0x00000000043f51f8: str        wzr, [x1]
0x00000000043f51fc: cbz        x2, #0x43f5204
0x00000000043f5200: str        xzr, [x2]
0x00000000043f5204: cbz        x4, #0x43f5210
0x00000000043f5208: mov        x8, #0
0x00000000043f520c: str        x8, [x4]
0x00000000043f5210: mov        w0, #0
0x00000000043f5214: ret        
