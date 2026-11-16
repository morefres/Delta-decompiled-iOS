; instruction-faithful ARM64 fallback for RobloxLib::function_34d6c14
0x00000000034d6c14: ldr        x8, [x0]
0x00000000034d6c18: str        x1, [x0]
0x00000000034d6c1c: cbz        x8, #0x34d6cc4
0x00000000034d6c20: str        xzr, [x8]
0x00000000034d6c24: adrp       x9, #0x6184000
0x00000000034d6c28: add        x9, x9, #0xe20
0x00000000034d6c2c: ldxp       x12, x10, [x9]
0x00000000034d6c30: stxp       w11, x12, x10, [x9]
0x00000000034d6c34: cbnz       w11, #0x34d6c2c
0x00000000034d6c38: str        x12, [x8]
0x00000000034d6c3c: mov        w13, w10
0x00000000034d6c40: ldxp       x10, x11, [x9]
0x00000000034d6c44: cmp        x10, x12
0x00000000034d6c48: cset       w14, ne
0x00000000034d6c4c: cmp        x11, x13
0x00000000034d6c50: cinc       w14, w14, ne
0x00000000034d6c54: cbz        w14, #0x34d6c64
0x00000000034d6c58: stlxp      w14, x10, x11, [x9]
0x00000000034d6c5c: cbnz       w14, #0x34d6c40
0x00000000034d6c60: b          #0x34d6c6c
0x00000000034d6c64: stlxp      w14, x8, x13, [x9]
0x00000000034d6c68: cbnz       w14, #0x34d6c40
0x00000000034d6c6c: cmp        x10, x12
0x00000000034d6c70: ccmp       x11, x13, #0, eq
0x00000000034d6c74: b.eq       #0x34d6cc4
0x00000000034d6c78: str        x10, [x8]
0x00000000034d6c7c: mov        w12, w11
0x00000000034d6c80: ldxp       x13, x14, [x9]
0x00000000034d6c84: cmp        x13, x10
0x00000000034d6c88: cset       w15, ne
0x00000000034d6c8c: cmp        x14, x11
0x00000000034d6c90: cinc       w15, w15, ne
0x00000000034d6c94: cbz        w15, #0x34d6ca4
0x00000000034d6c98: stlxp      w15, x13, x14, [x9]
0x00000000034d6c9c: cbnz       w15, #0x34d6c80
0x00000000034d6ca0: b          #0x34d6cac
0x00000000034d6ca4: stlxp      w15, x8, x12, [x9]
0x00000000034d6ca8: cbnz       w15, #0x34d6c80
0x00000000034d6cac: eor        x12, x14, x11
0x00000000034d6cb0: eor        x15, x13, x10
0x00000000034d6cb4: mov        x10, x13
0x00000000034d6cb8: mov        x11, x14
0x00000000034d6cbc: orr        x12, x15, x12
0x00000000034d6cc0: cbnz       x12, #0x34d6c78
0x00000000034d6cc4: ret        
