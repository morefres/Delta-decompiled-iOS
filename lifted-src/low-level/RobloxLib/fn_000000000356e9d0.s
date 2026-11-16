; instruction-faithful ARM64 fallback for RobloxLib::function_356e9d0
0x000000000356e9d0: stp        x24, x23, [sp, #-0x40]!
0x000000000356e9d4: stp        x22, x21, [sp, #0x10]
0x000000000356e9d8: stp        x20, x19, [sp, #0x20]
0x000000000356e9dc: stp        x29, x30, [sp, #0x30]
0x000000000356e9e0: add        x29, sp, #0x30
0x000000000356e9e4: mov        x19, x1
0x000000000356e9e8: cmp        x4, #1
0x000000000356e9ec: b.lt       #0x356eba8
0x000000000356e9f0: mov        x22, x4
0x000000000356e9f4: mov        x20, x2
0x000000000356e9f8: mov        x21, x0
0x000000000356e9fc: ldr        x8, [x0, #0x10]!
0x000000000356ea00: ldur       x24, [x0, #-8]
0x000000000356ea04: sub        x9, x8, x24
0x000000000356ea08: cmp        x4, x9, asr #1
0x000000000356ea0c: b.le       #0x356ea50
0x000000000356ea10: ldr        x9, [x21]
0x000000000356ea14: sub        x10, x24, x9
0x000000000356ea18: adds       x10, x22, x10, asr #1
0x000000000356ea1c: b.mi       #0x356ebc0
0x000000000356ea20: sub        x11, x19, x9
0x000000000356ea24: sub        x8, x8, x9
0x000000000356ea28: cmp        x8, x10
0x000000000356ea2c: csel       x9, x8, x10, hi
0x000000000356ea30: mov        x10, #0x7ffffffffffffffe
0x000000000356ea34: cmp        x8, x10
0x000000000356ea38: mov        x8, #0x7fffffffffffffff
0x000000000356ea3c: csel       x1, x9, x8, lo
0x000000000356ea40: asr        x23, x11, #1
0x000000000356ea44: cbz        x1, #0x356eafc
0x000000000356ea48: bl         #0x2bfba0
0x000000000356ea4c: b          #0x356eb00
0x000000000356ea50: sub        x23, x24, x19
0x000000000356ea54: asr        x10, x23, #1
0x000000000356ea58: cmp        x10, x22
0x000000000356ea5c: b.ge       #0x356ea84
0x000000000356ea60: add        x11, x20, x23
0x000000000356ea64: mov        x8, x24
0x000000000356ea68: mov        x9, x24
0x000000000356ea6c: cmp        x11, x3
0x000000000356ea70: b.eq       #0x356eaa4
0x000000000356ea74: ldrh       w12, [x11], #2
0x000000000356ea78: strh       w12, [x9], #2
0x000000000356ea7c: add        x8, x8, #2
0x000000000356ea80: b          #0x356ea6c
0x000000000356ea84: add        x8, x19, x22, lsl #1
0x000000000356ea88: sub        x9, x24, x22, lsl #1
0x000000000356ea8c: mov        x10, x24
0x000000000356ea90: cmp        x9, x24
0x000000000356ea94: b.hs       #0x356ead0
0x000000000356ea98: ldrh       w11, [x9], #2
0x000000000356ea9c: strh       w11, [x10], #2
0x000000000356eaa0: b          #0x356ea90
0x000000000356eaa4: str        x8, [x21, #8]
0x000000000356eaa8: cmp        x10, #1
0x000000000356eaac: b.lt       #0x356eba8
0x000000000356eab0: add        x10, x19, x22, lsl #1
0x000000000356eab4: sub        x11, x8, x22, lsl #1
0x000000000356eab8: mov        x12, x8
0x000000000356eabc: cmp        x11, x24
0x000000000356eac0: b.hs       #0x356eb74
0x000000000356eac4: ldrh       w13, [x11], #2
0x000000000356eac8: strh       w13, [x12], #2
0x000000000356eacc: b          #0x356eabc
0x000000000356ead0: str        x10, [x21, #8]
0x000000000356ead4: cmp        x24, x8
0x000000000356ead8: b.eq       #0x356eaec
0x000000000356eadc: sub        x2, x24, x8
0x000000000356eae0: sub        x0, x24, x2
0x000000000356eae4: mov        x1, x19
0x000000000356eae8: bl         #0x4b98ef0
0x000000000356eaec: lsl        x2, x22, #1
0x000000000356eaf0: mov        x0, x19
0x000000000356eaf4: mov        x1, x20
0x000000000356eaf8: b          #0x356eba4
0x000000000356eafc: mov        x0, #0
0x000000000356eb00: add        x24, x0, x23, lsl #1
0x000000000356eb04: add        x23, x24, x22, lsl #1
0x000000000356eb08: lsl        x8, x22, #1
0x000000000356eb0c: mov        x9, x24
0x000000000356eb10: ldrh       w10, [x20], #2
0x000000000356eb14: strh       w10, [x9], #2
0x000000000356eb18: subs       x8, x8, #2
0x000000000356eb1c: b.ne       #0x356eb10
0x000000000356eb20: add        x20, x0, x1, lsl #1
0x000000000356eb24: ldr        x8, [x21, #8]
0x000000000356eb28: sub        x2, x8, x19
0x000000000356eb2c: mov        x0, x23
0x000000000356eb30: mov        x1, x19
0x000000000356eb34: bl         #0x4b98ee4
0x000000000356eb38: ldp        x1, x8, [x21]
0x000000000356eb3c: sub        x8, x8, x19
0x000000000356eb40: add        x22, x23, x8
0x000000000356eb44: str        x19, [x21, #8]
0x000000000356eb48: sub        x2, x19, x1
0x000000000356eb4c: sub        x19, x24, x2
0x000000000356eb50: mov        x0, x19
0x000000000356eb54: bl         #0x4b98ee4
0x000000000356eb58: ldr        x0, [x21]
0x000000000356eb5c: stp        x19, x22, [x21]
0x000000000356eb60: str        x20, [x21, #0x10]
0x000000000356eb64: cbz        x0, #0x356eb6c
0x000000000356eb68: bl         #0x47e93a8
0x000000000356eb6c: mov        x19, x24
0x000000000356eb70: b          #0x356eba8
0x000000000356eb74: str        x12, [x21, #8]
0x000000000356eb78: cmp        x9, x10
0x000000000356eb7c: b.eq       #0x356eb90
0x000000000356eb80: sub        x2, x8, x10
0x000000000356eb84: sub        x0, x8, x2
0x000000000356eb88: mov        x1, x19
0x000000000356eb8c: bl         #0x4b98ef0
0x000000000356eb90: cmp        x24, x19
0x000000000356eb94: b.eq       #0x356eba8
0x000000000356eb98: mov        x0, x19
0x000000000356eb9c: mov        x1, x20
0x000000000356eba0: mov        x2, x23
0x000000000356eba4: bl         #0x4b98ef0
0x000000000356eba8: mov        x0, x19
0x000000000356ebac: ldp        x29, x30, [sp, #0x30]
0x000000000356ebb0: ldp        x20, x19, [sp, #0x20]
0x000000000356ebb4: ldp        x22, x21, [sp, #0x10]
0x000000000356ebb8: ldp        x24, x23, [sp], #0x40
0x000000000356ebbc: ret        
0x000000000356ebc0: bl         #0x2dc64
