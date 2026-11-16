; instruction-faithful ARM64 fallback for RobloxLib::function_3ff9114
0x0000000003ff9114: mov        x8, x1
0x0000000003ff9118: ldr        w1, [x0, #8]
0x0000000003ff911c: cmp        w1, w8
0x0000000003ff9120: b.ne       #0x3ff9128
0x0000000003ff9124: ret        
0x0000000003ff9128: str        w8, [x0, #8]
0x0000000003ff912c: ldr        w9, [x0, #0xc]
0x0000000003ff9130: subs       w10, w8, w9
0x0000000003ff9134: b.le       #0x3ff9194
0x0000000003ff9138: cbz        w9, #0x3ff91cc
0x0000000003ff913c: mov        w11, #0xa
0x0000000003ff9140: cmp        w8, #0xa
0x0000000003ff9144: b.lt       #0x3ff918c
0x0000000003ff9148: lsl        w8, w9, #2
0x0000000003ff914c: mov        w12, #0xfa00
0x0000000003ff9150: cmp        w8, w12
0x0000000003ff9154: fmov       s0, #3.00000000
0x0000000003ff9158: fmov       s1, #2.00000000
0x0000000003ff915c: fcsel      s0, s1, s0, gt
0x0000000003ff9160: mov        w12, #0x1a80
0x0000000003ff9164: movk       w12, #6, lsl #16
0x0000000003ff9168: cmp        w8, w12
0x0000000003ff916c: fmov       s1, #1.50000000
0x0000000003ff9170: fcsel      s0, s1, s0, gt
0x0000000003ff9174: scvtf      s1, w9
0x0000000003ff9178: fmul       s0, s0, s1
0x0000000003ff917c: fcvtzs     w8, s0
0x0000000003ff9180: add        w8, w10, w8
0x0000000003ff9184: cmp        w8, #0xa
0x0000000003ff9188: csel       w11, w8, w11, gt
0x0000000003ff918c: str        w11, [x0, #0xc]
0x0000000003ff9190: b          #0x3ff91d4
0x0000000003ff9194: cmp        w8, #0xb
0x0000000003ff9198: b.lt       #0x3ff9124
0x0000000003ff919c: mov        w10, #0x5556
0x0000000003ff91a0: movk       w10, #0x5555, lsl #16
0x0000000003ff91a4: smull      x9, w9, w10
0x0000000003ff91a8: lsr        x10, x9, #0x3f
0x0000000003ff91ac: lsr        x9, x9, #0x20
0x0000000003ff91b0: add        w9, w9, w10
0x0000000003ff91b4: cmp        w9, w8
0x0000000003ff91b8: ccmp       w2, #0, #4, ge
0x0000000003ff91bc: b.eq       #0x3ff9124
0x0000000003ff91c0: cmp        w8, w1
0x0000000003ff91c4: csel       w1, w8, w1, lt
0x0000000003ff91c8: b          #0x3ff91d4
0x0000000003ff91cc: str        w8, [x0, #0xc]
0x0000000003ff91d0: b          #0x3ff91d4
