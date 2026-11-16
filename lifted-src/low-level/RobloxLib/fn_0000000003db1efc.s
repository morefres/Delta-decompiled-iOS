; instruction-faithful ARM64 fallback for RobloxLib::function_3db1efc
0x0000000003db1efc: mov        w8, #0x79b9
0x0000000003db1f00: movk       w8, #0x9e37, lsl #16
0x0000000003db1f04: ldr        x9, [x1, #8]
0x0000000003db1f08: cbz        x9, #0x3db1f34
0x0000000003db1f0c: mov        x10, #0
0x0000000003db1f10: ldr        x11, [x1]
0x0000000003db1f14: ldrsb      x12, [x11], #1
0x0000000003db1f18: add        x13, x8, x10, lsl #6
0x0000000003db1f1c: add        x13, x13, x10, lsr #2
0x0000000003db1f20: add        x12, x13, x12
0x0000000003db1f24: eor        x10, x12, x10
0x0000000003db1f28: subs       x9, x9, #1
0x0000000003db1f2c: b.ne       #0x3db1f14
0x0000000003db1f30: add        x8, x10, x8
0x0000000003db1f34: ldr        x9, [x0]
0x0000000003db1f38: add        x8, x8, x9, lsl #6
0x0000000003db1f3c: add        x8, x8, x9, lsr #2
0x0000000003db1f40: eor        x8, x8, x9
0x0000000003db1f44: str        x8, [x0]
0x0000000003db1f48: ret        
0x0000000003db1f4c: ldr        w8, [x0, #0x10]
0x0000000003db1f50: cbz        w8, #0x3db1f88
0x0000000003db1f54: ldr        x9, [x0]
0x0000000003db1f58: ldr        x10, [x1]
0x0000000003db1f5c: ubfx       x11, x10, #4, #0x1c
0x0000000003db1f60: eor        w12, w11, w10, lsr #9
0x0000000003db1f64: sub        w11, w8, #1
0x0000000003db1f68: and        w13, w12, w11
0x0000000003db1f6c: mov        w12, #0x150
0x0000000003db1f70: umaddl     x8, w13, w12, x9
0x0000000003db1f74: ldr        x16, [x8]
0x0000000003db1f78: cmp        x10, x16
0x0000000003db1f7c: b.ne       #0x3db1f98
0x0000000003db1f80: mov        w0, #1
0x0000000003db1f84: b          #0x3db1f90
0x0000000003db1f88: mov        x8, #0
0x0000000003db1f8c: mov        w0, #0
0x0000000003db1f90: str        x8, [x2]
0x0000000003db1f94: ret        
0x0000000003db1f98: mov        x14, #0
0x0000000003db1f9c: mov        w17, #1
0x0000000003db1fa0: mov        x15, #-0x2000
0x0000000003db1fa4: mov        w0, #1
0x0000000003db1fa8: cmn        x16, #1, lsl #12
0x0000000003db1fac: b.eq       #0x3db1fdc
0x0000000003db1fb0: cmp        x14, #0
0x0000000003db1fb4: ccmp       x16, x15, #0, eq
0x0000000003db1fb8: csel       x14, x8, x14, eq
0x0000000003db1fbc: add        w8, w13, w17
0x0000000003db1fc0: add        w17, w17, #1
0x0000000003db1fc4: and        w13, w8, w11
0x0000000003db1fc8: umaddl     x8, w13, w12, x9
0x0000000003db1fcc: ldr        x16, [x8]
0x0000000003db1fd0: cmp        x10, x16
0x0000000003db1fd4: b.eq       #0x3db1f90
0x0000000003db1fd8: b          #0x3db1fa8
0x0000000003db1fdc: mov        w0, #0
0x0000000003db1fe0: cmp        x14, #0
0x0000000003db1fe4: csel       x8, x8, x14, eq
0x0000000003db1fe8: b          #0x3db1f90
0x0000000003db1fec: b          #0x3db1ff0
