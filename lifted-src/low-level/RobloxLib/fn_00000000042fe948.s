; instruction-faithful ARM64 fallback for RobloxLib::function_42fe948
0x00000000042fe948: sub        sp, sp, #0x70
0x00000000042fe94c: stp        x26, x25, [sp, #0x20]
0x00000000042fe950: stp        x24, x23, [sp, #0x30]
0x00000000042fe954: stp        x22, x21, [sp, #0x40]
0x00000000042fe958: stp        x20, x19, [sp, #0x50]
0x00000000042fe95c: stp        x29, x30, [sp, #0x60]
0x00000000042fe960: add        x29, sp, #0x60
0x00000000042fe964: mov        x19, x1
0x00000000042fe968: mov        x20, x0
0x00000000042fe96c: str        wzr, [sp, #0x1c]
0x00000000042fe970: ldrh       w8, [x1, #0x32]
0x00000000042fe974: cmp        w8, #0x201
0x00000000042fe978: b.hi       #0x42fe9a0
0x00000000042fe97c: ldp        x10, x8, [x19, #8]
0x00000000042fe980: add        x9, x8, #4
0x00000000042fe984: cmp        x10, x9
0x00000000042fe988: b.lt       #0x42fe9d8
0x00000000042fe98c: ldr        x10, [x19]
0x00000000042fe990: ldr        w8, [x10, x8]
0x00000000042fe994: str        x9, [x19, #0x10]
0x00000000042fe998: cbnz       w8, #0x42fe9bc
0x00000000042fe99c: b          #0x42fe9d8
0x00000000042fe9a0: add        x1, sp, #0x1c
0x00000000042fe9a4: mov        w0, #1
0x00000000042fe9a8: mov        x2, x19
0x00000000042fe9ac: bl         #0x42aeecc
0x00000000042fe9b0: cbz        w0, #0x42fe9d8
0x00000000042fe9b4: ldr        w8, [sp, #0x1c]
0x00000000042fe9b8: cbz        w8, #0x42fe9d8
0x00000000042fe9bc: ldr        x9, [x20, #0x48]
0x00000000042fe9c0: ldr        x9, [x9, #0x80]
0x00000000042fe9c4: ldp        x9, x10, [x9]
0x00000000042fe9c8: sub        x9, x10, x9
0x00000000042fe9cc: lsr        x9, x9, #2
0x00000000042fe9d0: cmp        w8, w9
0x00000000042fe9d4: b.ls       #0x42fe9fc
0x00000000042fe9d8: mov        w19, #0
0x00000000042fe9dc: mov        x0, x19
0x00000000042fe9e0: ldp        x29, x30, [sp, #0x60]
0x00000000042fe9e4: ldp        x20, x19, [sp, #0x50]
0x00000000042fe9e8: ldp        x22, x21, [sp, #0x40]
0x00000000042fe9ec: ldp        x24, x23, [sp, #0x30]
0x00000000042fe9f0: ldp        x26, x25, [sp, #0x20]
0x00000000042fe9f4: add        sp, sp, #0x70
0x00000000042fe9f8: ret        
0x00000000042fe9fc: mov        w21, w8
0x00000000042fea00: add        x0, x20, #0x80
0x00000000042fea04: mov        x1, x21
0x00000000042fea08: mov        w2, #0
0x00000000042fea0c: bl         #0x13f6f94
0x00000000042fea10: mov        x0, sp
0x00000000042fea14: bl         #0x3de7f08
0x00000000042fea18: mov        x0, sp
0x00000000042fea1c: mov        x1, x19
0x00000000042fea20: bl         #0x431280c
0x00000000042fea24: cbz        w0, #0x42fea94
0x00000000042fea28: mov        x22, #0
0x00000000042fea2c: mov        w25, #0
0x00000000042fea30: mov        w23, #1
0x00000000042fea34: mov        w24, #1
0x00000000042fea38: mov        x0, sp
0x00000000042fea3c: bl         #0x4312980
0x00000000042fea40: eor        w8, w25, w0
0x00000000042fea44: ldur       x9, [x20, #0x80]
0x00000000042fea48: lsr        x10, x22, #6
0x00000000042fea4c: lsl        x11, x23, x22
0x00000000042fea50: tbz        w8, #0, #0x42fea60
0x00000000042fea54: ldr        x12, [x9, x10, lsl #3]
0x00000000042fea58: orr        x11, x12, x11
0x00000000042fea5c: b          #0x42fea68
0x00000000042fea60: ldr        x12, [x9, x10, lsl #3]
0x00000000042fea64: bic        x11, x12, x11
0x00000000042fea68: eor        w25, w24, w0
0x00000000042fea6c: str        x11, [x9, x10, lsl #3]
0x00000000042fea70: add        x22, x22, #1
0x00000000042fea74: mov        x24, x8
0x00000000042fea78: cmp        x21, x22
0x00000000042fea7c: b.ne       #0x42fea38
0x00000000042fea80: add        x0, x20, #0x10
0x00000000042fea84: mov        x1, x19
0x00000000042fea88: bl         #0x42fd614
0x00000000042fea8c: mov        x19, x0
0x00000000042fea90: b          #0x42fea98
0x00000000042fea94: mov        w19, #0
0x00000000042fea98: mov        x0, sp
0x00000000042fea9c: bl         #0x5c818
0x00000000042feaa0: b          #0x42fe9dc
0x00000000042feaa4: b          #0x42feaa8
0x00000000042feaa8: mov        x19, x0
0x00000000042feaac: mov        x0, sp
0x00000000042feab0: bl         #0x5c818
0x00000000042feab4: mov        x0, x19
0x00000000042feab8: bl         #0x4b97984
