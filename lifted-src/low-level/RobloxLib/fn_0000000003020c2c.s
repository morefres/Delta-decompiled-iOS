; instruction-faithful ARM64 fallback for RobloxLib::function_3020c2c
0x0000000003020c2c: stp        x29, x30, [sp, #-0x10]!
0x0000000003020c30: mov        x29, sp
0x0000000003020c34: adrp       x2, #0x5438000
0x0000000003020c38: add        x2, x2, #0xa73
0x0000000003020c3c: bl         #0x3020bd4
0x0000000003020c40: fmov       d0, xzr
0x0000000003020c44: mov        v0.d[1], v0.d[0]
0x0000000003020c48: str        q0, [x0, #0xa0]
0x0000000003020c4c: movi       d0, #0x000000ffffffff
0x0000000003020c50: adrp       x8, #0x5f17000
0x0000000003020c54: add        x8, x8, #0x778
0x0000000003020c58: str        d0, [x0, #0xb0]
0x0000000003020c5c: add        x9, x8, #0x10
0x0000000003020c60: str        x9, [x0]
0x0000000003020c64: add        x8, x8, #0x290
0x0000000003020c68: str        x8, [x0, #0x98]
0x0000000003020c6c: ldp        x29, x30, [sp], #0x10
0x0000000003020c70: ret        
