; instruction-faithful ARM64 fallback for RobloxLib::function_2ef4f14
0x0000000002ef4f14: ldr        x8, [x1, #0x218]
0x0000000002ef4f18: cbz        x8, #0x2ef4f54
0x0000000002ef4f1c: ldr        x9, [x0, #8]
0x0000000002ef4f20: cmp        x8, x9
0x0000000002ef4f24: b.eq       #0x2ef4f5c
0x0000000002ef4f28: ldr        x9, [x0, #0x10]
0x0000000002ef4f2c: cbz        x9, #0x2ef4f4c
0x0000000002ef4f30: mov        x10, x8
0x0000000002ef4f34: ldr        x10, [x10, #0x60]
0x0000000002ef4f38: cmp        x10, x9
0x0000000002ef4f3c: ccmp       x10, #0, #4, ne
0x0000000002ef4f40: b.ne       #0x2ef4f34
0x0000000002ef4f44: cmp        x10, x9
0x0000000002ef4f48: b.eq       #0x2ef4f5c
0x0000000002ef4f4c: add        x0, x8, #0xa0
0x0000000002ef4f50: b          #0x3e97108
0x0000000002ef4f54: mov        w0, #1
0x0000000002ef4f58: ret        
0x0000000002ef4f5c: mov        w0, #0
0x0000000002ef4f60: ret        
0x0000000002ef4f64: b          #0x47e93a8
0x0000000002ef4f68: mov        w8, w1
0x0000000002ef4f6c: cbz        x8, #0x2ef4fb0
0x0000000002ef4f70: mov        w9, #0x40
0x0000000002ef4f74: sub        w9, w9, w1
0x0000000002ef4f78: cmp        x9, x2
0x0000000002ef4f7c: csel       x10, x9, x2, lo
0x0000000002ef4f80: mov        x11, #-1
0x0000000002ef4f84: lsl        x8, x11, x8
0x0000000002ef4f88: sub        x9, x9, x10
0x0000000002ef4f8c: lsr        x9, x11, x9
0x0000000002ef4f90: ldr        x11, [x0], #8
0x0000000002ef4f94: and        x8, x8, x11
0x0000000002ef4f98: and        x8, x9, x8
0x0000000002ef4f9c: fmov       d0, x8
0x0000000002ef4fa0: cnt        v0.8b, v0.8b
0x0000000002ef4fa4: uaddlv     h0, v0.8b
0x0000000002ef4fa8: fmov       w8, s0
0x0000000002ef4fac: sub        x2, x2, x10
0x0000000002ef4fb0: cmp        x2, #0x40
0x0000000002ef4fb4: b.lo       #0x2ef4fd8
0x0000000002ef4fb8: ldr        d0, [x0], #8
0x0000000002ef4fbc: cnt        v0.8b, v0.8b
0x0000000002ef4fc0: uaddlv     h0, v0.8b
0x0000000002ef4fc4: fmov       w9, s0
0x0000000002ef4fc8: add        x8, x9, x8
0x0000000002ef4fcc: sub        x2, x2, #0x40
0x0000000002ef4fd0: cmp        x2, #0x3f
0x0000000002ef4fd4: b.hi       #0x2ef4fb8
0x0000000002ef4fd8: cbz        x2, #0x2ef5004
0x0000000002ef4fdc: neg        x9, x2
0x0000000002ef4fe0: mov        x10, #-1
0x0000000002ef4fe4: lsr        x9, x10, x9
0x0000000002ef4fe8: ldr        x10, [x0]
0x0000000002ef4fec: and        x9, x10, x9
0x0000000002ef4ff0: fmov       d0, x9
0x0000000002ef4ff4: cnt        v0.8b, v0.8b
0x0000000002ef4ff8: uaddlv     h0, v0.8b
0x0000000002ef4ffc: fmov       w9, s0
0x0000000002ef5000: add        x8, x9, x8
0x0000000002ef5004: mov        x0, x8
0x0000000002ef5008: ret        
