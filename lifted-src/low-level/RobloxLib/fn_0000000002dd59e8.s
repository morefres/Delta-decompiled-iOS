; instruction-faithful ARM64 fallback for RobloxLib::function_2dd59e8
0x0000000002dd59e8: ldxp       x8, x9, [x0]
0x0000000002dd59ec: stxp       w10, x8, x9, [x0]
0x0000000002dd59f0: cbnz       w10, #0x2dd59e8
0x0000000002dd59f4: cbz        x8, #0x2dd5a4c
0x0000000002dd59f8: ldr        x12, [x8]
0x0000000002dd59fc: add        w13, w9, #1
0x0000000002dd5a00: mov        w9, w9
0x0000000002dd5a04: orr        x11, x9, x11, lsl #32
0x0000000002dd5a08: ldaxp      x10, x9, [x0]
0x0000000002dd5a0c: cmp        x10, x8
0x0000000002dd5a10: cset       w14, ne
0x0000000002dd5a14: cmp        x9, x11
0x0000000002dd5a18: cinc       w14, w14, ne
0x0000000002dd5a1c: cbz        w14, #0x2dd5a2c
0x0000000002dd5a20: stxp       w14, x10, x9, [x0]
0x0000000002dd5a24: cbnz       w14, #0x2dd5a08
0x0000000002dd5a28: b          #0x2dd5a34
0x0000000002dd5a2c: stxp       w14, x12, x13, [x0]
0x0000000002dd5a30: cbnz       w14, #0x2dd5a08
0x0000000002dd5a34: cmp        x10, x8
0x0000000002dd5a38: ccmp       x9, x11, #0, eq
0x0000000002dd5a3c: b.eq       #0x2dd5a4c
0x0000000002dd5a40: lsr        x11, x9, #0x20
0x0000000002dd5a44: mov        x8, x10
0x0000000002dd5a48: cbnz       x10, #0x2dd59f8
0x0000000002dd5a4c: mov        x0, x8
0x0000000002dd5a50: ret        
