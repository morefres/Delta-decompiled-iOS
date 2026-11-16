; instruction-faithful ARM64 fallback for RobloxLib::function_42c6a84
0x00000000042c6a84: ldp        w8, w9, [x1]
0x00000000042c6a88: sxtw       x8, w8
0x00000000042c6a8c: ldr        s0, [x0, w8, uxtw #2]
0x00000000042c6a90: ldr        s1, [x0, x9, lsl #2]
0x00000000042c6a94: fcmp       s0, s1
0x00000000042c6a98: csel       w10, w8, w9, gt
0x00000000042c6a9c: ldr        s0, [x0, x8, lsl #2]
0x00000000042c6aa0: fcmp       s0, s1
0x00000000042c6aa4: csel       w8, w9, w8, gt
0x00000000042c6aa8: ldp        w9, w11, [x1, #8]
0x00000000042c6aac: sxtw       x9, w9
0x00000000042c6ab0: ldr        s0, [x0, w9, uxtw #2]
0x00000000042c6ab4: ldr        s1, [x0, x11, lsl #2]
0x00000000042c6ab8: fcmp       s0, s1
0x00000000042c6abc: csel       w12, w9, w11, gt
0x00000000042c6ac0: ldr        s0, [x0, x9, lsl #2]
0x00000000042c6ac4: fcmp       s0, s1
0x00000000042c6ac8: csel       w9, w11, w9, gt
0x00000000042c6acc: ldr        s0, [x0, w10, uxtw #2]
0x00000000042c6ad0: ldr        s1, [x0, w12, uxtw #2]
0x00000000042c6ad4: fcmp       s0, s1
0x00000000042c6ad8: csel       w11, w10, w12, gt
0x00000000042c6adc: ldr        s0, [x0, w10, sxtw #2]
0x00000000042c6ae0: fcmp       s0, s1
0x00000000042c6ae4: csel       w10, w12, w10, gt
0x00000000042c6ae8: ldr        s0, [x0, w8, uxtw #2]
0x00000000042c6aec: ldr        s1, [x0, w9, uxtw #2]
0x00000000042c6af0: fcmp       s0, s1
0x00000000042c6af4: csel       w12, w8, w9, gt
0x00000000042c6af8: ldr        s0, [x0, w8, sxtw #2]
0x00000000042c6afc: fcmp       s0, s1
0x00000000042c6b00: csel       w8, w9, w8, gt
0x00000000042c6b04: ldr        s0, [x0, w12, uxtw #2]
0x00000000042c6b08: ldr        s1, [x0, w10, uxtw #2]
0x00000000042c6b0c: fcmp       s0, s1
0x00000000042c6b10: csel       w9, w12, w10, gt
0x00000000042c6b14: stp        w11, w9, [x1]
0x00000000042c6b18: ldr        s0, [x0, w12, sxtw #2]
0x00000000042c6b1c: fcmp       s0, s1
0x00000000042c6b20: csel       w9, w10, w12, gt
0x00000000042c6b24: stp        w9, w8, [x1, #8]
0x00000000042c6b28: ret        
