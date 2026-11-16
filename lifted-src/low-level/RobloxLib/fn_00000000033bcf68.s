; instruction-faithful ARM64 fallback for RobloxLib::function_33bcf68
0x00000000033bcf68: ldr        d0, [x2, #0x18]
0x00000000033bcf6c: ldr        x9, [x2, #0x20]
0x00000000033bcf70: ldp        x8, x11, [x1]
0x00000000033bcf74: ubfx       x10, x8, #3, #1
0x00000000033bcf78: cmp        x10, x11
0x00000000033bcf7c: csel       x10, x10, x11, lt
0x00000000033bcf80: tst        x8, #7
0x00000000033bcf84: csel       x10, x10, x11, eq
0x00000000033bcf88: sub        x12, x11, x10
0x00000000033bcf8c: add        x13, x12, x12, lsr #63
0x00000000033bcf90: and        x14, x13, #0xfffffffffffffffe
0x00000000033bcf94: cmp        x10, #1
0x00000000033bcf98: b.lt       #0x33bcfc4
0x00000000033bcf9c: mov        x15, x8
0x00000000033bcfa0: mov        x16, x9
0x00000000033bcfa4: mov        x17, x10
0x00000000033bcfa8: ldr        d1, [x16], #8
0x00000000033bcfac: fmul       d1, d0, d1
0x00000000033bcfb0: ldr        d2, [x15]
0x00000000033bcfb4: fsub       d1, d2, d1
0x00000000033bcfb8: str        d1, [x15], #8
0x00000000033bcfbc: subs       x17, x17, #1
0x00000000033bcfc0: b.ne       #0x33bcfa8
0x00000000033bcfc4: add        x15, x14, x10
0x00000000033bcfc8: cmp        x12, #1
0x00000000033bcfcc: b.le       #0x33bcffc
0x00000000033bcfd0: add        x16, x9, x10, lsl #3
0x00000000033bcfd4: mov        x17, x10
0x00000000033bcfd8: add        x0, x8, x10, lsl #3
0x00000000033bcfdc: ldr        q1, [x16], #0x10
0x00000000033bcfe0: fmul       v1.2d, v1.2d, v0.d[0]
0x00000000033bcfe4: ldr        q2, [x0]
0x00000000033bcfe8: fsub       v1.2d, v2.2d, v1.2d
0x00000000033bcfec: str        q1, [x0], #0x10
0x00000000033bcff0: add        x17, x17, #2
0x00000000033bcff4: cmp        x17, x15
0x00000000033bcff8: b.lt       #0x33bcfdc
0x00000000033bcffc: cmp        x15, x11
0x00000000033bd000: b.ge       #0x33bd038
0x00000000033bd004: asr        x13, x13, #1
0x00000000033bd008: sub        x11, x12, x14
0x00000000033bd00c: lsl        x12, x13, #4
0x00000000033bd010: add        x10, x12, x10, lsl #3
0x00000000033bd014: add        x9, x9, x10
0x00000000033bd018: add        x8, x8, x10
0x00000000033bd01c: ldr        d1, [x9], #8
0x00000000033bd020: fmul       d1, d0, d1
0x00000000033bd024: ldr        d2, [x8]
0x00000000033bd028: fsub       d1, d2, d1
0x00000000033bd02c: str        d1, [x8], #8
0x00000000033bd030: subs       x11, x11, #1
0x00000000033bd034: b.ne       #0x33bd01c
0x00000000033bd038: ret        
