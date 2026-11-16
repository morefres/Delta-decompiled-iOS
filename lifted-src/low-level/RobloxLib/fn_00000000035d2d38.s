; instruction-faithful ARM64 fallback for RobloxLib::function_35d2d38
0x00000000035d2d38: sub        sp, sp, #0x30
0x00000000035d2d3c: stp        x20, x19, [sp, #0x10]
0x00000000035d2d40: stp        x29, x30, [sp, #0x20]
0x00000000035d2d44: add        x29, sp, #0x20
0x00000000035d2d48: mov        x20, x2
0x00000000035d2d4c: mov        x19, x0
0x00000000035d2d50: strb       w1, [sp, #6]
0x00000000035d2d54: add        x0, x0, #0x70
0x00000000035d2d58: bl         #0x4b99454
0x00000000035d2d5c: add        x8, sp, #6
0x00000000035d2d60: str        x8, [sp, #8]
0x00000000035d2d64: adrp       x2, #0x4bdd000
0x00000000035d2d68: add        x2, x2, #0x500
0x00000000035d2d6c: add        x0, x19, #0x268
0x00000000035d2d70: add        x1, sp, #6
0x00000000035d2d74: add        x3, sp, #8
0x00000000035d2d78: add        x4, sp, #7
0x00000000035d2d7c: bl         #0x35d3ea8
0x00000000035d2d80: mov        w8, #0x4dd3
0x00000000035d2d84: movk       w8, #0x1062, lsl #16
0x00000000035d2d88: smull      x8, w20, w8
0x00000000035d2d8c: lsr        x9, x8, #0x20
0x00000000035d2d90: lsr        x8, x8, #0x3f
0x00000000035d2d94: add        w8, w8, w9, asr #6
0x00000000035d2d98: str        w8, [x0, #0x20]
0x00000000035d2d9c: add        x0, x19, #0x70
0x00000000035d2da0: bl         #0x4b9946c
0x00000000035d2da4: ldp        x29, x30, [sp, #0x20]
0x00000000035d2da8: ldp        x20, x19, [sp, #0x10]
0x00000000035d2dac: add        sp, sp, #0x30
0x00000000035d2db0: ret        
0x00000000035d2db4: bl         #0x18bd8
0x00000000035d2db8: mov        x20, x0
0x00000000035d2dbc: add        x0, x19, #0x70
0x00000000035d2dc0: bl         #0x4b9946c
0x00000000035d2dc4: mov        x0, x20
0x00000000035d2dc8: bl         #0x4b97984
0x00000000035d2dcc: bl         #0x18bd8
