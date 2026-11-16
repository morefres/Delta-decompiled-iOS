; instruction-faithful ARM64 fallback for RobloxLib::function_3b07d08
0x0000000003b07d08: ldr        x8, [x0, #0xe8]
0x0000000003b07d0c: ldr        x9, [x0, #0xd8]
0x0000000003b07d10: cmp        x8, x9
0x0000000003b07d14: b.ne       #0x3b07d54
0x0000000003b07d18: adrp       x9, #0x6190000
0x0000000003b07d1c: add        x9, x9, #0x628
0x0000000003b07d20: ldr        w9, [x9]
0x0000000003b07d24: scvtf      d1, w9
0x0000000003b07d28: mov        x9, #0x4059000000000000
0x0000000003b07d2c: fmov       d0, x9
0x0000000003b07d30: fdiv       d2, d1, d0
0x0000000003b07d34: ldr        d1, [x0, #0xf8]
0x0000000003b07d38: ucvtf      d3, d1
0x0000000003b07d3c: ucvtf      d1, x8
0x0000000003b07d40: fdiv       d3, d3, d1
0x0000000003b07d44: fcmp       d3, d2
0x0000000003b07d48: b.le       #0x3b07d5c
0x0000000003b07d4c: mov        w0, #1
0x0000000003b07d50: ret        
0x0000000003b07d54: mov        w0, #0
0x0000000003b07d58: ret        
0x0000000003b07d5c: adrp       x8, #0x6190000
0x0000000003b07d60: add        x8, x8, #0x640
0x0000000003b07d64: ldr        w8, [x8]
0x0000000003b07d68: scvtf      d2, w8
0x0000000003b07d6c: mov        x8, #0x4059000000000000
0x0000000003b07d70: fmov       d3, x8
0x0000000003b07d74: fdiv       d2, d2, d3
0x0000000003b07d78: ldr        d3, [x0, #0xf0]
0x0000000003b07d7c: ucvtf      d3, d3
0x0000000003b07d80: fdiv       d3, d3, d1
0x0000000003b07d84: fcmp       d3, d2
0x0000000003b07d88: b.le       #0x3b07d94
0x0000000003b07d8c: mov        w0, #2
0x0000000003b07d90: ret        
0x0000000003b07d94: adrp       x8, #0x6190000
0x0000000003b07d98: add        x8, x8, #0x658
0x0000000003b07d9c: ldr        w8, [x8]
0x0000000003b07da0: scvtf      d2, w8
0x0000000003b07da4: fdiv       d0, d2, d0
0x0000000003b07da8: ldr        d2, [x0, #0x100]
0x0000000003b07dac: ucvtf      d2, d2
0x0000000003b07db0: fdiv       d1, d2, d1
0x0000000003b07db4: fcmp       d1, d0
0x0000000003b07db8: mov        w8, #3
0x0000000003b07dbc: csel       w0, w8, wzr, gt
0x0000000003b07dc0: ret        
