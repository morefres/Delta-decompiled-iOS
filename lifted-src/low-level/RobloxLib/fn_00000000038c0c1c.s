; instruction-faithful ARM64 fallback for RobloxLib::function_38c0c1c
0x00000000038c0c1c: cmp        w2, #0xd
0x00000000038c0c20: b.ne       #0x38c0ce8
0x00000000038c0c24: mov        w11, #-0x7fff8000
0x00000000038c0c28: ldr        x8, [x1, #0x1d0]
0x00000000038c0c2c: cbz        x8, #0x38c0c48
0x00000000038c0c30: ldr        w9, [x8, #0xc]
0x00000000038c0c34: cmp        w9, w11
0x00000000038c0c38: cset       w10, ne
0x00000000038c0c3c: sxth       w8, w9
0x00000000038c0c40: asr        w9, w9, #0x10
0x00000000038c0c44: b          #0x38c0c50
0x00000000038c0c48: mov        w10, #0
0x00000000038c0c4c: mov        w9, #0
0x00000000038c0c50: ldr        x12, [x1, #0x1c8]
0x00000000038c0c54: cbz        x12, #0x38c0c94
0x00000000038c0c58: ldr        w14, [x12, #0xc]
0x00000000038c0c5c: cmp        w14, w11
0x00000000038c0c60: cset       w13, ne
0x00000000038c0c64: sxth       w12, w14
0x00000000038c0c68: asr        w11, w14, #0x10
0x00000000038c0c6c: and        w14, w10, w13
0x00000000038c0c70: cmp        w14, #1
0x00000000038c0c74: b.ne       #0x38c0c98
0x00000000038c0c78: add        w8, w8, w12
0x00000000038c0c7c: add        w8, w8, #1
0x00000000038c0c80: asr        w8, w8, #1
0x00000000038c0c84: add        w9, w9, w11
0x00000000038c0c88: add        w9, w9, #1
0x00000000038c0c8c: asr        w9, w9, #1
0x00000000038c0c90: b          #0x38c0cb0
0x00000000038c0c94: mov        w13, #0
0x00000000038c0c98: cmp        w13, #0
0x00000000038c0c9c: csel       w11, w11, wzr, ne
0x00000000038c0ca0: csel       w12, w12, wzr, ne
0x00000000038c0ca4: tst        w10, #1
0x00000000038c0ca8: csel       w9, w9, w11, ne
0x00000000038c0cac: csel       w8, w8, w12, ne
0x00000000038c0cb0: sub        w8, w8, w5
0x00000000038c0cb4: sub        w8, w8, #0x31
0x00000000038c0cb8: cmn        w8, #0x61
0x00000000038c0cbc: b.lo       #0x38c0cd0
0x00000000038c0cc0: sub        w8, w9, w6
0x00000000038c0cc4: sub        w8, w8, #0x31
0x00000000038c0cc8: cmn        w8, #0x62
0x00000000038c0ccc: b.hi       #0x38c0ce8
0x00000000038c0cd0: ldr        x8, [x3, #0x10]
0x00000000038c0cd4: add        x9, x8, x8, asr #1
0x00000000038c0cd8: lsl        x8, x8, #1
0x00000000038c0cdc: cmp        w4, #9
0x00000000038c0ce0: csel       x8, x8, x9, hi
0x00000000038c0ce4: str        x8, [x3, #0x10]
0x00000000038c0ce8: ldr        w8, [x0]
0x00000000038c0cec: cbz        w8, #0x38c0d20
0x00000000038c0cf0: add        w8, w6, #7
0x00000000038c0cf4: cmp        w8, #0xe
0x00000000038c0cf8: b.hi       #0x38c0d20
0x00000000038c0cfc: add        w8, w5, #7
0x00000000038c0d00: cmp        w8, #0xe
0x00000000038c0d04: b.hi       #0x38c0d20
0x00000000038c0d08: cbz        w7, #0x38c0d20
0x00000000038c0d0c: cmp        w4, #9
0x00000000038c0d10: b.lo       #0x38c0d20
0x00000000038c0d14: ldr        w8, [x0, #4]
0x00000000038c0d18: cmp        w8, #1
0x00000000038c0d1c: b.hi       #0x38c0d54
0x00000000038c0d20: add        w8, w6, #0xf
0x00000000038c0d24: cmp        w8, #0x1e
0x00000000038c0d28: b.hi       #0x38c0d64
0x00000000038c0d2c: add        w8, w5, #0xf
0x00000000038c0d30: cmp        w8, #0x1e
0x00000000038c0d34: b.hi       #0x38c0d64
0x00000000038c0d38: cbz        w7, #0x38c0d64
0x00000000038c0d3c: cmp        w4, #6
0x00000000038c0d40: b.lo       #0x38c0d64
0x00000000038c0d44: ldr        w8, [sp]
0x00000000038c0d48: cbz        w8, #0x38c0d64
0x00000000038c0d4c: ldr        w8, [sp, #4]
0x00000000038c0d50: cbnz       w8, #0x38c0d64
0x00000000038c0d54: ldr        x8, [x3, #0x10]
0x00000000038c0d58: and        x9, x8, #0xfffffffffffffff8
0x00000000038c0d5c: sub        x8, x9, x8, asr #3
0x00000000038c0d60: str        x8, [x3, #0x10]
0x00000000038c0d64: ret        
