; instruction-faithful ARM64 fallback for RobloxLib::function_43c3a1c
0x00000000043c3a1c: ldr        x8, [x0, #8]
0x00000000043c3a20: cbz        x8, #0x43c3a90
0x00000000043c3a24: ldrb       w9, [x0]
0x00000000043c3a28: cmp        w9, #3
0x00000000043c3a2c: b.eq       #0x43c3a3c
0x00000000043c3a30: cbnz       w9, #0x43c3a8c
0x00000000043c3a34: ldrb       w8, [x8, w1, uxtw]
0x00000000043c3a38: b          #0x43c3a90
0x00000000043c3a3c: ldp        w9, w10, [x0, #0x14]
0x00000000043c3a40: sub        w9, w1, w9
0x00000000043c3a44: cmp        w9, w10
0x00000000043c3a48: b.hs       #0x43c3a54
0x00000000043c3a4c: ldrb       w8, [x0, #0x1c]
0x00000000043c3a50: b          #0x43c3a90
0x00000000043c3a54: ldr        w9, [x0, #0x10]
0x00000000043c3a58: add        x9, x8, x9
0x00000000043c3a5c: ldrh       w10, [x8], #2
0x00000000043c3a60: rev16      w10, w10
0x00000000043c3a64: cmp        w10, w1
0x00000000043c3a68: b.hi       #0x43c3a8c
0x00000000043c3a6c: ldurh      w11, [x8, #1]
0x00000000043c3a70: rev16      w11, w11
0x00000000043c3a74: cmp        w11, w1
0x00000000043c3a78: b.hi       #0x43c3a98
0x00000000043c3a7c: add        x8, x8, #3
0x00000000043c3a80: mov        x10, x11
0x00000000043c3a84: cmp        x8, x9
0x00000000043c3a88: b.lo       #0x43c3a64
0x00000000043c3a8c: mov        w8, #0
0x00000000043c3a90: mov        x0, x8
0x00000000043c3a94: ret        
0x00000000043c3a98: ldrb       w8, [x8]
0x00000000043c3a9c: sub        w9, w11, w10
0x00000000043c3aa0: stp        w10, w9, [x0, #0x14]
0x00000000043c3aa4: strb       w8, [x0, #0x1c]
0x00000000043c3aa8: b          #0x43c3a90
