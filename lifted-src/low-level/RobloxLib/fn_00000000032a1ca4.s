; instruction-faithful ARM64 fallback for RobloxLib::function_32a1ca4
0x00000000032a1ca4: adrp       x8, #0x65f4000
0x00000000032a1ca8: add        x8, x8, #0xaf0
0x00000000032a1cac: adrp       x1, #0x545a000
0x00000000032a1cb0: add        x1, x1, #0x1de
0x00000000032a1cb4: strh       wzr, [x8]
0x00000000032a1cb8: adrp       x9, #0x6123000
0x00000000032a1cbc: ldr        x10, [x9, #0x7d8]
0x00000000032a1cc0: stp        x1, x10, [x8, #8]
0x00000000032a1cc4: str        wzr, [x8, #0x18]
0x00000000032a1cc8: str        x8, [x9, #0x7d8]
0x00000000032a1ccc: adrp       x0, #0x646f000
0x00000000032a1cd0: add        x0, x0, #0x788
0x00000000032a1cd4: mov        w2, #2
0x00000000032a1cd8: b          #0x32a10a0
0x00000000032a1cdc: cmp        w0, #5
0x00000000032a1ce0: b.eq       #0x32a1d00
0x00000000032a1ce4: mov        x8, x0
0x00000000032a1ce8: ldr        w9, [x1, #0x30]
0x00000000032a1cec: cmp        w9, #0
0x00000000032a1cf0: mov        w9, #0x38
0x00000000032a1cf4: mov        w10, #8
0x00000000032a1cf8: csel       w0, w10, w9, eq
0x00000000032a1cfc: bfxil      w0, w8, #0, #3
0x00000000032a1d00: ret        
0x00000000032a1d04: cmp        w0, #5
0x00000000032a1d08: b.ne       #0x32a1d14
0x00000000032a1d0c: mov        w0, #0xd
0x00000000032a1d10: ret        
0x00000000032a1d14: mov        x8, x0
0x00000000032a1d18: ldr        w9, [x1, #0x30]
0x00000000032a1d1c: cmp        w9, #0
0x00000000032a1d20: mov        w9, #0x30
0x00000000032a1d24: mov        w10, #0x10
0x00000000032a1d28: csel       w0, w10, w9, eq
0x00000000032a1d2c: bfxil      w0, w8, #0, #3
0x00000000032a1d30: ret        
0x00000000032a1d34: cmp        w0, #5
0x00000000032a1d38: b.ne       #0x32a1d44
0x00000000032a1d3c: mov        w0, #0x15
0x00000000032a1d40: ret        
0x00000000032a1d44: mov        x8, x0
0x00000000032a1d48: ldr        w9, [x1, #0x30]
0x00000000032a1d4c: cmp        w9, #0
0x00000000032a1d50: mov        w9, #0x10
0x00000000032a1d54: mov        w10, #0x40
0x00000000032a1d58: csel       w0, w10, w9, eq
0x00000000032a1d5c: bfxil      w0, w8, #0, #3
0x00000000032a1d60: ret        
0x00000000032a1d64: mov        x8, #0
0x00000000032a1d68: stp        x1, x2, [x0]
0x00000000032a1d6c: str        w3, [x0, #0x10]
0x00000000032a1d70: adrp       x9, #0x4dfa000
0x00000000032a1d74: ldr        d0, [x9, #0xc68]
0x00000000032a1d78: mov        w9, #0x8080
0x00000000032a1d7c: mov        w10, #0x10
0x00000000032a1d80: mov        w11, #1
0x00000000032a1d84: add        x12, x0, x8
0x00000000032a1d88: strb       wzr, [x12, #0x14]
0x00000000032a1d8c: str        s0, [x12, #0x18]
0x00000000032a1d90: stur       xzr, [x12, #0x1c]
0x00000000032a1d94: strb       wzr, [x12, #0x24]
0x00000000032a1d98: sturh      w9, [x12, #0x25]
0x00000000032a1d9c: strb       w10, [x12, #0x27]
0x00000000032a1da0: str        wzr, [x12, #0x28]
0x00000000032a1da4: add        x8, x8, #0x1c
0x00000000032a1da8: strb       w11, [x12, #0x2c]
0x00000000032a1dac: cmp        x8, #0xa8
0x00000000032a1db0: b.ne       #0x32a1d84
0x00000000032a1db4: stur       xzr, [x0, #0xc1]
0x00000000032a1db8: stur       xzr, [x0, #0xbc]
0x00000000032a1dbc: mov        w8, #0x8080
0x00000000032a1dc0: sturh      w8, [x0, #0xc9]
0x00000000032a1dc4: mov        w8, #0x10
0x00000000032a1dc8: strb       w8, [x0, #0xcb]
0x00000000032a1dcc: str        wzr, [x0, #0xcc]
0x00000000032a1dd0: mov        w8, #0x80
0x00000000032a1dd4: strb       w8, [x0, #0xd0]
0x00000000032a1dd8: mov        w8, #-1
0x00000000032a1ddc: str        w8, [x0, #0xd4]
0x00000000032a1de0: movi       v0.16b, #0
0x00000000032a1de4: stur       q0, [x0, #0xd8]
0x00000000032a1de8: stur       q0, [x0, #0xe8]
0x00000000032a1dec: ret        
0x00000000032a1df0: b          #0x32a1d64
