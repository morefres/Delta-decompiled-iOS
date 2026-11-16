; instruction-faithful ARM64 fallback for RobloxLib::function_34e5f58
0x00000000034e5f58: mov        x8, x0
0x00000000034e5f5c: ldr        x9, [x8], #8
0x00000000034e5f60: tbnz       w9, #0, #0x34e5f6c
0x00000000034e5f64: mov        w10, #4
0x00000000034e5f68: b          #0x34e5f70
0x00000000034e5f6c: ldp        x8, x10, [x0, #8]
0x00000000034e5f70: lsr        x11, x9, #1
0x00000000034e5f74: cmp        x11, x10
0x00000000034e5f78: b.eq       #0x34e5f9c
0x00000000034e5f7c: add        x8, x8, x11, lsl #3
0x00000000034e5f80: ldr        x10, [x1]
0x00000000034e5f84: str        xzr, [x1]
0x00000000034e5f88: str        x10, [x8]
0x00000000034e5f8c: add        x9, x9, #2
0x00000000034e5f90: str        x9, [x0]
0x00000000034e5f94: mov        x0, x8
0x00000000034e5f98: ret        
0x00000000034e5f9c: b          #0x34e5fa0
