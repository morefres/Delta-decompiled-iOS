; instruction-faithful ARM64 fallback for RobloxLib::function_32e4d28
0x00000000032e4d28: stp        x24, x23, [sp, #-0x40]!
0x00000000032e4d2c: stp        x22, x21, [sp, #0x10]
0x00000000032e4d30: stp        x20, x19, [sp, #0x20]
0x00000000032e4d34: stp        x29, x30, [sp, #0x30]
0x00000000032e4d38: add        x29, sp, #0x30
0x00000000032e4d3c: mov        x23, x4
0x00000000032e4d40: mov        x22, x3
0x00000000032e4d44: mov        x21, x2
0x00000000032e4d48: mov        x19, x1
0x00000000032e4d4c: mov        x20, x0
0x00000000032e4d50: mov        x3, x4
0x00000000032e4d54: bl         #0x32e4b34
0x00000000032e4d58: ldr        w9, [x22]
0x00000000032e4d5c: ldr        w10, [x21]
0x00000000032e4d60: ldr        x8, [x23]
0x00000000032e4d64: ldr        x8, [x8]
0x00000000032e4d68: mov        w12, #0x28
0x00000000032e4d6c: umaddl     x11, w9, w12, x8
0x00000000032e4d70: umaddl     x12, w10, w12, x8
0x00000000032e4d74: ldrb       w13, [x11]
0x00000000032e4d78: cmp        w13, #4
0x00000000032e4d7c: cset       w14, eq
0x00000000032e4d80: lsl        w14, w14, #1
0x00000000032e4d84: cmp        w13, #1
0x00000000032e4d88: csinc      w13, w14, wzr, ne
0x00000000032e4d8c: ldrb       w14, [x12]
0x00000000032e4d90: cmp        w14, #4
0x00000000032e4d94: cset       w15, eq
0x00000000032e4d98: lsl        w15, w15, #1
0x00000000032e4d9c: cmp        w14, #1
0x00000000032e4da0: csinc      w14, w15, wzr, ne
0x00000000032e4da4: cmp        w13, w14
0x00000000032e4da8: b.ne       #0x32e4dc8
0x00000000032e4dac: ldr        w13, [x11, #0x10]
0x00000000032e4db0: ldr        w14, [x12, #0x10]
0x00000000032e4db4: cmp        w13, w14
0x00000000032e4db8: b.ne       #0x32e4dc8
0x00000000032e4dbc: ldr        w11, [x11, #0x14]
0x00000000032e4dc0: ldr        w12, [x12, #0x14]
0x00000000032e4dc4: cmp        w11, w12
0x00000000032e4dc8: b.hs       #0x32e4ebc
0x00000000032e4dcc: str        w9, [x21]
0x00000000032e4dd0: str        w10, [x22]
0x00000000032e4dd4: ldr        w9, [x21]
0x00000000032e4dd8: ldr        w10, [x19]
0x00000000032e4ddc: mov        w12, #0x28
0x00000000032e4de0: umaddl     x11, w9, w12, x8
0x00000000032e4de4: umaddl     x12, w10, w12, x8
0x00000000032e4de8: ldrb       w13, [x11]
0x00000000032e4dec: cmp        w13, #4
0x00000000032e4df0: cset       w14, eq
0x00000000032e4df4: lsl        w14, w14, #1
0x00000000032e4df8: cmp        w13, #1
0x00000000032e4dfc: csinc      w13, w14, wzr, ne
0x00000000032e4e00: ldrb       w14, [x12]
0x00000000032e4e04: cmp        w14, #4
0x00000000032e4e08: cset       w15, eq
0x00000000032e4e0c: lsl        w15, w15, #1
0x00000000032e4e10: cmp        w14, #1
0x00000000032e4e14: csinc      w14, w15, wzr, ne
0x00000000032e4e18: cmp        w13, w14
0x00000000032e4e1c: b.ne       #0x32e4e3c
0x00000000032e4e20: ldr        w13, [x11, #0x10]
0x00000000032e4e24: ldr        w14, [x12, #0x10]
0x00000000032e4e28: cmp        w13, w14
0x00000000032e4e2c: b.ne       #0x32e4e3c
0x00000000032e4e30: ldr        w11, [x11, #0x14]
0x00000000032e4e34: ldr        w12, [x12, #0x14]
0x00000000032e4e38: cmp        w11, w12
0x00000000032e4e3c: b.hs       #0x32e4ebc
0x00000000032e4e40: str        w9, [x19]
0x00000000032e4e44: str        w10, [x21]
0x00000000032e4e48: ldr        w9, [x19]
0x00000000032e4e4c: ldr        w10, [x20]
0x00000000032e4e50: mov        w12, #0x28
0x00000000032e4e54: umaddl     x11, w9, w12, x8
0x00000000032e4e58: umaddl     x8, w10, w12, x8
0x00000000032e4e5c: ldrb       w12, [x11]
0x00000000032e4e60: cmp        w12, #4
0x00000000032e4e64: cset       w13, eq
0x00000000032e4e68: lsl        w13, w13, #1
0x00000000032e4e6c: cmp        w12, #1
0x00000000032e4e70: csinc      w12, w13, wzr, ne
0x00000000032e4e74: ldrb       w13, [x8]
0x00000000032e4e78: cmp        w13, #4
0x00000000032e4e7c: cset       w14, eq
0x00000000032e4e80: lsl        w14, w14, #1
0x00000000032e4e84: cmp        w13, #1
0x00000000032e4e88: csinc      w13, w14, wzr, ne
0x00000000032e4e8c: cmp        w12, w13
0x00000000032e4e90: b.ne       #0x32e4eb0
0x00000000032e4e94: ldr        w12, [x11, #0x10]
0x00000000032e4e98: ldr        w13, [x8, #0x10]
0x00000000032e4e9c: cmp        w12, w13
0x00000000032e4ea0: b.ne       #0x32e4eb0
0x00000000032e4ea4: ldr        w11, [x11, #0x14]
0x00000000032e4ea8: ldr        w8, [x8, #0x14]
0x00000000032e4eac: cmp        w11, w8
0x00000000032e4eb0: b.hs       #0x32e4ebc
0x00000000032e4eb4: str        w9, [x20]
0x00000000032e4eb8: str        w10, [x19]
0x00000000032e4ebc: ldp        x29, x30, [sp, #0x30]
0x00000000032e4ec0: ldp        x20, x19, [sp, #0x20]
0x00000000032e4ec4: ldp        x22, x21, [sp, #0x10]
0x00000000032e4ec8: ldp        x24, x23, [sp], #0x40
0x00000000032e4ecc: ret        
0x00000000032e4ed0: stp        x24, x23, [sp, #-0x40]!
0x00000000032e4ed4: stp        x22, x21, [sp, #0x10]
0x00000000032e4ed8: stp        x20, x19, [sp, #0x20]
0x00000000032e4edc: stp        x29, x30, [sp, #0x30]
0x00000000032e4ee0: add        x29, sp, #0x30
0x00000000032e4ee4: mov        x24, x5
0x00000000032e4ee8: mov        x23, x4
0x00000000032e4eec: mov        x22, x3
0x00000000032e4ef0: mov        x21, x2
0x00000000032e4ef4: mov        x19, x1
0x00000000032e4ef8: mov        x20, x0
0x00000000032e4efc: mov        x4, x5
0x00000000032e4f00: bl         #0x32e4d28
0x00000000032e4f04: ldr        w9, [x23]
0x00000000032e4f08: ldr        w10, [x22]
0x00000000032e4f0c: ldr        x8, [x24]
0x00000000032e4f10: ldr        x8, [x8]
0x00000000032e4f14: mov        w12, #0x28
0x00000000032e4f18: umaddl     x11, w9, w12, x8
0x00000000032e4f1c: umaddl     x12, w10, w12, x8
0x00000000032e4f20: ldrb       w13, [x11]
0x00000000032e4f24: cmp        w13, #4
0x00000000032e4f28: cset       w14, eq
0x00000000032e4f2c: lsl        w14, w14, #1
0x00000000032e4f30: cmp        w13, #1
0x00000000032e4f34: csinc      w13, w14, wzr, ne
0x00000000032e4f38: ldrb       w14, [x12]
0x00000000032e4f3c: cmp        w14, #4
0x00000000032e4f40: cset       w15, eq
0x00000000032e4f44: lsl        w15, w15, #1
0x00000000032e4f48: cmp        w14, #1
0x00000000032e4f4c: csinc      w14, w15, wzr, ne
0x00000000032e4f50: cmp        w13, w14
0x00000000032e4f54: b.ne       #0x32e4f74
0x00000000032e4f58: ldr        w13, [x11, #0x10]
0x00000000032e4f5c: ldr        w14, [x12, #0x10]
0x00000000032e4f60: cmp        w13, w14
0x00000000032e4f64: b.ne       #0x32e4f74
0x00000000032e4f68: ldr        w11, [x11, #0x14]
0x00000000032e4f6c: ldr        w12, [x12, #0x14]
0x00000000032e4f70: cmp        w11, w12
0x00000000032e4f74: b.hs       #0x32e50dc
0x00000000032e4f78: str        w9, [x22]
0x00000000032e4f7c: str        w10, [x23]
0x00000000032e4f80: ldr        w9, [x22]
0x00000000032e4f84: ldr        w10, [x21]
0x00000000032e4f88: mov        w12, #0x28
0x00000000032e4f8c: umaddl     x11, w9, w12, x8
0x00000000032e4f90: umaddl     x12, w10, w12, x8
0x00000000032e4f94: ldrb       w13, [x11]
0x00000000032e4f98: cmp        w13, #4
0x00000000032e4f9c: cset       w14, eq
0x00000000032e4fa0: lsl        w14, w14, #1
0x00000000032e4fa4: cmp        w13, #1
0x00000000032e4fa8: csinc      w13, w14, wzr, ne
0x00000000032e4fac: ldrb       w14, [x12]
0x00000000032e4fb0: cmp        w14, #4
0x00000000032e4fb4: cset       w15, eq
0x00000000032e4fb8: lsl        w15, w15, #1
0x00000000032e4fbc: cmp        w14, #1
0x00000000032e4fc0: csinc      w14, w15, wzr, ne
0x00000000032e4fc4: cmp        w13, w14
0x00000000032e4fc8: b.ne       #0x32e4fe8
0x00000000032e4fcc: ldr        w13, [x11, #0x10]
0x00000000032e4fd0: ldr        w14, [x12, #0x10]
0x00000000032e4fd4: cmp        w13, w14
0x00000000032e4fd8: b.ne       #0x32e4fe8
0x00000000032e4fdc: ldr        w11, [x11, #0x14]
0x00000000032e4fe0: ldr        w12, [x12, #0x14]
0x00000000032e4fe4: cmp        w11, w12
0x00000000032e4fe8: b.hs       #0x32e50dc
0x00000000032e4fec: str        w9, [x21]
0x00000000032e4ff0: str        w10, [x22]
0x00000000032e4ff4: ldr        w9, [x21]
0x00000000032e4ff8: ldr        w10, [x19]
0x00000000032e4ffc: mov        w12, #0x28
0x00000000032e5000: umaddl     x11, w9, w12, x8
0x00000000032e5004: umaddl     x12, w10, w12, x8
0x00000000032e5008: ldrb       w13, [x11]
0x00000000032e500c: cmp        w13, #4
0x00000000032e5010: cset       w14, eq
0x00000000032e5014: lsl        w14, w14, #1
0x00000000032e5018: cmp        w13, #1
0x00000000032e501c: csinc      w13, w14, wzr, ne
0x00000000032e5020: ldrb       w14, [x12]
0x00000000032e5024: cmp        w14, #4
0x00000000032e5028: cset       w15, eq
0x00000000032e502c: lsl        w15, w15, #1
0x00000000032e5030: cmp        w14, #1
0x00000000032e5034: csinc      w14, w15, wzr, ne
0x00000000032e5038: cmp        w13, w14
0x00000000032e503c: b.ne       #0x32e505c
0x00000000032e5040: ldr        w13, [x11, #0x10]
0x00000000032e5044: ldr        w14, [x12, #0x10]
0x00000000032e5048: cmp        w13, w14
0x00000000032e504c: b.ne       #0x32e505c
0x00000000032e5050: ldr        w11, [x11, #0x14]
0x00000000032e5054: ldr        w12, [x12, #0x14]
0x00000000032e5058: cmp        w11, w12
0x00000000032e505c: b.hs       #0x32e50dc
0x00000000032e5060: str        w9, [x19]
0x00000000032e5064: str        w10, [x21]
0x00000000032e5068: ldr        w9, [x19]
0x00000000032e506c: ldr        w10, [x20]
0x00000000032e5070: mov        w12, #0x28
0x00000000032e5074: umaddl     x11, w9, w12, x8
0x00000000032e5078: umaddl     x8, w10, w12, x8
0x00000000032e507c: ldrb       w12, [x11]
0x00000000032e5080: cmp        w12, #4
0x00000000032e5084: cset       w13, eq
0x00000000032e5088: lsl        w13, w13, #1
0x00000000032e508c: cmp        w12, #1
0x00000000032e5090: csinc      w12, w13, wzr, ne
0x00000000032e5094: ldrb       w13, [x8]
0x00000000032e5098: cmp        w13, #4
0x00000000032e509c: cset       w14, eq
0x00000000032e50a0: lsl        w14, w14, #1
0x00000000032e50a4: cmp        w13, #1
0x00000000032e50a8: csinc      w13, w14, wzr, ne
0x00000000032e50ac: cmp        w12, w13
0x00000000032e50b0: b.ne       #0x32e50d0
0x00000000032e50b4: ldr        w12, [x11, #0x10]
0x00000000032e50b8: ldr        w13, [x8, #0x10]
0x00000000032e50bc: cmp        w12, w13
0x00000000032e50c0: b.ne       #0x32e50d0
0x00000000032e50c4: ldr        w11, [x11, #0x14]
0x00000000032e50c8: ldr        w8, [x8, #0x14]
0x00000000032e50cc: cmp        w11, w8
0x00000000032e50d0: b.hs       #0x32e50dc
0x00000000032e50d4: str        w9, [x20]
0x00000000032e50d8: str        w10, [x19]
0x00000000032e50dc: ldp        x29, x30, [sp, #0x30]
0x00000000032e50e0: ldp        x20, x19, [sp, #0x20]
0x00000000032e50e4: ldp        x22, x21, [sp, #0x10]
0x00000000032e50e8: ldp        x24, x23, [sp], #0x40
0x00000000032e50ec: ret        
