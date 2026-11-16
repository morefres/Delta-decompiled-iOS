; instruction-faithful ARM64 fallback for RobloxLib::function_19b3cd4
0x00000000019b3cd4: ldrh       w8, [x1, #2]
0x00000000019b3cd8: mov        w9, #0xe
0x00000000019b3cdc: sub        w9, w9, w8
0x00000000019b3ce0: mov        w10, #0xaaab
0x00000000019b3ce4: movk       w10, #0x2aaa, lsl #16
0x00000000019b3ce8: smull      x9, w9, w10
0x00000000019b3cec: lsr        x10, x9, #0x20
0x00000000019b3cf0: lsr        x9, x9, #0x3f
0x00000000019b3cf4: add        w9, w9, w10, asr #1
0x00000000019b3cf8: ldrh       w10, [x1]
0x00000000019b3cfc: sub        w10, w10, w9
0x00000000019b3d00: mov        w11, #0x12c0
0x00000000019b3d04: add        w10, w10, w11
0x00000000019b3d08: mov        w11, #0xc
0x00000000019b3d0c: madd       w8, w9, w11, w8
0x00000000019b3d10: sub        w8, w8, #3
0x00000000019b3d14: ldrh       w9, [x1, #4]
0x00000000019b3d18: and        w8, w8, #0xffff
0x00000000019b3d1c: mov        w11, #0x99
0x00000000019b3d20: mov        w12, #2
0x00000000019b3d24: madd       w8, w8, w11, w12
0x00000000019b3d28: mov        w11, #0x3334
0x00000000019b3d2c: movk       w11, #0x3333, lsl #16
0x00000000019b3d30: umull      x8, w8, w11
0x00000000019b3d34: lsr        x8, x8, #0x20
0x00000000019b3d38: and        w11, w10, #0xffff
0x00000000019b3d3c: mov        w12, #0x16d
0x00000000019b3d40: ubfx       w13, w10, #2, #0xe
0x00000000019b3d44: mov        w14, #0x147b
0x00000000019b3d48: mul        w13, w13, w14
0x00000000019b3d4c: ubfx       w10, w10, #4, #0xc
0x00000000019b3d50: mov        w14, #0xa3e
0x00000000019b3d54: mul        w10, w10, w14
0x00000000019b3d58: madd       w9, w11, w12, w9
0x00000000019b3d5c: add        w9, w9, w11, lsr #2
0x00000000019b3d60: sub        w9, w9, w13, lsr #17
0x00000000019b3d64: add        w9, w9, w10, lsr #16
0x00000000019b3d68: mov        w10, #-0x7d2d
0x00000000019b3d6c: add        w9, w9, w10
0x00000000019b3d70: add        w8, w9, w8
0x00000000019b3d74: str        w8, [x0]
0x00000000019b3d78: ret        
0x00000000019b3d7c: ldr        w10, [x0]
0x00000000019b3d80: add        w11, w10, #2
0x00000000019b3d84: ldr        w9, [x1]
0x00000000019b3d88: cmp        w11, #3
0x00000000019b3d8c: b.hs       #0x19b3da0
0x00000000019b3d90: cmn        w10, #2
0x00000000019b3d94: ccmn       w9, #2, #4, ne
0x00000000019b3d98: b.ne       #0x19b3db4
0x00000000019b3d9c: b          #0x19b3de4
0x00000000019b3da0: add        w11, w9, #2
0x00000000019b3da4: cmp        w11, #3
0x00000000019b3da8: b.hs       #0x19b3dd0
0x00000000019b3dac: cmn        w9, #2
0x00000000019b3db0: b.eq       #0x19b3de4
0x00000000019b3db4: cbz        w10, #0x19b3dd8
0x00000000019b3db8: cmn        w10, #1
0x00000000019b3dbc: b.ne       #0x19b3dec
0x00000000019b3dc0: cmn        w9, #1
0x00000000019b3dc4: b.eq       #0x19b3de4
0x00000000019b3dc8: mov        x9, #0x7fffffffffffffff
0x00000000019b3dcc: b          #0x19b3e1c
0x00000000019b3dd0: sub        x9, x10, x9
0x00000000019b3dd4: b          #0x19b3e1c
0x00000000019b3dd8: cbz        w9, #0x19b3de4
0x00000000019b3ddc: mov        x9, #-0x8000000000000000
0x00000000019b3de0: b          #0x19b3e1c
0x00000000019b3de4: mov        x9, #0x7ffffffffffffffe
0x00000000019b3de8: b          #0x19b3e1c
0x00000000019b3dec: mov        x11, #-0x8000000000000000
0x00000000019b3df0: subs       w10, w10, w9
0x00000000019b3df4: mov        x12, #0x7ffffffffffffffe
0x00000000019b3df8: csel       x12, x11, x12, eq
0x00000000019b3dfc: cmn        w10, #1
0x00000000019b3e00: mov        x10, #0x7fffffffffffffff
0x00000000019b3e04: csel       x10, x10, x12, eq
0x00000000019b3e08: mov        x12, #0x7fffffffffffffff
0x00000000019b3e0c: cmp        w9, #0
0x00000000019b3e10: csel       x10, x10, x12, ne
0x00000000019b3e14: cmn        w9, #1
0x00000000019b3e18: csel       x9, x11, x10, eq
0x00000000019b3e1c: str        x9, [x8]
0x00000000019b3e20: ret        
0x00000000019b3e24: cbz        w1, #0x19b3e3c
0x00000000019b3e28: cmp        w1, #0x16f
0x00000000019b3e2c: b.lo       #0x19b3e48
0x00000000019b3e30: ldrh       w0, [x0]
0x00000000019b3e34: mov        w2, #1
0x00000000019b3e38: b          #0x19b3e50
0x00000000019b3e3c: ldrh       w0, [x0]
0x00000000019b3e40: mov        w2, #0
0x00000000019b3e44: b          #0x19b3e50
0x00000000019b3e48: strh       w1, [x0]
0x00000000019b3e4c: ret        
