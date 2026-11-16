; instruction-faithful ARM64 fallback for RobloxLib::function_23fe944
0x00000000023fe944: sub        sp, sp, #0x80
0x00000000023fe948: stp        x22, x21, [sp, #0x50]
0x00000000023fe94c: stp        x20, x19, [sp, #0x60]
0x00000000023fe950: stp        x29, x30, [sp, #0x70]
0x00000000023fe954: add        x29, sp, #0x70
0x00000000023fe958: mov        x20, x0
0x00000000023fe95c: ldr        x0, [x0, #8]
0x00000000023fe960: cbz        x0, #0x23fea7c
0x00000000023fe964: bl         #0x4b98098
0x00000000023fe968: stur       x0, [x29, #-0x28]
0x00000000023fe96c: cbz        x0, #0x23fea7c
0x00000000023fe970: ldr        x21, [x20]
0x00000000023fe974: stur       x21, [x29, #-0x30]
0x00000000023fe978: cbz        x21, #0x23fea48
0x00000000023fe97c: stp        xzr, xzr, [sp, #0x30]
0x00000000023fe980: ldr        x0, [x20, #0x18]
0x00000000023fe984: cbz        x0, #0x23fea04
0x00000000023fe988: bl         #0x4b98098
0x00000000023fe98c: str        x0, [sp, #0x38]
0x00000000023fe990: cbz        x0, #0x23fea04
0x00000000023fe994: ldr        x8, [x20, #0x10]
0x00000000023fe998: str        x8, [sp, #0x30]
0x00000000023fe99c: cbz        x8, #0x23fea04
0x00000000023fe9a0: mov        x19, x0
0x00000000023fe9a4: stp        x8, x0, [sp, #0x20]
0x00000000023fe9a8: stp        xzr, xzr, [sp, #0x30]
0x00000000023fe9ac: str        xzr, [sp, #0x18]
0x00000000023fe9b0: mov        x0, sp
0x00000000023fe9b4: add        x1, x20, #0x20
0x00000000023fe9b8: bl         #0x19204
0x00000000023fe9bc: add        x1, sp, #0x20
0x00000000023fe9c0: mov        x2, sp
0x00000000023fe9c4: mov        x0, x21
0x00000000023fe9c8: bl         #0x23f6d84
0x00000000023fe9cc: mov        x0, sp
0x00000000023fe9d0: bl         #0x18c70
0x00000000023fe9d4: add        x8, x19, #8
0x00000000023fe9d8: ldaxr      x9, [x8]
0x00000000023fe9dc: sub        x10, x9, #1
0x00000000023fe9e0: stlxr      w11, x10, [x8]
0x00000000023fe9e4: cbnz       w11, #0x23fe9d8
0x00000000023fe9e8: cbnz       x9, #0x23fea04
0x00000000023fe9ec: ldr        x8, [x19]
0x00000000023fe9f0: ldr        x8, [x8, #0x10]
0x00000000023fe9f4: mov        x0, x19
0x00000000023fe9f8: blr        x8
0x00000000023fe9fc: mov        x0, x19
0x00000000023fea00: bl         #0x4b9808c
0x00000000023fea04: ldr        x19, [sp, #0x38]
0x00000000023fea08: cbz        x19, #0x23fea3c
0x00000000023fea0c: add        x8, x19, #8
0x00000000023fea10: ldaxr      x9, [x8]
0x00000000023fea14: sub        x10, x9, #1
0x00000000023fea18: stlxr      w11, x10, [x8]
0x00000000023fea1c: cbnz       w11, #0x23fea10
0x00000000023fea20: cbnz       x9, #0x23fea3c
0x00000000023fea24: ldr        x8, [x19]
0x00000000023fea28: ldr        x8, [x8, #0x10]
0x00000000023fea2c: mov        x0, x19
0x00000000023fea30: blr        x8
0x00000000023fea34: mov        x0, x19
0x00000000023fea38: bl         #0x4b9808c
0x00000000023fea3c: ldur       x19, [x29, #-0x28]
0x00000000023fea40: cbnz       x19, #0x23fea4c
0x00000000023fea44: b          #0x23fea7c
0x00000000023fea48: mov        x19, x0
0x00000000023fea4c: add        x8, x19, #8
0x00000000023fea50: ldaxr      x9, [x8]
0x00000000023fea54: sub        x10, x9, #1
0x00000000023fea58: stlxr      w11, x10, [x8]
0x00000000023fea5c: cbnz       w11, #0x23fea50
0x00000000023fea60: cbnz       x9, #0x23fea7c
0x00000000023fea64: ldr        x8, [x19]
0x00000000023fea68: ldr        x8, [x8, #0x10]
0x00000000023fea6c: mov        x0, x19
0x00000000023fea70: blr        x8
0x00000000023fea74: mov        x0, x19
0x00000000023fea78: bl         #0x4b9808c
0x00000000023fea7c: ldp        x29, x30, [sp, #0x70]
0x00000000023fea80: ldp        x20, x19, [sp, #0x60]
0x00000000023fea84: ldp        x22, x21, [sp, #0x50]
0x00000000023fea88: add        sp, sp, #0x80
0x00000000023fea8c: ret        
0x00000000023fea90: mov        x19, x0
0x00000000023fea94: mov        x0, sp
0x00000000023fea98: bl         #0x18c70
0x00000000023fea9c: b          #0x23feaa4
0x00000000023feaa0: mov        x19, x0
0x00000000023feaa4: add        x0, sp, #0x20
0x00000000023feaa8: bl         #0x1df28
0x00000000023feaac: add        x0, sp, #0x30
0x00000000023feab0: bl         #0x1df28
0x00000000023feab4: sub        x0, x29, #0x30
0x00000000023feab8: bl         #0x1df28
0x00000000023feabc: mov        x0, x19
0x00000000023feac0: bl         #0x4b97984
