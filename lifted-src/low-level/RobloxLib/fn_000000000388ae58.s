; instruction-faithful ARM64 fallback for RobloxLib::function_388ae58
0x000000000388ae58: ldr        w8, [x0, #0x460]
0x000000000388ae5c: cmp        w8, #1
0x000000000388ae60: b.lt       #0x388aeb8
0x000000000388ae64: mov        w9, #0
0x000000000388ae68: ldr        x10, [x0, #0x508]
0x000000000388ae6c: ldrsw      x12, [x0, #0x46c]
0x000000000388ae70: ldr        w11, [x0, #0x468]
0x000000000388ae74: lsl        x12, x12, #3
0x000000000388ae78: lsl        x13, x11, #3
0x000000000388ae7c: cmp        w11, #1
0x000000000388ae80: b.lt       #0x388aea8
0x000000000388ae84: mov        x14, #0
0x000000000388ae88: ldr        x15, [x10, x14]
0x000000000388ae8c: ldrb       w16, [x15, #2]
0x000000000388ae90: cmp        w16, w1
0x000000000388ae94: b.ls       #0x388ae9c
0x000000000388ae98: strb       w1, [x15, #2]
0x000000000388ae9c: add        x14, x14, #8
0x000000000388aea0: cmp        x13, x14
0x000000000388aea4: b.ne       #0x388ae88
0x000000000388aea8: add        w9, w9, #1
0x000000000388aeac: add        x10, x10, x12
0x000000000388aeb0: cmp        w9, w8
0x000000000388aeb4: b.ne       #0x388ae7c
0x000000000388aeb8: ret        
0x000000000388aebc: ldr        w8, [x0, #0x460]
0x000000000388aec0: adrp       x9, #0x4fc0000
0x000000000388aec4: add        x9, x9, #0xfce
0x000000000388aec8: ldrb       w9, [x9, w2, uxtw]
0x000000000388aecc: sub        w8, w8, w3
0x000000000388aed0: cmp        w8, w9
0x000000000388aed4: csel       w8, w8, w9, lt
0x000000000388aed8: cmp        w8, #1
0x000000000388aedc: b.lt       #0x388af44
0x000000000388aee0: mov        w9, #0
0x000000000388aee4: ldr        w10, [x0, #0x468]
0x000000000388aee8: sub        w11, w10, w4
0x000000000388aeec: adrp       x12, #0x4fc0000
0x000000000388aef0: add        x12, x12, #0xfc1
0x000000000388aef4: ldrb       w12, [x12, w2, uxtw]
0x000000000388aef8: cmp        w11, w12
0x000000000388aefc: csel       w11, w11, w12, lt
0x000000000388af00: madd       w12, w10, w3, w4
0x000000000388af04: mov        w0, #8
0x000000000388af08: cmp        w11, #1
0x000000000388af0c: b.lt       #0x388af30
0x000000000388af10: mov        x13, x11
0x000000000388af14: mov        x14, x12
0x000000000388af18: ldrb       w15, [x1, w14, sxtw]
0x000000000388af1c: cmp        w0, w15
0x000000000388af20: csel       w0, w0, w15, lt
0x000000000388af24: add        w14, w14, #1
0x000000000388af28: subs       x13, x13, #1
0x000000000388af2c: b.ne       #0x388af18
0x000000000388af30: add        w9, w9, #1
0x000000000388af34: add        w12, w12, w10
0x000000000388af38: cmp        w9, w8
0x000000000388af3c: b.ne       #0x388af08
0x000000000388af40: ret        
0x000000000388af44: mov        w0, #8
0x000000000388af48: ret        
