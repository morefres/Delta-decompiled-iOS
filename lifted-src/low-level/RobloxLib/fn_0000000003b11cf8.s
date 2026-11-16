; instruction-faithful ARM64 fallback for RobloxLib::function_3b11cf8
0x0000000003b11cf8: cmp        w2, #3
0x0000000003b11cfc: b.gt       #0x3b11d24
0x0000000003b11d00: cmp        w2, #1
0x0000000003b11d04: b.gt       #0x3b11d40
0x0000000003b11d08: cbz        w2, #0x3b11db4
0x0000000003b11d0c: cmp        w2, #1
0x0000000003b11d10: b.ne       #0x3b11db0
0x0000000003b11d14: adrp       x8, #0x6190000
0x0000000003b11d18: ldrsw      x8, [x8, #0xfa0]
0x0000000003b11d1c: add        x1, x8, x1
0x0000000003b11d20: b          #0x3b11db4
0x0000000003b11d24: cmp        w2, #5
0x0000000003b11d28: b.gt       #0x3b11d68
0x0000000003b11d2c: cmp        w2, #4
0x0000000003b11d30: b.eq       #0x3b11d7c
0x0000000003b11d34: cmp        w2, #5
0x0000000003b11d38: b.ne       #0x3b11db0
0x0000000003b11d3c: b          #0x3b11e48
0x0000000003b11d40: cmp        w2, #2
0x0000000003b11d44: b.eq       #0x3b11d80
0x0000000003b11d48: cmp        w2, #3
0x0000000003b11d4c: b.ne       #0x3b11db0
0x0000000003b11d50: ldr        x8, [x0, #0x60]
0x0000000003b11d54: adrp       x9, #0x6190000
0x0000000003b11d58: ldrsw      x9, [x9, #0xfd0]
0x0000000003b11d5c: cmp        x8, x9
0x0000000003b11d60: csel       x1, xzr, x1, lo
0x0000000003b11d64: b          #0x3b11db4
0x0000000003b11d68: cmp        w2, #6
0x0000000003b11d6c: b.eq       #0x3b11dac
0x0000000003b11d70: cmp        w2, #7
0x0000000003b11d74: b.ne       #0x3b11db0
0x0000000003b11d78: b          #0x3b11f78
0x0000000003b11d7c: b          #0x3b11dbc
0x0000000003b11d80: adrp       x8, #0x6190000
0x0000000003b11d84: ldrsw      x8, [x8, #0xfb8]
0x0000000003b11d88: mul        x8, x8, x1
0x0000000003b11d8c: lsr        x8, x8, #2
0x0000000003b11d90: mov        x9, #0xf5c3
0x0000000003b11d94: movk       x9, #0x5c28, lsl #16
0x0000000003b11d98: movk       x9, #0xc28f, lsl #32
0x0000000003b11d9c: movk       x9, #0x28f5, lsl #48
0x0000000003b11da0: umulh      x8, x8, x9
0x0000000003b11da4: add        x1, x1, x8, lsr #2
0x0000000003b11da8: b          #0x3b11db4
0x0000000003b11dac: b          #0x3b11ed8
0x0000000003b11db0: mov        x1, #0
0x0000000003b11db4: mov        x0, x1
0x0000000003b11db8: ret        
