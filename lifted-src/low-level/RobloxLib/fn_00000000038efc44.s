; instruction-faithful ARM64 fallback for RobloxLib::function_38efc44
0x00000000038efc44: ldrsh      w8, [x0]
0x00000000038efc48: mov        w9, #0xb504
0x00000000038efc4c: mov        w10, #0x8000
0x00000000038efc50: madd       w8, w8, w9, w10
0x00000000038efc54: asr        w8, w8, #0x10
0x00000000038efc58: madd       w8, w8, w9, w10
0x00000000038efc5c: asr        w8, w8, #0x10
0x00000000038efc60: add        w8, w8, #0x20
0x00000000038efc64: tbnz       w8, #0x15, #0x38efca8
0x00000000038efc68: asr        w8, w8, #6
0x00000000038efc6c: cmp        w8, #0xff
0x00000000038efc70: mov        w9, #0xff
0x00000000038efc74: csel       w8, w8, w9, lt
0x00000000038efc78: dup        v0.16b, w8
0x00000000038efc7c: sxtw       x8, w2
0x00000000038efc80: add        x9, x1, #0x10
0x00000000038efc84: mov        w10, #0x20
0x00000000038efc88: ldp        q1, q2, [x9, #-0x10]
0x00000000038efc8c: uqadd      v1.16b, v1.16b, v0.16b
0x00000000038efc90: uqadd      v2.16b, v2.16b, v0.16b
0x00000000038efc94: stp        q1, q2, [x9, #-0x10]
0x00000000038efc98: add        x9, x9, x8
0x00000000038efc9c: subs       w10, w10, #1
0x00000000038efca0: b.ne       #0x38efc88
0x00000000038efca4: b          #0x38efcec
0x00000000038efca8: neg        w8, w8, lsr #6
0x00000000038efcac: sxth       w8, w8
0x00000000038efcb0: cmp        w8, #0xff
0x00000000038efcb4: mov        w9, #0xff
0x00000000038efcb8: csel       w8, w8, w9, lt
0x00000000038efcbc: bic        w8, w8, w8, asr #31
0x00000000038efcc0: dup        v0.16b, w8
0x00000000038efcc4: sxtw       x8, w2
0x00000000038efcc8: add        x9, x1, #0x10
0x00000000038efccc: mov        w10, #0x20
0x00000000038efcd0: ldp        q1, q2, [x9, #-0x10]
0x00000000038efcd4: uqsub      v1.16b, v1.16b, v0.16b
0x00000000038efcd8: uqsub      v2.16b, v2.16b, v0.16b
0x00000000038efcdc: stp        q1, q2, [x9, #-0x10]
0x00000000038efce0: add        x9, x9, x8
0x00000000038efce4: subs       w10, w10, #1
0x00000000038efce8: b.ne       #0x38efcd0
0x00000000038efcec: ret        
