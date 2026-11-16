; instruction-faithful ARM64 fallback for RobloxLib::function_38c3a64
0x00000000038c3a64: mov        w8, #0xa2dc
0x00000000038c3a68: movk       w8, #2, lsl #16
0x00000000038c3a6c: ldr        w8, [x0, x8]
0x00000000038c3a70: adrp       x9, #0x4fcb000
0x00000000038c3a74: add        x9, x9, #0xbd0
0x00000000038c3a78: ldr        d0, [x9, w1, sxtw #3]
0x00000000038c3a7c: mov        w9, #0xe4d0
0x00000000038c3a80: movk       w9, #2, lsl #16
0x00000000038c3a84: ldr        w3, [x0, x9]
0x00000000038c3a88: add        x9, x0, #0xb4, lsl #12
0x00000000038c3a8c: add        x0, x9, #0x3c0
0x00000000038c3a90: mov        x1, x8
0x00000000038c3a94: b          #0x38c3a98
