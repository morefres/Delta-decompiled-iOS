; instruction-faithful ARM64 fallback for RobloxLib::function_40e7b68
0x00000000040e7b68: b          #0x40e779c
0x00000000040e7b6c: b          #0x40eca2c
0x00000000040e7b70: b          #0x40ec1f8
0x00000000040e7b74: ldr        w8, [x0, #0xc]
0x00000000040e7b78: cbz        w8, #0x40e7c60
0x00000000040e7b7c: mov        x8, #0
0x00000000040e7b80: mov        x9, #0
0x00000000040e7b84: ldr        w10, [x0, #8]
0x00000000040e7b88: cmp        w10, #1
0x00000000040e7b8c: csinc      w10, w10, wzr, hi
0x00000000040e7b90: mov        w11, #0xff
0x00000000040e7b94: mov        w12, #0
0x00000000040e7b98: ldp        w15, w16, [x0]
0x00000000040e7b9c: lsr        w13, w15, w12
0x00000000040e7ba0: cmp        w13, #1
0x00000000040e7ba4: csinc      w13, w13, wzr, hi
0x00000000040e7ba8: lsr        w14, w16, w12
0x00000000040e7bac: cmp        w14, #1
0x00000000040e7bb0: csinc      w14, w14, wzr, hi
0x00000000040e7bb4: ldr        w1, [x0, #8]
0x00000000040e7bb8: cbz        w1, #0x40e7c04
0x00000000040e7bbc: mov        w3, #0
0x00000000040e7bc0: mov        x17, #0
0x00000000040e7bc4: mov        x2, #0
0x00000000040e7bc8: mul        w4, w16, w15
0x00000000040e7bcc: add        x2, x2, x4
0x00000000040e7bd0: cmp        w3, w12
0x00000000040e7bd4: csel       x4, x4, xzr, lo
0x00000000040e7bd8: add        x17, x4, x17
0x00000000040e7bdc: lsr        w4, w15, #1
0x00000000040e7be0: cmp        w15, #1
0x00000000040e7be4: csinc      w15, w4, wzr, hi
0x00000000040e7be8: lsr        w4, w16, #1
0x00000000040e7bec: cmp        w16, #1
0x00000000040e7bf0: csinc      w16, w4, wzr, hi
0x00000000040e7bf4: add        w3, w3, #1
0x00000000040e7bf8: cmp        w1, w3
0x00000000040e7bfc: b.ne       #0x40e7bc8
0x00000000040e7c00: b          #0x40e7c0c
0x00000000040e7c04: mov        x2, #0
0x00000000040e7c08: mov        x17, #0
0x00000000040e7c0c: mul        w13, w14, w13
0x00000000040e7c10: cbz        w13, #0x40e7c40
0x00000000040e7c14: ldr        x14, [x0, #0x10]
0x00000000040e7c18: mul        x15, x8, x2
0x00000000040e7c1c: add        x15, x15, x17, lsl #2
0x00000000040e7c20: add        x14, x14, x15
0x00000000040e7c24: ldrb       w15, [x14]
0x00000000040e7c28: strb       w15, [x14, #3]
0x00000000040e7c2c: strb       w11, [x14]
0x00000000040e7c30: strb       wzr, [x14, #2]
0x00000000040e7c34: add        x14, x14, #4
0x00000000040e7c38: subs       x13, x13, #1
0x00000000040e7c3c: b.ne       #0x40e7c24
0x00000000040e7c40: add        w12, w12, #1
0x00000000040e7c44: cmp        w12, w10
0x00000000040e7c48: b.ne       #0x40e7b98
0x00000000040e7c4c: add        x9, x9, #1
0x00000000040e7c50: ldr        w12, [x0, #0xc]
0x00000000040e7c54: add        x8, x8, #4
0x00000000040e7c58: cmp        x9, x12
0x00000000040e7c5c: b.lo       #0x40e7b94
0x00000000040e7c60: ret        
