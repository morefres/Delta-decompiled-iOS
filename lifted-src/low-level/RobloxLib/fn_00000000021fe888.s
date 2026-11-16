; instruction-faithful ARM64 fallback for RobloxLib::function_21fe888
0x00000000021fe888: sub        sp, sp, #0xd0
0x00000000021fe88c: stp        x24, x23, [sp, #0x90]
0x00000000021fe890: stp        x22, x21, [sp, #0xa0]
0x00000000021fe894: stp        x20, x19, [sp, #0xb0]
0x00000000021fe898: stp        x29, x30, [sp, #0xc0]
0x00000000021fe89c: add        x29, sp, #0xc0
0x00000000021fe8a0: mov        x19, x0
0x00000000021fe8a4: stp        x2, x1, [x29, #-0x50]
0x00000000021fe8a8: add        x0, x0, #0xe0
0x00000000021fe8ac: sub        x1, x29, #0x48
0x00000000021fe8b0: bl         #0x22015fc
0x00000000021fe8b4: mov        w21, w1
0x00000000021fe8b8: orr        x8, x0, x21
0x00000000021fe8bc: cbz        x8, #0x21fea7c
0x00000000021fe8c0: mov        x20, x0
0x00000000021fe8c4: bl         #0x695394
0x00000000021fe8c8: str        x0, [sp, #0x60]
0x00000000021fe8cc: movi       v0.16b, #0
0x00000000021fe8d0: stp        q0, q0, [sp, #0x40]
0x00000000021fe8d4: bl         #0x695394
0x00000000021fe8d8: str        x0, [sp, #0x30]
0x00000000021fe8dc: movi       v0.16b, #0
0x00000000021fe8e0: stp        q0, q0, [sp, #0x10]
0x00000000021fe8e4: ldr        x8, [x20, #0x10]
0x00000000021fe8e8: mov        w9, #0x30
0x00000000021fe8ec: umaddl     x8, w21, w9, x8
0x00000000021fe8f0: sub        x0, x29, #0x40
0x00000000021fe8f4: add        x1, x8, #8
0x00000000021fe8f8: mov        w2, #0
0x00000000021fe8fc: bl         #0x20f3b0
0x00000000021fe900: ldp        x8, x10, [x29, #-0x40]
0x00000000021fe904: str        x8, [sp]
0x00000000021fe908: mov        w9, w10
0x00000000021fe90c: str        w10, [sp, #8]
0x00000000021fe910: orr        x10, x8, x9
0x00000000021fe914: cbz        x10, #0x21fe9a4
0x00000000021fe918: mov        w22, #0x68
0x00000000021fe91c: mov        w23, #0x30
0x00000000021fe920: ldr        x8, [x8, #0x10]
0x00000000021fe924: madd       x20, x9, x22, x8
0x00000000021fe928: add        x0, sp, #0x40
0x00000000021fe92c: mov        x1, x20
0x00000000021fe930: bl         #0x1a4d3f0
0x00000000021fe934: ldr        x8, [x20, #0x18]
0x00000000021fe938: str        x8, [x0], #8
0x00000000021fe93c: add        x1, x20, #0x20
0x00000000021fe940: bl         #0x264c80
0x00000000021fe944: add        x0, x19, #0x108
0x00000000021fe948: sub        x1, x29, #0x48
0x00000000021fe94c: bl         #0x21b860
0x00000000021fe950: ldr        x8, [x19, #0x118]
0x00000000021fe954: mov        w9, w0
0x00000000021fe958: umaddl     x8, w9, w23, x8
0x00000000021fe95c: tbz        x0, #0x20, #0x21fe968
0x00000000021fe960: ldur       x9, [x29, #-0x48]
0x00000000021fe964: str        x9, [x8]
0x00000000021fe968: add        x0, x8, #8
0x00000000021fe96c: mov        x1, x20
0x00000000021fe970: bl         #0x63f038
0x00000000021fe974: mov        x21, x0
0x00000000021fe978: add        x0, sp, #0x10
0x00000000021fe97c: mov        x1, x20
0x00000000021fe980: bl         #0x63f038
0x00000000021fe984: mov        x1, x21
0x00000000021fe988: bl         #0x4b97d5c
0x00000000021fe98c: mov        x0, sp
0x00000000021fe990: bl         #0x20f428
0x00000000021fe994: ldr        x8, [sp]
0x00000000021fe998: ldr        w9, [sp, #8]
0x00000000021fe99c: cbnz       x8, #0x21fe920
0x00000000021fe9a0: cbnz       x9, #0x21fe920
0x00000000021fe9a4: add        x0, x19, #0xe0
0x00000000021fe9a8: sub        x1, x29, #0x50
0x00000000021fe9ac: bl         #0x2200fdc
0x00000000021fe9b0: ldr        x8, [x19, #0xf0]
0x00000000021fe9b4: mov        w9, w0
0x00000000021fe9b8: mov        w10, #0x30
0x00000000021fe9bc: umaddl     x20, w9, w10, x8
0x00000000021fe9c0: tbz        x0, #0x20, #0x21fe9cc
0x00000000021fe9c4: ldur       x8, [x29, #-0x50]
0x00000000021fe9c8: str        x8, [x20]
0x00000000021fe9cc: add        x0, x20, #8
0x00000000021fe9d0: add        x8, sp, #0x40
0x00000000021fe9d4: cmp        x0, x8
0x00000000021fe9d8: b.eq       #0x21fea08
0x00000000021fe9dc: bl         #0x1a46f94
0x00000000021fe9e0: ldr        x8, [sp, #0x60]
0x00000000021fe9e4: str        x8, [x20, #0x28]
0x00000000021fe9e8: ldr        d0, [sp, #0x40]
0x00000000021fe9ec: str        d0, [x20, #8]
0x00000000021fe9f0: ldr        d0, [sp, #0x58]
0x00000000021fe9f4: str        d0, [x20, #0x20]
0x00000000021fe9f8: ldur       q0, [sp, #0x48]
0x00000000021fe9fc: str        q0, [x20, #0x10]
0x00000000021fea00: movi       v0.16b, #0
0x00000000021fea04: stp        q0, q0, [sp, #0x40]
0x00000000021fea08: add        x0, x19, #0x108
0x00000000021fea0c: sub        x1, x29, #0x50
0x00000000021fea10: bl         #0x21b860
0x00000000021fea14: ldr        x8, [x19, #0x118]
0x00000000021fea18: mov        w9, w0
0x00000000021fea1c: mov        w10, #0x30
0x00000000021fea20: umaddl     x19, w9, w10, x8
0x00000000021fea24: tbz        x0, #0x20, #0x21fea30
0x00000000021fea28: ldur       x8, [x29, #-0x50]
0x00000000021fea2c: str        x8, [x19]
0x00000000021fea30: add        x0, x19, #8
0x00000000021fea34: add        x8, sp, #0x10
0x00000000021fea38: cmp        x0, x8
0x00000000021fea3c: b.eq       #0x21fea6c
0x00000000021fea40: bl         #0x102dfc
0x00000000021fea44: ldr        x8, [sp, #0x30]
0x00000000021fea48: str        x8, [x19, #0x28]
0x00000000021fea4c: ldr        d0, [sp, #0x10]
0x00000000021fea50: str        d0, [x19, #8]
0x00000000021fea54: ldr        d0, [sp, #0x28]
0x00000000021fea58: str        d0, [x19, #0x20]
0x00000000021fea5c: ldur       q0, [sp, #0x18]
0x00000000021fea60: str        q0, [x19, #0x10]
0x00000000021fea64: movi       v0.16b, #0
0x00000000021fea68: stp        q0, q0, [sp, #0x10]
0x00000000021fea6c: add        x0, sp, #0x10
0x00000000021fea70: bl         #0x102dfc
0x00000000021fea74: add        x0, sp, #0x40
0x00000000021fea78: bl         #0x1a46f94
0x00000000021fea7c: ldp        x29, x30, [sp, #0xc0]
0x00000000021fea80: ldp        x20, x19, [sp, #0xb0]
0x00000000021fea84: ldp        x22, x21, [sp, #0xa0]
0x00000000021fea88: ldp        x24, x23, [sp, #0x90]
0x00000000021fea8c: add        sp, sp, #0xd0
0x00000000021fea90: ret        
0x00000000021fea94: bl         #0x18bd8
0x00000000021fea98: bl         #0x18bd8
0x00000000021fea9c: b          #0x21feaa4
0x00000000021feaa0: b          #0x21feaa4
0x00000000021feaa4: mov        x19, x0
0x00000000021feaa8: add        x0, sp, #0x10
0x00000000021feaac: bl         #0x102dfc
0x00000000021feab0: add        x0, sp, #0x40
0x00000000021feab4: bl         #0x1a46f94
0x00000000021feab8: mov        x0, x19
0x00000000021feabc: bl         #0x4b97984
0x00000000021feac0: bl         #0x18bd8
0x00000000021feac4: bl         #0x18bd8
