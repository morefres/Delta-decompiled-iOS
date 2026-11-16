; instruction-faithful ARM64 fallback for RobloxLib::function_20fab04
0x00000000020fab04: adrp       x8, #0x4baa000
0x00000000020fab08: ldr        d0, [x8, #0x668]
0x00000000020fab0c: adrp       x8, #0x20fa000
0x00000000020fab10: add        x8, x8, #0xb84
0x00000000020fab14: str        d0, [x0]
0x00000000020fab18: stp        xzr, xzr, [x0, #0x10]
0x00000000020fab1c: str        x8, [x0, #8]
0x00000000020fab20: ldr        x8, [x1]
0x00000000020fab24: str        x8, [x0, #0x20]
0x00000000020fab28: cbz        x8, #0x20fab4c
0x00000000020fab2c: add        x8, x8, #4
0x00000000020fab30: ldaxr      w9, [x8]
0x00000000020fab34: add        w9, w9, #1
0x00000000020fab38: stlxr      w10, w9, [x8]
0x00000000020fab3c: cbnz       w10, #0x20fab30
0x00000000020fab40: ldr        x8, [x0, #0x18]
0x00000000020fab44: orr        x8, x8, #4
0x00000000020fab48: b          #0x20fab50
0x00000000020fab4c: mov        w8, #4
0x00000000020fab50: adrp       x9, #0x20fa000
0x00000000020fab54: add        x9, x9, #0xc80
0x00000000020fab58: str        x8, [x0, #0x18]
0x00000000020fab5c: ldp        x10, x8, [x2]
0x00000000020fab60: stp        x9, x10, [x0, #0x28]
0x00000000020fab64: str        x8, [x0, #0x38]
0x00000000020fab68: cbz        x8, #0x20fab80
0x00000000020fab6c: add        x8, x8, #0x10
0x00000000020fab70: ldxr       x9, [x8]
0x00000000020fab74: add        x9, x9, #1
0x00000000020fab78: stxr       w10, x9, [x8]
0x00000000020fab7c: cbnz       w10, #0x20fab70
0x00000000020fab80: ret        
