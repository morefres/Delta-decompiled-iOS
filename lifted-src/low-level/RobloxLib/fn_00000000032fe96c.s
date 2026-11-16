; instruction-faithful ARM64 fallback for RobloxLib::function_32fe96c
0x00000000032fe96c: cmp        x0, x1
0x00000000032fe970: b.eq       #0x32fea94
0x00000000032fe974: sub        sp, sp, #0x60
0x00000000032fe978: stp        x26, x25, [sp, #0x10]
0x00000000032fe97c: stp        x24, x23, [sp, #0x20]
0x00000000032fe980: stp        x22, x21, [sp, #0x30]
0x00000000032fe984: stp        x20, x19, [sp, #0x40]
0x00000000032fe988: stp        x29, x30, [sp, #0x50]
0x00000000032fe98c: add        x29, sp, #0x50
0x00000000032fe990: mov        x19, x1
0x00000000032fe994: mov        x20, x0
0x00000000032fe998: add        x8, x0, #8
0x00000000032fe99c: cmp        x8, x1
0x00000000032fe9a0: b.eq       #0x32fea7c
0x00000000032fe9a4: mov        x22, #0
0x00000000032fe9a8: mov        x23, x20
0x00000000032fe9ac: mov        x21, x23
0x00000000032fe9b0: mov        x23, x8
0x00000000032fe9b4: ldr        x0, [x21, #8]
0x00000000032fe9b8: bl         #0x32e64e4
0x00000000032fe9bc: ldr        w24, [x0, #0x10]
0x00000000032fe9c0: ldr        x0, [x21]
0x00000000032fe9c4: bl         #0x32e64e4
0x00000000032fe9c8: ldr        w8, [x0, #0x10]
0x00000000032fe9cc: cmp        w24, w8
0x00000000032fe9d0: b.hs       #0x32fea6c
0x00000000032fe9d4: mov        x1, #0
0x00000000032fe9d8: ldr        x8, [x23]
0x00000000032fe9dc: str        xzr, [x23]
0x00000000032fe9e0: str        x8, [sp, #8]
0x00000000032fe9e4: mov        x24, x22
0x00000000032fe9e8: add        x25, x20, x24
0x00000000032fe9ec: ldr        x8, [x25]
0x00000000032fe9f0: mov        x0, x25
0x00000000032fe9f4: str        x8, [x0, #8]!
0x00000000032fe9f8: str        xzr, [x25]
0x00000000032fe9fc: cbz        x1, #0x32fea04
0x00000000032fea00: bl         #0x32e6480
0x00000000032fea04: cbz        x24, #0x32fea38
0x00000000032fea08: add        x21, x20, x24
0x00000000032fea0c: ldr        x0, [sp, #8]
0x00000000032fea10: bl         #0x32e64e4
0x00000000032fea14: ldr        w26, [x0, #0x10]
0x00000000032fea18: ldur       x0, [x21, #-8]
0x00000000032fea1c: bl         #0x32e64e4
0x00000000032fea20: ldr        w8, [x0, #0x10]
0x00000000032fea24: cmp        w26, w8
0x00000000032fea28: b.hs       #0x32fea3c
0x00000000032fea2c: ldr        x1, [x25]
0x00000000032fea30: sub        x24, x24, #8
0x00000000032fea34: b          #0x32fe9e8
0x00000000032fea38: mov        x21, x20
0x00000000032fea3c: ldr        x8, [sp, #8]
0x00000000032fea40: str        xzr, [sp, #8]
0x00000000032fea44: ldr        x1, [x21]
0x00000000032fea48: str        x8, [x21]
0x00000000032fea4c: cbz        x1, #0x32fea6c
0x00000000032fea50: mov        x0, x21
0x00000000032fea54: bl         #0x32e6480
0x00000000032fea58: ldr        x1, [sp, #8]
0x00000000032fea5c: str        xzr, [sp, #8]
0x00000000032fea60: cbz        x1, #0x32fea6c
0x00000000032fea64: add        x0, sp, #8
0x00000000032fea68: bl         #0x32e6480
0x00000000032fea6c: add        x8, x23, #8
0x00000000032fea70: add        x22, x22, #8
0x00000000032fea74: cmp        x8, x19
0x00000000032fea78: b.ne       #0x32fe9ac
0x00000000032fea7c: ldp        x29, x30, [sp, #0x50]
0x00000000032fea80: ldp        x20, x19, [sp, #0x40]
0x00000000032fea84: ldp        x22, x21, [sp, #0x30]
0x00000000032fea88: ldp        x24, x23, [sp, #0x20]
0x00000000032fea8c: ldp        x26, x25, [sp, #0x10]
0x00000000032fea90: add        sp, sp, #0x60
0x00000000032fea94: ret        
