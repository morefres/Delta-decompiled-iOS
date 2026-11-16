; instruction-faithful ARM64 fallback for RobloxLib::function_28b39d8
0x00000000028b39d8: mov        x2, x0
0x00000000028b39dc: add        x1, x0, #8
0x00000000028b39e0: ldr        x0, [x2], #0x18
0x00000000028b39e4: b          #0x28b3834
0x00000000028b39e8: ldr        x8, [x1]
0x00000000028b39ec: str        x8, [x0]
0x00000000028b39f0: cbz        x8, #0x28b3a04
0x00000000028b39f4: ldaxr      w9, [x8]
0x00000000028b39f8: add        w9, w9, #1
0x00000000028b39fc: stlxr      w10, w9, [x8]
0x00000000028b3a00: cbnz       w10, #0x28b39f4
0x00000000028b3a04: ldp        x9, x8, [x1, #8]
0x00000000028b3a08: stp        x9, x8, [x0, #8]
0x00000000028b3a0c: cbz        x8, #0x28b3a24
0x00000000028b3a10: add        x8, x8, #8
0x00000000028b3a14: ldxr       x9, [x8]
0x00000000028b3a18: add        x9, x9, #1
0x00000000028b3a1c: stxr       w10, x9, [x8]
0x00000000028b3a20: cbnz       w10, #0x28b3a14
0x00000000028b3a24: ldr        w8, [x1, #0x18]
0x00000000028b3a28: str        w8, [x0, #0x18]
0x00000000028b3a2c: ret        
