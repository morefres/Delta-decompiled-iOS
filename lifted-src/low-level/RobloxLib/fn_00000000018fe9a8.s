; instruction-faithful ARM64 fallback for RobloxLib::function_18fe9a8
0x00000000018fe9a8: sub        sp, sp, #0x60
0x00000000018fe9ac: stp        x26, x25, [sp, #0x10]
0x00000000018fe9b0: stp        x24, x23, [sp, #0x20]
0x00000000018fe9b4: stp        x22, x21, [sp, #0x30]
0x00000000018fe9b8: stp        x20, x19, [sp, #0x40]
0x00000000018fe9bc: stp        x29, x30, [sp, #0x50]
0x00000000018fe9c0: add        x29, sp, #0x50
0x00000000018fe9c4: mov        x23, x3
0x00000000018fe9c8: mov        x21, x2
0x00000000018fe9cc: mov        x22, x1
0x00000000018fe9d0: mov        x19, x0
0x00000000018fe9d4: mov        x20, x0
0x00000000018fe9d8: ldr        x8, [x20, #0x10]!
0x00000000018fe9dc: ldr        x3, [x0]
0x00000000018fe9e0: sub        x8, x8, x3
0x00000000018fe9e4: asr        x8, x8, #3
0x00000000018fe9e8: mov        x24, #0x4ec5
0x00000000018fe9ec: movk       x24, #0xc4ec, lsl #16
0x00000000018fe9f0: movk       x24, #0xec4e, lsl #32
0x00000000018fe9f4: movk       x24, #0x4ec4, lsl #48
0x00000000018fe9f8: mul        x8, x8, x24
0x00000000018fe9fc: cmp        x8, x23
0x00000000018fea00: b.hs       #0x18fea80
0x00000000018fea04: mov        x25, #0x6276
0x00000000018fea08: movk       x25, #0x7627, lsl #16
0x00000000018fea0c: movk       x25, #0x2762, lsl #32
0x00000000018fea10: movk       x25, #0x276, lsl #48
0x00000000018fea14: mov        x0, x19
0x00000000018fea18: bl         #0x18fe688
0x00000000018fea1c: cmp        x23, x25
0x00000000018fea20: b.hi       #0x18feb20
0x00000000018fea24: ldr        x8, [x19, #0x10]
0x00000000018fea28: ldr        x9, [x19]
0x00000000018fea2c: sub        x8, x8, x9
0x00000000018fea30: asr        x8, x8, #3
0x00000000018fea34: mul        x8, x8, x24
0x00000000018fea38: lsl        x9, x8, #1
0x00000000018fea3c: cmp        x9, x23
0x00000000018fea40: csel       x9, x9, x23, hi
0x00000000018fea44: mov        x10, #0xb13b
0x00000000018fea48: movk       x10, #0x3b13, lsl #16
0x00000000018fea4c: movk       x10, #0x13b1, lsl #32
0x00000000018fea50: movk       x10, #0x13b, lsl #48
0x00000000018fea54: cmp        x8, x10
0x00000000018fea58: csel       x1, x9, x25, lo
0x00000000018fea5c: mov        x0, x19
0x00000000018fea60: bl         #0x2cd4b8
0x00000000018fea64: ldr        x23, [x19, #8]
0x00000000018fea68: mov        x0, x20
0x00000000018fea6c: mov        x1, x22
0x00000000018fea70: mov        x2, x21
0x00000000018fea74: mov        x3, x23
0x00000000018fea78: bl         #0x185dca0
0x00000000018fea7c: b          #0x18feac0
0x00000000018fea80: ldr        x8, [x19, #8]
0x00000000018fea84: sub        x25, x8, x3
0x00000000018fea88: asr        x8, x25, #3
0x00000000018fea8c: mul        x8, x8, x24
0x00000000018fea90: cmp        x8, x23
0x00000000018fea94: b.hs       #0x18feac8
0x00000000018fea98: add        x0, sp, #0xe
0x00000000018fea9c: add        x2, x22, x25
0x00000000018feaa0: mov        x1, x22
0x00000000018feaa4: bl         #0x185dee0
0x00000000018feaa8: ldr        x23, [x19, #8]
0x00000000018feaac: add        x1, x22, x25
0x00000000018feab0: mov        x0, x20
0x00000000018feab4: mov        x2, x21
0x00000000018feab8: mov        x3, x23
0x00000000018feabc: bl         #0x185dca0
0x00000000018feac0: str        x0, [x19, #8]
0x00000000018feac4: b          #0x18feb04
0x00000000018feac8: add        x0, sp, #0xf
0x00000000018feacc: mov        x1, x22
0x00000000018fead0: mov        x2, x21
0x00000000018fead4: bl         #0x185dee0
0x00000000018fead8: mov        x21, x1
0x00000000018feadc: ldr        x22, [x19, #8]
0x00000000018feae0: cmp        x22, x1
0x00000000018feae4: b.eq       #0x18feb00
0x00000000018feae8: sub        x22, x22, #0x68
0x00000000018feaec: mov        x0, x20
0x00000000018feaf0: mov        x1, x22
0x00000000018feaf4: bl         #0x185d8d4
0x00000000018feaf8: cmp        x22, x21
0x00000000018feafc: b.ne       #0x18feae8
0x00000000018feb00: str        x21, [x19, #8]
0x00000000018feb04: ldp        x29, x30, [sp, #0x50]
0x00000000018feb08: ldp        x20, x19, [sp, #0x40]
0x00000000018feb0c: ldp        x22, x21, [sp, #0x30]
0x00000000018feb10: ldp        x24, x23, [sp, #0x20]
0x00000000018feb14: ldp        x26, x25, [sp, #0x10]
0x00000000018feb18: add        sp, sp, #0x60
0x00000000018feb1c: ret        
0x00000000018feb20: bl         #0x2dc64
0x00000000018feb24: b          #0x18feb28
0x00000000018feb28: str        x23, [x19, #8]
0x00000000018feb2c: bl         #0x4b97984
