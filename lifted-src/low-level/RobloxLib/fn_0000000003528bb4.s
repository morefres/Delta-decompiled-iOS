; instruction-faithful ARM64 fallback for RobloxLib::function_3528bb4
0x0000000003528bb4: cbz        x4, #0x3528c40
0x0000000003528bb8: mov        x8, #0
0x0000000003528bbc: sub        x9, x3, #1
0x0000000003528bc0: ldrsh      x10, [x2]
0x0000000003528bc4: mov        w11, #1
0x0000000003528bc8: sub        x11, x11, x3
0x0000000003528bcc: add        x12, x2, x3, lsl #1
0x0000000003528bd0: sub        x12, x12, #2
0x0000000003528bd4: mov        x13, #-0x8000000
0x0000000003528bd8: mov        w14, #0xf7ff
0x0000000003528bdc: movk       w14, #0x7ff, lsl #16
0x0000000003528be0: mov        x15, x1
0x0000000003528be4: mov        x16, #0
0x0000000003528be8: cbz        x9, #0x3528c08
0x0000000003528bec: mov        x17, x12
0x0000000003528bf0: mov        x2, x11
0x0000000003528bf4: ldrsh      x3, [x17], #0xfffffffffffffffe
0x0000000003528bf8: ldrsh      x5, [x15, x2, lsl #1]
0x0000000003528bfc: smaddl     x16, w5, w3, x16
0x0000000003528c00: adds       x2, x2, #1
0x0000000003528c04: b.lo       #0x3528bf4
0x0000000003528c08: ldrsh      x17, [x0, x8, lsl #1]
0x0000000003528c0c: smull      x17, w17, w10
0x0000000003528c10: sub        x16, x17, x16
0x0000000003528c14: cmp        x16, x13
0x0000000003528c18: csel       x16, x16, x13, gt
0x0000000003528c1c: cmp        x16, x14
0x0000000003528c20: csel       x16, x16, x14, lt
0x0000000003528c24: add        w16, w16, #0x800
0x0000000003528c28: lsr        w16, w16, #0xc
0x0000000003528c2c: strh       w16, [x1, x8, lsl #1]
0x0000000003528c30: add        x8, x8, #1
0x0000000003528c34: add        x15, x15, #2
0x0000000003528c38: cmp        x8, x4
0x0000000003528c3c: b.ne       #0x3528be4
0x0000000003528c40: ret        
0x0000000003528c44: cbz        x4, #0x3528cac
0x0000000003528c48: mov        x8, #0
0x0000000003528c4c: mov        w9, #-0x8000000
0x0000000003528c50: mov        w10, #0xf7ff
0x0000000003528c54: movk       w10, #0x7ff, lsl #16
0x0000000003528c58: mov        w11, #0
0x0000000003528c5c: cbz        x3, #0x3528c80
0x0000000003528c60: mov        x12, x2
0x0000000003528c64: mov        x13, x0
0x0000000003528c68: mov        x14, x3
0x0000000003528c6c: ldrsh      w15, [x12], #2
0x0000000003528c70: ldrsh      w16, [x13], #0xfffffffffffffffe
0x0000000003528c74: madd       w11, w16, w15, w11
0x0000000003528c78: subs       x14, x14, #1
0x0000000003528c7c: b.ne       #0x3528c6c
0x0000000003528c80: cmp        w11, w9
0x0000000003528c84: csel       w11, w11, w9, gt
0x0000000003528c88: cmp        w11, w10
0x0000000003528c8c: csel       w11, w11, w10, lt
0x0000000003528c90: add        w11, w11, #0x800
0x0000000003528c94: lsr        w11, w11, #0xc
0x0000000003528c98: strh       w11, [x1], #2
0x0000000003528c9c: add        x8, x8, #1
0x0000000003528ca0: add        x0, x0, #2
0x0000000003528ca4: cmp        x8, x4
0x0000000003528ca8: b.ne       #0x3528c58
0x0000000003528cac: ret        
