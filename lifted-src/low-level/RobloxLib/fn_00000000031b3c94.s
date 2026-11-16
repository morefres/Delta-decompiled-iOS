; instruction-faithful ARM64 fallback for RobloxLib::function_31b3c94
0x00000000031b3c94: cbz        w4, #0x31b3cc4
0x00000000031b3c98: mov        w8, w3
0x00000000031b3c9c: add        x9, x0, x8
0x00000000031b3ca0: ldrb       w10, [x9, #0x100]
0x00000000031b3ca4: cbz        w5, #0x31b3ce0
0x00000000031b3ca8: mov        w9, w2
0x00000000031b3cac: add        x11, x1, x9
0x00000000031b3cb0: ldrb       w11, [x11, #0x100]
0x00000000031b3cb4: cbz        w10, #0x31b3cec
0x00000000031b3cb8: cbz        w11, #0x31b3d10
0x00000000031b3cbc: mov        w0, #4
0x00000000031b3cc0: ret        
0x00000000031b3cc4: cbz        w5, #0x31b3d08
0x00000000031b3cc8: mov        w8, w2
0x00000000031b3ccc: add        x8, x1, x8
0x00000000031b3cd0: ldrb       w9, [x8, #0x100]
0x00000000031b3cd4: cbz        w9, #0x31b3d2c
0x00000000031b3cd8: mov        w0, #3
0x00000000031b3cdc: ret        
0x00000000031b3ce0: cbz        w10, #0x31b3d28
0x00000000031b3ce4: mov        w0, #3
0x00000000031b3ce8: ret        
0x00000000031b3cec: cbz        w11, #0x31b3d3c
0x00000000031b3cf0: add        x8, x0, x8
0x00000000031b3cf4: ldrb       w8, [x8, #0x120]
0x00000000031b3cf8: cmp        w8, #3
0x00000000031b3cfc: mov        w8, #2
0x00000000031b3d00: cinc       w0, w8, hi
0x00000000031b3d04: ret        
0x00000000031b3d08: mov        w0, #1
0x00000000031b3d0c: ret        
0x00000000031b3d10: add        x8, x1, x9
0x00000000031b3d14: ldrb       w8, [x8, #0x120]
0x00000000031b3d18: cmp        w8, #3
0x00000000031b3d1c: mov        w8, #2
0x00000000031b3d20: cinc       w0, w8, hi
0x00000000031b3d24: ret        
0x00000000031b3d28: add        x8, x0, x8
0x00000000031b3d2c: ldrsb      w8, [x8, #0x120]
0x00000000031b3d30: cmp        w8, #3
0x00000000031b3d34: cset       w0, gt
0x00000000031b3d38: ret        
0x00000000031b3d3c: add        x9, x1, x9
0x00000000031b3d40: ldrsb      w9, [x9, #0x120]
0x00000000031b3d44: cmp        w9, #3
0x00000000031b3d48: cset       w9, gt
0x00000000031b3d4c: add        x8, x0, x8
0x00000000031b3d50: ldrsb      w8, [x8, #0x120]
0x00000000031b3d54: cmp        w8, #3
0x00000000031b3d58: cset       w8, gt
0x00000000031b3d5c: eor        w0, w9, w8
0x00000000031b3d60: ret        
0x00000000031b3d64: ldrb       w8, [x0, #0x10d]
0x00000000031b3d68: cbz        w8, #0x31b3d98
0x00000000031b3d6c: ldrh       w8, [x1, #2]
0x00000000031b3d70: add        w8, w8, w8, lsr #15
0x00000000031b3d74: add        w8, w8, #3
0x00000000031b3d78: and        w8, w8, #0xfff8
0x00000000031b3d7c: strh       w8, [x1, #2]
0x00000000031b3d80: ldrh       w8, [x1]
0x00000000031b3d84: add        w8, w8, w8, lsr #15
0x00000000031b3d88: add        w8, w8, #3
0x00000000031b3d8c: and        w8, w8, #0x3fff8
0x00000000031b3d90: strh       w8, [x1]
0x00000000031b3d94: ret        
0x00000000031b3d98: ldrb       w8, [x0, #0x1ac]
0x00000000031b3d9c: cbz        w8, #0x31b3da4
0x00000000031b3da0: ret        
0x00000000031b3da4: ldrh       w8, [x1, #2]
0x00000000031b3da8: add        w8, w8, w8, lsr #15
0x00000000031b3dac: and        w8, w8, #0xfffe
0x00000000031b3db0: strh       w8, [x1, #2]
0x00000000031b3db4: ldrh       w8, [x1]
0x00000000031b3db8: add        w8, w8, w8, lsr #15
0x00000000031b3dbc: and        w8, w8, #0x1fffe
0x00000000031b3dc0: b          #0x31b3d90
