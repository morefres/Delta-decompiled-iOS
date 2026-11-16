; instruction-faithful ARM64 fallback for RobloxLib::function_38c2a84
0x00000000038c2a84: add        x8, x0, #0xb4, lsl #12
0x00000000038c2a88: add        x8, x8, #0x44c
0x00000000038c2a8c: mov        w10, #0xe5a0
0x00000000038c2a90: movk       w10, #2, lsl #16
0x00000000038c2a94: ldp        w9, w11, [x8, #4]
0x00000000038c2a98: sxtw       x9, w9
0x00000000038c2a9c: asr        w12, w9, #5
0x00000000038c2aa0: cmp        w11, w9, asr #5
0x00000000038c2aa4: csel       w12, w11, w12, gt
0x00000000038c2aa8: cmp        w12, w1
0x00000000038c2aac: csel       w11, w12, w1, gt
0x00000000038c2ab0: mov        w13, #0xf730
0x00000000038c2ab4: movk       w13, #2, lsl #16
0x00000000038c2ab8: ldr        w13, [x0, x13]
0x00000000038c2abc: cbz        w13, #0x38c2acc
0x00000000038c2ac0: ldr        w13, [x8]
0x00000000038c2ac4: cmp        w13, #0
0x00000000038c2ac8: csel       w11, w11, w12, eq
0x00000000038c2acc: ldr        w8, [x8, #0xc]
0x00000000038c2ad0: cmp        w11, w8
0x00000000038c2ad4: csel       w8, w11, w8, lt
0x00000000038c2ad8: ldr        w10, [x0, x10]
0x00000000038c2adc: cbz        w10, #0x38c2b10
0x00000000038c2ae0: mul        x9, x10, x9
0x00000000038c2ae4: mov        x10, #0xd70b
0x00000000038c2ae8: movk       x10, #0x70a3, lsl #16
0x00000000038c2aec: movk       x10, #0xa3d, lsl #32
0x00000000038c2af0: movk       x10, #0xa3d7, lsl #48
0x00000000038c2af4: smulh      x10, x9, x10
0x00000000038c2af8: add        x9, x10, x9
0x00000000038c2afc: asr        x10, x9, #6
0x00000000038c2b00: add        x9, x10, x9, lsr #63
0x00000000038c2b04: sxtw       x10, w8
0x00000000038c2b08: cmp        x9, w8, sxtw
0x00000000038c2b0c: csel       x8, x9, x10, lt
0x00000000038c2b10: mov        x0, x8
0x00000000038c2b14: ret        
