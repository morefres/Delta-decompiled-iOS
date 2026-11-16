; instruction-faithful ARM64 fallback for RobloxLib::function_40fe910
0x00000000040fe910: sub        sp, sp, #0x70
0x00000000040fe914: stp        x28, x27, [sp, #0x10]
0x00000000040fe918: stp        x26, x25, [sp, #0x20]
0x00000000040fe91c: stp        x24, x23, [sp, #0x30]
0x00000000040fe920: stp        x22, x21, [sp, #0x40]
0x00000000040fe924: stp        x20, x19, [sp, #0x50]
0x00000000040fe928: stp        x29, x30, [sp, #0x60]
0x00000000040fe92c: add        x29, sp, #0x60
0x00000000040fe930: mov        x21, x1
0x00000000040fe934: mov        x19, x0
0x00000000040fe938: ldrsb      w8, [x1, #0x17]
0x00000000040fe93c: tbnz       w8, #0x1f, #0x40fe954
0x00000000040fe940: ldr        q0, [x21]
0x00000000040fe944: ldr        x8, [x21, #0x10]
0x00000000040fe948: str        x8, [x19, #0x10]
0x00000000040fe94c: str        q0, [x19]
0x00000000040fe950: b          #0x40fe960
0x00000000040fe954: ldp        x1, x2, [x21]
0x00000000040fe958: mov        x0, x19
0x00000000040fe95c: bl         #0x23268
0x00000000040fe960: ldur       q0, [x21, #0x18]
0x00000000040fe964: ldur       q1, [x21, #0x24]
0x00000000040fe968: stur       q1, [x19, #0x24]
0x00000000040fe96c: stur       q0, [x19, #0x18]
0x00000000040fe970: ldur       q0, [x21, #0x38]
0x00000000040fe974: mov        x20, x19
0x00000000040fe978: str        xzr, [x20, #0x48]!
0x00000000040fe97c: stur       q0, [x20, #-0x10]
0x00000000040fe980: stp        xzr, xzr, [x20, #8]
0x00000000040fe984: ldr        x8, [x21, #0x60]
0x00000000040fe988: str        x8, [x20, #0x18]
0x00000000040fe98c: ldp        x1, x2, [x21, #0x48]
0x00000000040fe990: sub        x8, x2, x1
0x00000000040fe994: mov        x9, #-0x5555555555555556
0x00000000040fe998: movk       x9, #0xaaab
0x00000000040fe99c: mul        x3, x8, x9
0x00000000040fe9a0: mov        x0, x20
0x00000000040fe9a4: bl         #0x40feb00
0x00000000040fe9a8: add        x0, x19, #0x68
0x00000000040fe9ac: add        x1, x21, #0x68
0x00000000040fe9b0: bl         #0x40fec18
0x00000000040fe9b4: add        x22, x19, #0x148
0x00000000040fe9b8: ldrsb      w8, [x21, #0x15f]
0x00000000040fe9bc: tbnz       w8, #0x1f, #0x40fe9d8
0x00000000040fe9c0: add        x8, x21, #0x148
0x00000000040fe9c4: ldr        q0, [x8]
0x00000000040fe9c8: ldr        x8, [x8, #0x10]
0x00000000040fe9cc: str        x8, [x22, #0x10]
0x00000000040fe9d0: str        q0, [x22]
0x00000000040fe9d4: b          #0x40fe9e4
0x00000000040fe9d8: ldp        x1, x2, [x21, #0x148]
0x00000000040fe9dc: mov        x0, x22
0x00000000040fe9e0: bl         #0x23268
0x00000000040fe9e4: mov        x23, #0
0x00000000040fe9e8: mov        x24, #0
0x00000000040fe9ec: add        x25, x19, #0x160
0x00000000040fe9f0: mov        x26, x21
0x00000000040fe9f4: mov        x27, #0
0x00000000040fe9f8: add        x0, x25, x27
0x00000000040fe9fc: add        x8, x26, x27
0x00000000040fea00: ldrsb      w9, [x8, #0x177]
0x00000000040fea04: tbnz       w9, #0x1f, #0x40fea1c
0x00000000040fea08: ldr        q0, [x8, #0x160]
0x00000000040fea0c: ldr        x8, [x8, #0x170]
0x00000000040fea10: str        x8, [x0, #0x10]
0x00000000040fea14: str        q0, [x0]
0x00000000040fea18: b          #0x40fea24
0x00000000040fea1c: ldp        x1, x2, [x8, #0x160]
0x00000000040fea20: bl         #0x23268
0x00000000040fea24: add        x27, x27, #0x18
0x00000000040fea28: cmp        x27, #0x60
0x00000000040fea2c: b.ne       #0x40fe9f8
0x00000000040fea30: add        x24, x24, #1
0x00000000040fea34: sub        x23, x23, #0x60
0x00000000040fea38: add        x25, x25, #0x60
0x00000000040fea3c: add        x26, x26, #0x60
0x00000000040fea40: cmp        x24, #3
0x00000000040fea44: b.ne       #0x40fe9f4
0x00000000040fea48: ldr        w8, [x21, #0x280]
0x00000000040fea4c: str        w8, [x19, #0x280]
0x00000000040fea50: mov        x0, x19
0x00000000040fea54: ldp        x29, x30, [sp, #0x60]
0x00000000040fea58: ldp        x20, x19, [sp, #0x50]
0x00000000040fea5c: ldp        x22, x21, [sp, #0x40]
0x00000000040fea60: ldp        x24, x23, [sp, #0x30]
0x00000000040fea64: ldp        x26, x25, [sp, #0x20]
0x00000000040fea68: ldp        x28, x27, [sp, #0x10]
0x00000000040fea6c: add        sp, sp, #0x70
0x00000000040fea70: ret        
0x00000000040fea74: mov        x21, x0
0x00000000040fea78: b          #0x40feab8
0x00000000040fea7c: mov        x21, x0
0x00000000040fea80: b          #0x40feadc
0x00000000040fea84: mov        x21, x0
0x00000000040fea88: b          #0x40feae8
0x00000000040fea8c: mov        x21, x0
0x00000000040fea90: cmp        x23, x27
0x00000000040fea94: b.eq       #0x40feaa8
0x00000000040fea98: sub        x8, x27, x23
0x00000000040fea9c: add        x0, x8, #0x160
0x00000000040feaa0: mov        x1, x19
0x00000000040feaa4: bl         #0x4b4ef58
0x00000000040feaa8: ldrsb      w8, [x19, #0x15f]
0x00000000040feaac: tbz        w8, #0x1f, #0x40feab8
0x00000000040feab0: ldr        x0, [x22]
0x00000000040feab4: bl         #0x47e93a8
0x00000000040feab8: ldrb       w8, [x19, #0x140]
0x00000000040feabc: cmp        w8, #1
0x00000000040feac0: b.ne       #0x40feadc
0x00000000040feac4: add        x0, x19, #0xf8
0x00000000040feac8: mov        x22, #-0xd8
0x00000000040feacc: bl         #0x1df28
0x00000000040fead0: sub        x0, x0, #0x48
0x00000000040fead4: add        x22, x22, #0x48
0x00000000040fead8: cbnz       x22, #0x40feacc
0x00000000040feadc: str        x20, [sp, #8]
0x00000000040feae0: add        x0, sp, #8
0x00000000040feae4: bl         #0x40febdc
0x00000000040feae8: ldrsb      w8, [x19, #0x17]
0x00000000040feaec: tbz        w8, #0x1f, #0x40feaf8
0x00000000040feaf0: ldr        x0, [x19]
0x00000000040feaf4: bl         #0x47e93a8
0x00000000040feaf8: mov        x0, x21
0x00000000040feafc: bl         #0x4b97984
