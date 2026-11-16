; instruction-faithful ARM64 fallback for RobloxLib::function_36c1c64
0x00000000036c1c64: cmp        x1, #0xd
0x00000000036c1c68: b.eq       #0x36c1c9c
0x00000000036c1c6c: cmp        x1, #9
0x00000000036c1c70: b.ne       #0x36c1cec
0x00000000036c1c74: ldr        x8, [x0]
0x00000000036c1c78: ldrb       w9, [x0, #8]
0x00000000036c1c7c: mov        x10, #0x5444
0x00000000036c1c80: movk       x10, #0x534c, lsl #16
0x00000000036c1c84: movk       x10, #0x532f, lsl #32
0x00000000036c1c88: movk       x10, #0x5443, lsl #48
0x00000000036c1c8c: cmp        x8, x10
0x00000000036c1c90: mov        w8, #0x50
0x00000000036c1c94: ccmp       w9, w8, #0, eq
0x00000000036c1c98: b          #0x36c1ce4
0x00000000036c1c9c: mov        x8, #0x4354
0x00000000036c1ca0: movk       x8, #0x2f50, lsl #16
0x00000000036c1ca4: movk       x8, #0x5444, lsl #32
0x00000000036c1ca8: movk       x8, #0x534c, lsl #48
0x00000000036c1cac: mov        x9, #0x4c54
0x00000000036c1cb0: movk       x9, #0x2f53, lsl #16
0x00000000036c1cb4: movk       x9, #0x4353, lsl #32
0x00000000036c1cb8: movk       x9, #0x5054, lsl #48
0x00000000036c1cbc: ldr        x10, [x0]
0x00000000036c1cc0: add        x11, x8, #0x101
0x00000000036c1cc4: ldur       x12, [x0, #5]
0x00000000036c1cc8: cmp        x10, x11
0x00000000036c1ccc: ccmp       x12, x9, #0, eq
0x00000000036c1cd0: b.eq       #0x36c1cf4
0x00000000036c1cd4: ldr        x10, [x0]
0x00000000036c1cd8: ldur       x11, [x0, #5]
0x00000000036c1cdc: cmp        x10, x8
0x00000000036c1ce0: ccmp       x11, x9, #0, eq
0x00000000036c1ce4: cset       w0, eq
0x00000000036c1ce8: ret        
0x00000000036c1cec: mov        w0, #0
0x00000000036c1cf0: ret        
0x00000000036c1cf4: mov        w0, #1
0x00000000036c1cf8: ret        
0x00000000036c1cfc: cmp        x1, #4
0x00000000036c1d00: b.ne       #0x36c1d1c
0x00000000036c1d04: ldr        w8, [x0]
0x00000000036c1d08: mov        w9, #0x4353
0x00000000036c1d0c: movk       w9, #0x5054, lsl #16
0x00000000036c1d10: cmp        w8, w9
0x00000000036c1d14: cset       w0, eq
0x00000000036c1d18: ret        
0x00000000036c1d1c: mov        w0, #0
0x00000000036c1d20: ret        
0x00000000036c1d24: cmp        x1, #4
0x00000000036c1d28: b.ne       #0x36c1d40
0x00000000036c1d2c: ldr        w8, [x0]
0x00000000036c1d30: mov        w9, #0x4353
0x00000000036c1d34: movk       w9, #0x5054, lsl #16
0x00000000036c1d38: cmp        w8, w9
0x00000000036c1d3c: b.eq       #0x36c1d44
0x00000000036c1d40: b          #0x36c1c64
0x00000000036c1d44: mov        w0, #1
0x00000000036c1d48: ret        
