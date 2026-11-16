; instruction-faithful ARM64 fallback for RobloxLib::function_38c1e9c
0x00000000038c1e9c: add        x8, x0, #0x2e, lsl #12
0x00000000038c1ea0: add        x8, x8, #0x5f4
0x00000000038c1ea4: mov        w11, #0xa310
0x00000000038c1ea8: movk       w11, #2, lsl #16
0x00000000038c1eac: ldr        w10, [x8]
0x00000000038c1eb0: mov        w9, #1
0x00000000038c1eb4: cmp        w7, #0
0x00000000038c1eb8: csinc      w12, w5, wzr, ne
0x00000000038c1ebc: cmp        w6, #0
0x00000000038c1ec0: ccmp       w12, w3, #2, ne
0x00000000038c1ec4: cset       w12, ls
0x00000000038c1ec8: cmp        w10, #3
0x00000000038c1ecc: csel       w9, w9, w12, ne
0x00000000038c1ed0: ldr        w11, [x0, x11]
0x00000000038c1ed4: cmp        w11, #4
0x00000000038c1ed8: b.ne       #0x38c1f08
0x00000000038c1edc: cmp        w4, w3, lsl #2
0x00000000038c1ee0: b.ls       #0x38c1f2c
0x00000000038c1ee4: adrp       x11, #0x4fc1000
0x00000000038c1ee8: add        x11, x11, #0x130
0x00000000038c1eec: ldrb       w11, [x11, w1, uxtw]
0x00000000038c1ef0: adrp       x12, #0x4fc1000
0x00000000038c1ef4: add        x12, x12, #0x141
0x00000000038c1ef8: ldrb       w12, [x12, #4]
0x00000000038c1efc: cmp        w11, w12
0x00000000038c1f00: csel       w11, w11, w12, lo
0x00000000038c1f04: b          #0x38c1f30
0x00000000038c1f08: adrp       x8, #0x4fc1000
0x00000000038c1f0c: add        x8, x8, #0x130
0x00000000038c1f10: ldrb       w8, [x8, w1, uxtw]
0x00000000038c1f14: adrp       x9, #0x4fc1000
0x00000000038c1f18: add        x9, x9, #0x141
0x00000000038c1f1c: ldrb       w9, [x9, x11]
0x00000000038c1f20: cmp        w8, w9
0x00000000038c1f24: csel       w0, w8, w9, lo
0x00000000038c1f28: ret        
0x00000000038c1f2c: mov        w11, #1
0x00000000038c1f30: cmp        w10, #3
0x00000000038c1f34: eor        w10, w9, #1
0x00000000038c1f38: csinc      w10, w10, wzr, eq
0x00000000038c1f3c: tbnz       w10, #0, #0x38c1f58
0x00000000038c1f40: ldr        x10, [x2, #0x1c0]
0x00000000038c1f44: ldr        x10, [x10]
0x00000000038c1f48: ldrsb      w10, [x10, #4]
0x00000000038c1f4c: sub        w10, w10, #3
0x00000000038c1f50: cmn        w10, #3
0x00000000038c1f54: b.hi       #0x38c1f70
0x00000000038c1f58: cmp        w11, #2
0x00000000038c1f5c: mov        w10, #2
0x00000000038c1f60: csel       w10, w11, w10, lo
0x00000000038c1f64: cmp        w9, #0
0x00000000038c1f68: csel       w9, w10, w11, ne
0x00000000038c1f6c: b          #0x38c1f74
0x00000000038c1f70: mov        w9, #1
0x00000000038c1f74: ldr        w8, [x8, #0xe8]
0x00000000038c1f78: cmp        w8, #1
0x00000000038c1f7c: ccmp       w9, #1, #0, eq
0x00000000038c1f80: ccmp       w1, #7, #2, eq
0x00000000038c1f84: lsr        w8, w3, #5
0x00000000038c1f88: ccmp       w8, w5, #0, lo
0x00000000038c1f8c: csel       w0, wzr, w9, hi
0x00000000038c1f90: ret        
