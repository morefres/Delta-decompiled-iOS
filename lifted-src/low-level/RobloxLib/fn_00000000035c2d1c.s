; instruction-faithful ARM64 fallback for RobloxLib::function_35c2d1c
0x00000000035c2d1c: stp        x20, x19, [sp, #-0x20]!
0x00000000035c2d20: stp        x29, x30, [sp, #0x10]
0x00000000035c2d24: add        x29, sp, #0x10
0x00000000035c2d28: mov        x19, x0
0x00000000035c2d2c: ldr        x9, [x0, #0x10]!
0x00000000035c2d30: ldr        x8, [x19]
0x00000000035c2d34: sub        x9, x9, x8
0x00000000035c2d38: asr        x9, x9, #2
0x00000000035c2d3c: mov        x10, #0x6db7
0x00000000035c2d40: movk       x10, #0xb6db, lsl #16
0x00000000035c2d44: movk       x10, #0xdb6d, lsl #32
0x00000000035c2d48: movk       x10, #0x6db6, lsl #48
0x00000000035c2d4c: mul        x9, x9, x10
0x00000000035c2d50: cmp        x9, x1
0x00000000035c2d54: b.hs       #0x35c2dd4
0x00000000035c2d58: mov        x9, #0x4925
0x00000000035c2d5c: movk       x9, #0x2492, lsl #16
0x00000000035c2d60: movk       x9, #0x9249, lsl #32
0x00000000035c2d64: movk       x9, #0x924, lsl #48
0x00000000035c2d68: cmp        x1, x9
0x00000000035c2d6c: b.hs       #0x35c2de0
0x00000000035c2d70: ldr        x9, [x19, #8]
0x00000000035c2d74: sub        x20, x9, x8
0x00000000035c2d78: bl         #0x441bcc
0x00000000035c2d7c: add        x8, x0, x20
0x00000000035c2d80: mov        w9, #0x1c
0x00000000035c2d84: madd       x9, x1, x9, x0
0x00000000035c2d88: ldp        x0, x11, [x19]
0x00000000035c2d8c: subs       x10, x0, x11
0x00000000035c2d90: add        x10, x8, x10
0x00000000035c2d94: b.eq       #0x35c2dbc
0x00000000035c2d98: mov        x12, x10
0x00000000035c2d9c: ldr        q0, [x0]
0x00000000035c2da0: ldur       q1, [x0, #0xc]
0x00000000035c2da4: stur       q1, [x12, #0xc]
0x00000000035c2da8: str        q0, [x12], #0x1c
0x00000000035c2dac: add        x0, x0, #0x1c
0x00000000035c2db0: cmp        x0, x11
0x00000000035c2db4: b.ne       #0x35c2d9c
0x00000000035c2db8: ldr        x0, [x19]
0x00000000035c2dbc: stp        x10, x8, [x19]
0x00000000035c2dc0: str        x9, [x19, #0x10]
0x00000000035c2dc4: cbz        x0, #0x35c2dd4
0x00000000035c2dc8: ldp        x29, x30, [sp, #0x10]
0x00000000035c2dcc: ldp        x20, x19, [sp], #0x20
0x00000000035c2dd0: b          #0x47e93a8
0x00000000035c2dd4: ldp        x29, x30, [sp, #0x10]
0x00000000035c2dd8: ldp        x20, x19, [sp], #0x20
0x00000000035c2ddc: ret        
0x00000000035c2de0: bl         #0x2dc64
