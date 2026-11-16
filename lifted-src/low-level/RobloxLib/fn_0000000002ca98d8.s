; instruction-faithful ARM64 fallback for RobloxLib::function_2ca98d8
0x0000000002ca98d8: ldrb       w8, [x0]
0x0000000002ca98dc: tbnz       w8, #0, #0x2ca990c
0x0000000002ca98e0: ldr        x8, [x0, #0x10]
0x0000000002ca98e4: subs       x9, x8, #4
0x0000000002ca98e8: b.lo       #0x2ca9904
0x0000000002ca98ec: ldr        x10, [x0, #8]
0x0000000002ca98f0: ldr        w8, [x10], #4
0x0000000002ca98f4: stp        x10, x9, [x0, #8]
0x0000000002ca98f8: ldr        w9, [x2]
0x0000000002ca98fc: cmp        w9, w8
0x0000000002ca9900: b.hs       #0x2ca9910
0x0000000002ca9904: mov        w8, #1
0x0000000002ca9908: strb       w8, [x0]
0x0000000002ca990c: ret        
0x0000000002ca9910: cbz        w8, #0x2ca990c
0x0000000002ca9914: mov        w9, #0xc
0x0000000002ca9918: mov        w10, #1
0x0000000002ca991c: ldrb       w12, [x0]
0x0000000002ca9920: tbz        w12, #0, #0x2ca992c
0x0000000002ca9924: mov        x11, #0
0x0000000002ca9928: b          #0x2ca9960
0x0000000002ca992c: ldr        x11, [x0, #0x10]
0x0000000002ca9930: subs       x12, x11, #4
0x0000000002ca9934: b.hs       #0x2ca994c
0x0000000002ca9938: strb       w10, [x0]
0x0000000002ca993c: ldr        w11, [x2]
0x0000000002ca9940: cmp        w11, #0
0x0000000002ca9944: b.gt       #0x2ca99bc
0x0000000002ca9948: b          #0x2ca9904
0x0000000002ca994c: ldr        x13, [x0, #8]
0x0000000002ca9950: ldr        w11, [x13], #4
0x0000000002ca9954: stp        x13, x12, [x0, #8]
0x0000000002ca9958: tbnz       w11, #0x1f, #0x2ca9904
0x0000000002ca995c: mov        w12, #0
0x0000000002ca9960: ldr        w13, [x2]
0x0000000002ca9964: cmp        w13, w11
0x0000000002ca9968: b.le       #0x2ca9904
0x0000000002ca996c: tbnz       w12, #0, #0x2ca99bc
0x0000000002ca9970: ldr        x12, [x0, #0x10]
0x0000000002ca9974: cmp        x12, #0xb
0x0000000002ca9978: b.hi       #0x2ca9984
0x0000000002ca997c: strb       w10, [x0]
0x0000000002ca9980: b          #0x2ca99bc
0x0000000002ca9984: ldr        x12, [x1]
0x0000000002ca9988: ldr        x12, [x12, #0x28]
0x0000000002ca998c: umaddl     x11, w11, w9, x12
0x0000000002ca9990: ldr        x12, [x0, #8]
0x0000000002ca9994: ldr        x13, [x12]
0x0000000002ca9998: ldr        w12, [x12, #8]
0x0000000002ca999c: str        w12, [x11, #8]
0x0000000002ca99a0: str        x13, [x11]
0x0000000002ca99a4: ldp        x12, x11, [x0, #8]
0x0000000002ca99a8: cmp        x11, #0xc
0x0000000002ca99ac: csel       x13, x11, x9, lo
0x0000000002ca99b0: add        x12, x12, x13
0x0000000002ca99b4: sub        x11, x11, x13
0x0000000002ca99b8: stp        x12, x11, [x0, #8]
0x0000000002ca99bc: subs       w8, w8, #1
0x0000000002ca99c0: b.ne       #0x2ca991c
0x0000000002ca99c4: b          #0x2ca990c
