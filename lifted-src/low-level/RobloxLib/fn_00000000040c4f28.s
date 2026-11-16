; instruction-faithful ARM64 fallback for RobloxLib::function_40c4f28
0x00000000040c4f28: ldp        x9, x8, [x0]
0x00000000040c4f2c: ldp        x13, x10, [x9]
0x00000000040c4f30: sub        x10, x10, x13
0x00000000040c4f34: asr        x10, x10, #4
0x00000000040c4f38: add        x11, x8, #1
0x00000000040c4f3c: cmp        x10, x11
0x00000000040c4f40: csinc      x12, x10, x8, hi
0x00000000040c4f44: add        x13, x13, x8, lsl #4
0x00000000040c4f48: add        x13, x13, #0x12
0x00000000040c4f4c: cmp        x11, x10
0x00000000040c4f50: b.hs       #0x40c4f90
0x00000000040c4f54: ldurb      w14, [x13, #-2]
0x00000000040c4f58: ldrb       w15, [x9, #0x20]
0x00000000040c4f5c: cmp        w14, w15
0x00000000040c4f60: b.ne       #0x40c4f98
0x00000000040c4f64: add        x8, x8, #1
0x00000000040c4f68: ldurb      w14, [x13, #-1]
0x00000000040c4f6c: ldrb       w15, [x9, #0x21]
0x00000000040c4f70: cmp        w14, w15
0x00000000040c4f74: b.ne       #0x40c4f9c
0x00000000040c4f78: ldrb       w14, [x13], #0x10
0x00000000040c4f7c: ldrb       w15, [x9, #0x22]
0x00000000040c4f80: add        x11, x11, #1
0x00000000040c4f84: cmp        w14, w15
0x00000000040c4f88: b.eq       #0x40c4f4c
0x00000000040c4f8c: b          #0x40c4f9c
0x00000000040c4f90: mov        x8, x12
0x00000000040c4f94: b          #0x40c4f9c
0x00000000040c4f98: mov        x8, x11
0x00000000040c4f9c: str        x8, [x0, #8]
0x00000000040c4fa0: ret        
0x00000000040c4fa4: ldp        x10, x8, [x0]
0x00000000040c4fa8: mov        x1, #0
0x00000000040c4fac: subs       x8, x8, x10
0x00000000040c4fb0: b.eq       #0x40c5008
0x00000000040c4fb4: asr        x9, x8, #4
0x00000000040c4fb8: ldrb       w8, [x0, #0x20]
0x00000000040c4fbc: cmp        x9, #1
0x00000000040c4fc0: csinc      x9, x9, xzr, hi
0x00000000040c4fc4: add        x10, x10, #2
0x00000000040c4fc8: ldurb      w11, [x10, #-2]
0x00000000040c4fcc: cmp        w11, w8
0x00000000040c4fd0: b.ne       #0x40c5008
0x00000000040c4fd4: ldurb      w11, [x10, #-1]
0x00000000040c4fd8: ldrb       w12, [x0, #0x21]
0x00000000040c4fdc: cmp        w11, w12
0x00000000040c4fe0: b.ne       #0x40c5008
0x00000000040c4fe4: ldrb       w11, [x10]
0x00000000040c4fe8: ldrb       w12, [x0, #0x22]
0x00000000040c4fec: cmp        w11, w12
0x00000000040c4ff0: b.ne       #0x40c5008
0x00000000040c4ff4: add        x1, x1, #1
0x00000000040c4ff8: add        x10, x10, #0x10
0x00000000040c4ffc: cmp        x9, x1
0x00000000040c5000: b.ne       #0x40c4fc8
0x00000000040c5004: mov        x1, x9
0x00000000040c5008: ret        
