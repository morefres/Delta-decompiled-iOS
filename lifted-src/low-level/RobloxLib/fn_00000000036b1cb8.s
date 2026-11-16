; instruction-faithful ARM64 fallback for RobloxLib::function_36b1cb8
0x00000000036b1cb8: ldr        x9, [x0, #0x18]
0x00000000036b1cbc: add        x8, x0, #0x20
0x00000000036b1cc0: cmp        x9, x8
0x00000000036b1cc4: b.eq       #0x36b1d14
0x00000000036b1cc8: ldr        x10, [x9, #0x38]
0x00000000036b1ccc: cmp        x10, x1
0x00000000036b1cd0: cset       w0, eq
0x00000000036b1cd4: b.eq       #0x36b1d10
0x00000000036b1cd8: ldr        x11, [x9, #8]
0x00000000036b1cdc: cbz        x11, #0x36b1cf0
0x00000000036b1ce0: mov        x10, x11
0x00000000036b1ce4: ldr        x11, [x11]
0x00000000036b1ce8: cbnz       x11, #0x36b1ce0
0x00000000036b1cec: b          #0x36b1d04
0x00000000036b1cf0: ldr        x10, [x9, #0x10]
0x00000000036b1cf4: ldr        x11, [x10]
0x00000000036b1cf8: cmp        x11, x9
0x00000000036b1cfc: mov        x9, x10
0x00000000036b1d00: b.ne       #0x36b1cf0
0x00000000036b1d04: mov        x9, x10
0x00000000036b1d08: cmp        x10, x8
0x00000000036b1d0c: b.ne       #0x36b1cc8
0x00000000036b1d10: ret        
0x00000000036b1d14: mov        w0, #0
0x00000000036b1d18: ret        
0x00000000036b1d1c: ldr        x9, [x0, #0x30]
0x00000000036b1d20: add        x8, x0, #0x38
0x00000000036b1d24: cmp        x9, x8
0x00000000036b1d28: b.eq       #0x36b1d78
0x00000000036b1d2c: ldr        x10, [x9, #0x38]
0x00000000036b1d30: cmp        x10, x1
0x00000000036b1d34: cset       w0, eq
0x00000000036b1d38: b.eq       #0x36b1d74
0x00000000036b1d3c: ldr        x11, [x9, #8]
0x00000000036b1d40: cbz        x11, #0x36b1d54
0x00000000036b1d44: mov        x10, x11
0x00000000036b1d48: ldr        x11, [x11]
0x00000000036b1d4c: cbnz       x11, #0x36b1d44
0x00000000036b1d50: b          #0x36b1d68
0x00000000036b1d54: ldr        x10, [x9, #0x10]
0x00000000036b1d58: ldr        x11, [x10]
0x00000000036b1d5c: cmp        x11, x9
0x00000000036b1d60: mov        x9, x10
0x00000000036b1d64: b.ne       #0x36b1d54
0x00000000036b1d68: mov        x9, x10
0x00000000036b1d6c: cmp        x10, x8
0x00000000036b1d70: b.ne       #0x36b1d2c
0x00000000036b1d74: ret        
0x00000000036b1d78: mov        w0, #0
0x00000000036b1d7c: ret        
