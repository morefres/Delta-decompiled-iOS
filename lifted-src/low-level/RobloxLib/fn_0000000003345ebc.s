; instruction-faithful ARM64 fallback for RobloxLib::function_3345ebc
0x0000000003345ebc: str        xzr, [x0, #0x60]
0x0000000003345ec0: ldp        x9, x8, [x0, #0x70]
0x0000000003345ec4: subs       x8, x8, x9
0x0000000003345ec8: asr        x8, x8, #2
0x0000000003345ecc: b.eq       #0x3345efc
0x0000000003345ed0: ldr        x10, [x0]
0x0000000003345ed4: cmp        x8, #1
0x0000000003345ed8: csinc      x11, x8, xzr, hi
0x0000000003345edc: fmov       d0, xzr
0x0000000003345ee0: ldr        w12, [x9], #4
0x0000000003345ee4: ldr        d1, [x10, x12, lsl #3]
0x0000000003345ee8: fadd       d0, d1, d0
0x0000000003345eec: str        d0, [x0, #0x60]
0x0000000003345ef0: subs       x11, x11, #1
0x0000000003345ef4: b.ne       #0x3345ee0
0x0000000003345ef8: b          #0x3345f00
0x0000000003345efc: fmov       d0, xzr
0x0000000003345f00: ucvtf      d1, x8
0x0000000003345f04: fdiv       d0, d0, d1
0x0000000003345f08: str        d0, [x0, #0x60]
0x0000000003345f0c: ret        
0x0000000003345f10: ldp        x8, x9, [x2, #8]
0x0000000003345f14: mul        x9, x9, x8
0x0000000003345f18: add        x8, x9, #3
0x0000000003345f1c: cmp        x9, #0
0x0000000003345f20: csel       x12, x8, x9, lt
0x0000000003345f24: add        x10, x9, #1
0x0000000003345f28: ldr        x8, [x0]
0x0000000003345f2c: cmp        x10, #3
0x0000000003345f30: b.hs       #0x3345f3c
0x0000000003345f34: ldr        d0, [x8]
0x0000000003345f38: ret        
0x0000000003345f3c: add        x10, x9, x9, lsr #63
0x0000000003345f40: and        x11, x10, #0xfffffffffffffffe
0x0000000003345f44: ldr        q0, [x8]
0x0000000003345f48: cmp        x9, #4
0x0000000003345f4c: b.lt       #0x3345f9c
0x0000000003345f50: and        x12, x12, #0xfffffffffffffffc
0x0000000003345f54: ldr        q1, [x8, #0x10]
0x0000000003345f58: cmp        x9, #8
0x0000000003345f5c: b.lo       #0x3345f84
0x0000000003345f60: add        x13, x8, #0x30
0x0000000003345f64: mov        w14, #4
0x0000000003345f68: ldp        q2, q3, [x13, #-0x10]
0x0000000003345f6c: fadd       v0.2d, v0.2d, v2.2d
0x0000000003345f70: fadd       v1.2d, v1.2d, v3.2d
0x0000000003345f74: add        x14, x14, #4
0x0000000003345f78: add        x13, x13, #0x20
0x0000000003345f7c: cmp        x14, x12
0x0000000003345f80: b.lt       #0x3345f68
0x0000000003345f84: fadd       v0.2d, v1.2d, v0.2d
0x0000000003345f88: cmp        x11, x12
0x0000000003345f8c: b.le       #0x3345f9c
0x0000000003345f90: lsl        x12, x12, #3
0x0000000003345f94: ldr        q1, [x8, x12]
0x0000000003345f98: fadd       v0.2d, v0.2d, v1.2d
0x0000000003345f9c: faddp      d0, v0.2d
0x0000000003345fa0: subs       x9, x9, x11
0x0000000003345fa4: b.le       #0x3345fc0
0x0000000003345fa8: asr        x10, x10, #1
0x0000000003345fac: add        x8, x8, x10, lsl #4
0x0000000003345fb0: ldr        d1, [x8], #8
0x0000000003345fb4: fadd       d0, d0, d1
0x0000000003345fb8: subs       x9, x9, #1
0x0000000003345fbc: b.ne       #0x3345fb0
0x0000000003345fc0: ret        
