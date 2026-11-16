; instruction-faithful ARM64 fallback for RobloxLib::function_26a6f38
0x00000000026a6f38: cbz        x0, #0x26a6f70
0x00000000026a6f3c: adrp       x9, #0x5e64000
0x00000000026a6f40: add        x9, x9, #0x330
0x00000000026a6f44: mov        x10, #-0x138
0x00000000026a6f48: ldr        x11, [x9]
0x00000000026a6f4c: cmp        x11, x0
0x00000000026a6f50: b.eq       #0x26a6f7c
0x00000000026a6f54: b.hi       #0x26a6f84
0x00000000026a6f58: add        x9, x9, #0x18
0x00000000026a6f5c: adds       x10, x10, #0x18
0x00000000026a6f60: b.ne       #0x26a6f48
0x00000000026a6f64: adrp       x0, #0x53dd000
0x00000000026a6f68: add        x0, x0, #0x50a
0x00000000026a6f6c: b          #0x4b983c8
0x00000000026a6f70: stp        xzr, xzr, [x8]
0x00000000026a6f74: str        xzr, [x8, #0x10]
0x00000000026a6f78: ret        
0x00000000026a6f7c: ldr        x0, [x9, #8]
0x00000000026a6f80: b          #0x4b983c8
0x00000000026a6f84: cmn        w10, #0x138
0x00000000026a6f88: b.ne       #0x26a6f98
0x00000000026a6f8c: adrp       x0, #0x53dd000
0x00000000026a6f90: add        x0, x0, #0x365
0x00000000026a6f94: b          #0x4b983c8
0x00000000026a6f98: ldur       x0, [x9, #-0x10]
0x00000000026a6f9c: b          #0x4b983c8
