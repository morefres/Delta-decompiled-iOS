; instruction-faithful ARM64 fallback for RobloxLib::function_282ae20
0x000000000282ae20: ldr        w8, [x0]
0x000000000282ae24: ldr        w9, [x1]
0x000000000282ae28: cmp        w8, w9
0x000000000282ae2c: b.ne       #0x282ae44
0x000000000282ae30: ldr        w8, [x0, #8]
0x000000000282ae34: ldr        w9, [x1, #8]
0x000000000282ae38: cmp        w8, w9
0x000000000282ae3c: cset       w0, eq
0x000000000282ae40: ret        
0x000000000282ae44: mov        w0, #0
0x000000000282ae48: ret        
0x000000000282ae4c: mov        x8, x0
0x000000000282ae50: mov        x0, #0
0x000000000282ae54: ldrsh      w9, [x8, x0, lsl #1]
0x000000000282ae58: cmn        w9, #1
0x000000000282ae5c: b.eq       #0x282ae6c
0x000000000282ae60: add        x0, x0, #1
0x000000000282ae64: cmp        x0, #6
0x000000000282ae68: b.ne       #0x282ae54
0x000000000282ae6c: ret        
0x000000000282ae70: mov        x9, #0
0x000000000282ae74: ldrsh      w8, [x0, x9, lsl #1]
0x000000000282ae78: cmn        w8, #1
0x000000000282ae7c: b.eq       #0x282ae8c
0x000000000282ae80: add        x9, x9, #1
0x000000000282ae84: cmp        x9, #6
0x000000000282ae88: b.ne       #0x282ae74
0x000000000282ae8c: mov        x10, #0
0x000000000282ae90: ldrsh      w8, [x1, x10, lsl #1]
0x000000000282ae94: cmn        w8, #1
0x000000000282ae98: b.eq       #0x282aea8
0x000000000282ae9c: add        x10, x10, #1
0x000000000282aea0: cmp        x10, #6
0x000000000282aea4: b.ne       #0x282ae90
0x000000000282aea8: add        w11, w10, w9
0x000000000282aeac: mov        w8, #-1
0x000000000282aeb0: cmp        w11, #8
0x000000000282aeb4: b.gt       #0x282b040
0x000000000282aeb8: str        w8, [x3]
0x000000000282aebc: str        w8, [x4]
0x000000000282aec0: cmp        w9, #1
0x000000000282aec4: b.lt       #0x282b040
0x000000000282aec8: mov        x11, #0
0x000000000282aecc: mov        w8, w10
0x000000000282aed0: mov        w10, #-1
0x000000000282aed4: mov        w12, w9
0x000000000282aed8: mov        x14, #0
0x000000000282aedc: mov        x13, x11
0x000000000282aee0: ldrh       w15, [x0, x11, lsl #1]
0x000000000282aee4: add        x11, x11, #1
0x000000000282aee8: mov        w16, w11
0x000000000282aeec: cmp        x11, x12
0x000000000282aef0: csel       x16, xzr, x16, eq
0x000000000282aef4: ldrh       w17, [x0, x16, lsl #1]
0x000000000282aef8: cmp        w15, w17
0x000000000282aefc: csel       w16, w15, w17, lo
0x000000000282af00: csel       w17, w15, w17, hi
0x000000000282af04: mov        w15, #-1
0x000000000282af08: cmp        x8, x14
0x000000000282af0c: b.eq       #0x282af4c
0x000000000282af10: ldrh       w5, [x1, x14, lsl #1]
0x000000000282af14: add        x14, x14, #1
0x000000000282af18: udiv       w6, w14, w8
0x000000000282af1c: msub       w6, w6, w8, w14
0x000000000282af20: ldrh       w6, [x1, w6, uxtw #1]
0x000000000282af24: cmp        w5, w6
0x000000000282af28: csel       w7, w5, w6, lo
0x000000000282af2c: csel       w5, w5, w6, hi
0x000000000282af30: add        w15, w15, #1
0x000000000282af34: cmp        w16, w7
0x000000000282af38: ccmp       w17, w5, #0, eq
0x000000000282af3c: b.ne       #0x282af08
0x000000000282af40: str        w13, [x3]
0x000000000282af44: str        w15, [x4]
0x000000000282af48: mov        x10, x15
0x000000000282af4c: cmp        x11, x12
0x000000000282af50: b.ne       #0x282aed8
0x000000000282af54: ldrsw      x11, [x3]
0x000000000282af58: cmn        w11, #1
0x000000000282af5c: ccmn       w10, #1, #4, ne
0x000000000282af60: b.eq       #0x282b03c
0x000000000282af64: add        w12, w9, w11
0x000000000282af68: sub        w12, w12, #1
0x000000000282af6c: sdiv       w13, w12, w9
0x000000000282af70: msub       w12, w13, w9, w12
0x000000000282af74: ldrh       w12, [x0, w12, sxtw #1]
0x000000000282af78: ldrh       w13, [x0, x11, lsl #1]
0x000000000282af7c: add        w14, w10, #2
0x000000000282af80: sdiv       w15, w14, w8
0x000000000282af84: msub       w14, w15, w8, w14
0x000000000282af88: ldrh       w14, [x1, w14, sxtw #1]
0x000000000282af8c: mov        w15, #6
0x000000000282af90: umaddl     x16, w12, w15, x2
0x000000000282af94: umaddl     x13, w13, w15, x2
0x000000000282af98: umaddl     x14, w14, w15, x2
0x000000000282af9c: ldrh       w12, [x13]
0x000000000282afa0: ldrh       w15, [x16]
0x000000000282afa4: sub        w17, w12, w15
0x000000000282afa8: ldrh       w3, [x14, #4]
0x000000000282afac: ldrh       w16, [x16, #4]
0x000000000282afb0: sub        w3, w3, w16
0x000000000282afb4: mul        w17, w3, w17
0x000000000282afb8: ldrh       w14, [x14]
0x000000000282afbc: sub        w14, w14, w15
0x000000000282afc0: ldrh       w13, [x13, #4]
0x000000000282afc4: sub        w15, w16, w13
0x000000000282afc8: madd       w14, w15, w14, w17
0x000000000282afcc: tbz        w14, #0x1f, #0x282b03c
0x000000000282afd0: add        w14, w8, w10
0x000000000282afd4: sub        w14, w14, #1
0x000000000282afd8: sdiv       w15, w14, w8
0x000000000282afdc: msub       w8, w15, w8, w14
0x000000000282afe0: ldrh       w8, [x1, w8, sxtw #1]
0x000000000282afe4: ldrh       w10, [x1, w10, sxtw #1]
0x000000000282afe8: add        w14, w11, #2
0x000000000282afec: sdiv       w15, w14, w9
0x000000000282aff0: msub       w14, w15, w9, w14
0x000000000282aff4: ldrh       w14, [x0, w14, sxtw #1]
0x000000000282aff8: mov        w15, #6
0x000000000282affc: umaddl     x8, w8, w15, x2
0x000000000282b000: umaddl     x10, w10, w15, x2
0x000000000282b004: umaddl     x14, w14, w15, x2
0x000000000282b008: ldrh       w15, [x10]
0x000000000282b00c: ldrh       w16, [x8]
0x000000000282b010: sub        w15, w15, w16
0x000000000282b014: ldrh       w17, [x14, #4]
0x000000000282b018: ldrh       w8, [x8, #4]
0x000000000282b01c: sub        w17, w17, w8
0x000000000282b020: mul        w15, w17, w15
0x000000000282b024: ldrh       w14, [x14]
0x000000000282b028: sub        w14, w14, w16
0x000000000282b02c: ldrh       w10, [x10, #4]
0x000000000282b030: sub        w8, w8, w10
0x000000000282b034: madd       w8, w8, w14, w15
0x000000000282b038: tbnz       w8, #0x1f, #0x282b048
0x000000000282b03c: mov        w8, #-1
0x000000000282b040: mov        x0, x8
0x000000000282b044: ret        
0x000000000282b048: add        w8, w11, #1
0x000000000282b04c: sdiv       w10, w8, w9
0x000000000282b050: msub       w8, w10, w9, w8
0x000000000282b054: ldrh       w8, [x0, w8, sxtw #1]
0x000000000282b058: mov        w9, #6
0x000000000282b05c: umaddl     x8, w8, w9, x2
0x000000000282b060: ldrh       w9, [x8]
0x000000000282b064: sub        w9, w12, w9
0x000000000282b068: ldrh       w8, [x8, #4]
0x000000000282b06c: sub        w8, w13, w8
0x000000000282b070: mul        w9, w9, w9
0x000000000282b074: madd       w8, w8, w8, w9
0x000000000282b078: b          #0x282b040
