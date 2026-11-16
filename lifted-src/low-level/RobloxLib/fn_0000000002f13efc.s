; instruction-faithful ARM64 fallback for RobloxLib::function_2f13efc
0x0000000002f13efc: adrp       x8, #0x6170000
0x0000000002f13f00: ldrsw      x0, [x8, #0x4b0]
0x0000000002f13f04: ret        
0x0000000002f13f08: adrp       x8, #0x6170000
0x0000000002f13f0c: ldrsw      x0, [x8, #0x4c8]
0x0000000002f13f10: ret        
0x0000000002f13f14: adrp       x8, #0x6170000
0x0000000002f13f18: ldr        s0, [x8, #0x4e0]
0x0000000002f13f1c: scvtf      s0, s0
0x0000000002f13f20: adrp       x8, #0x6170000
0x0000000002f13f24: ldr        s1, [x8, #0x4f8]
0x0000000002f13f28: scvtf      s1, s1
0x0000000002f13f2c: fdiv       s0, s0, s1
0x0000000002f13f30: adrp       x8, #0x6170000
0x0000000002f13f34: ldr        s1, [x8, #0x510]
0x0000000002f13f38: scvtf      s1, s1
0x0000000002f13f3c: adrp       x8, #0x6170000
0x0000000002f13f40: ldr        s2, [x8, #0x528]
0x0000000002f13f44: scvtf      s2, s2
0x0000000002f13f48: fdiv       s1, s1, s2
0x0000000002f13f4c: ret        
0x0000000002f13f50: adrp       x8, #0x6170000
0x0000000002f13f54: ldr        w8, [x8, #0x540]
0x0000000002f13f58: adrp       x9, #0x6170000
0x0000000002f13f5c: ldr        w9, [x9, #0x558]
0x0000000002f13f60: orr        x0, x8, x9, lsl #32
0x0000000002f13f64: ret        
0x0000000002f13f68: adrp       x8, #0x6170000
0x0000000002f13f6c: ldr        w8, [x8, #0x570]
0x0000000002f13f70: adrp       x9, #0x6170000
0x0000000002f13f74: ldr        w9, [x9, #0x588]
0x0000000002f13f78: orr        x0, x8, x9, lsl #32
0x0000000002f13f7c: ret        
