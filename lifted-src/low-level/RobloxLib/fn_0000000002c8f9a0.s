; instruction-faithful ARM64 fallback for RobloxLib::function_2c8f9a0
0x0000000002c8f9a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8f9a4: stp        x29, x30, [sp, #0x10]
0x0000000002c8f9a8: add        x29, sp, #0x10
0x0000000002c8f9ac: mov        x19, x0
0x0000000002c8f9b0: adrp       x8, #0x616a000
0x0000000002c8f9b4: ldrb       w8, [x8, #0x98]
0x0000000002c8f9b8: cmp        w8, #1
0x0000000002c8f9bc: b.ne       #0x2c8f9d0
0x0000000002c8f9c0: ldr        x0, [x19, #0x10]
0x0000000002c8f9c4: cbz        x0, #0x2c8f9cc
0x0000000002c8f9c8: bl         #0x2c8c91c
0x0000000002c8f9cc: stp        xzr, xzr, [x19, #0xe0]
0x0000000002c8f9d0: ldr        x0, [x19, #0xd8]
0x0000000002c8f9d4: cbz        x0, #0x2c8f9e8
0x0000000002c8f9d8: bl         #0x42be93c
0x0000000002c8f9dc: ldr        w8, [x19, #0x1c4]
0x0000000002c8f9e0: add        w8, w8, #1
0x0000000002c8f9e4: str        w8, [x19, #0x1c4]
0x0000000002c8f9e8: mov        x0, x19
0x0000000002c8f9ec: bl         #0x2c8fa8c
0x0000000002c8f9f0: add        x0, x19, #0x18
0x0000000002c8f9f4: mov        w1, #1
0x0000000002c8f9f8: bl         #0x2c93f74
0x0000000002c8f9fc: add        x0, x19, #0x18
0x0000000002c8fa00: mov        w1, #2
0x0000000002c8fa04: bl         #0x2c93f74
0x0000000002c8fa08: add        x0, x19, #0x18
0x0000000002c8fa0c: mov        w1, #3
0x0000000002c8fa10: bl         #0x2c93f74
0x0000000002c8fa14: add        x0, x19, #0x18
0x0000000002c8fa18: mov        w1, #4
0x0000000002c8fa1c: bl         #0x2c93f74
0x0000000002c8fa20: ldr        x0, [x19, #0x118]
0x0000000002c8fa24: cbz        x0, #0x2c8fa34
0x0000000002c8fa28: ldr        x1, [x19, #0x140]
0x0000000002c8fa2c: cbz        x1, #0x2c8fa34
0x0000000002c8fa30: bl         #0x4b987a0
0x0000000002c8fa34: mov        x0, x19
0x0000000002c8fa38: mov        x1, #0
0x0000000002c8fa3c: mov        x2, #0
0x0000000002c8fa40: bl         #0x2c8ee10
0x0000000002c8fa44: ldr        x0, [x19, #0x10]
0x0000000002c8fa48: cbz        x0, #0x2c8fa50
0x0000000002c8fa4c: bl         #0x2c8c91c
0x0000000002c8fa50: adrp       x8, #0x616a000
0x0000000002c8fa54: ldrb       w8, [x8, #0x248]
0x0000000002c8fa58: cmp        w8, #1
0x0000000002c8fa5c: b.ne       #0x2c8fa80
0x0000000002c8fa60: ldrb       w8, [x19, #0x160]
0x0000000002c8fa64: cmp        w8, #1
0x0000000002c8fa68: b.ne       #0x2c8fa70
0x0000000002c8fa6c: strb       wzr, [x19, #0x160]
0x0000000002c8fa70: ldrb       w8, [x19, #0x159]
0x0000000002c8fa74: cmp        w8, #1
0x0000000002c8fa78: b.ne       #0x2c8fa80
0x0000000002c8fa7c: strb       wzr, [x19, #0x159]
0x0000000002c8fa80: ldp        x29, x30, [sp, #0x10]
0x0000000002c8fa84: ldp        x20, x19, [sp], #0x20
0x0000000002c8fa88: ret        
