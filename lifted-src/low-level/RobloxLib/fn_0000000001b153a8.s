; instruction-faithful ARM64 fallback for RobloxLib::function_1b153a8
0x0000000001b153a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b153ac: stp        x29, x30, [sp, #0x10]
0x0000000001b153b0: add        x29, sp, #0x10
0x0000000001b153b4: mov        x19, x0
0x0000000001b153b8: adrp       x8, #0x5beb000
0x0000000001b153bc: add        x8, x8, #0xa38
0x0000000001b153c0: str        x8, [x0]
0x0000000001b153c4: ldr        x0, [x0, #0xc0]
0x0000000001b153c8: str        xzr, [x19, #0xc0]
0x0000000001b153cc: cbz        x0, #0x1b153dc
0x0000000001b153d0: ldr        x8, [x0]
0x0000000001b153d4: ldr        x8, [x8, #8]
0x0000000001b153d8: blr        x8
0x0000000001b153dc: ldr        x0, [x19, #0xb8]
0x0000000001b153e0: str        xzr, [x19, #0xb8]
0x0000000001b153e4: cbz        x0, #0x1b153f4
0x0000000001b153e8: ldr        x8, [x0]
0x0000000001b153ec: ldr        x8, [x8, #8]
0x0000000001b153f0: blr        x8
0x0000000001b153f4: ldr        x0, [x19, #0xb0]
0x0000000001b153f8: str        xzr, [x19, #0xb0]
0x0000000001b153fc: cbz        x0, #0x1b1540c
0x0000000001b15400: ldr        x8, [x0]
0x0000000001b15404: ldr        x8, [x8, #8]
0x0000000001b15408: blr        x8
0x0000000001b1540c: mov        x0, x19
0x0000000001b15410: ldp        x29, x30, [sp, #0x10]
0x0000000001b15414: ldp        x20, x19, [sp], #0x20
0x0000000001b15418: ret        
