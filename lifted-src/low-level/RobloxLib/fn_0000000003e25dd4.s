; instruction-faithful ARM64 fallback for RobloxLib::function_3e25dd4
0x0000000003e25dd4: add        x8, x1, #0xf
0x0000000003e25dd8: and        x0, x8, #0xfffffffffffffff0
0x0000000003e25ddc: ret        
0x0000000003e25de0: cbz        x2, #0x3e25e38
0x0000000003e25de4: mov        x8, x0
0x0000000003e25de8: mov        x0, #0
0x0000000003e25dec: add        x9, x1, #0x10
0x0000000003e25df0: mov        w10, #0x18
0x0000000003e25df4: ldr        x12, [x8, #0x6c8]
0x0000000003e25df8: ldr        x11, [x8, #0x6d0]
0x0000000003e25dfc: cmp        x12, x11
0x0000000003e25e00: b.eq       #0x3e25e3c
0x0000000003e25e04: ldrh       w12, [x11, #-2]!
0x0000000003e25e08: str        x11, [x8, #0x6d0]
0x0000000003e25e0c: strh       w12, [x9]
0x0000000003e25e10: ldr        x11, [x8, #0x618]
0x0000000003e25e14: umull      x12, w12, w10
0x0000000003e25e18: ldr        q0, [x11, x12]
0x0000000003e25e1c: stur       q0, [x9, #-0x10]
0x0000000003e25e20: add        x0, x0, #1
0x0000000003e25e24: add        x9, x9, #0x18
0x0000000003e25e28: cmp        x2, x0
0x0000000003e25e2c: b.ne       #0x3e25df4
0x0000000003e25e30: mov        x0, x2
0x0000000003e25e34: ret        
0x0000000003e25e38: mov        x0, #0
0x0000000003e25e3c: ret        
