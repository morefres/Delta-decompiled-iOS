; instruction-faithful ARM64 fallback for RobloxLib::function_2ae98b0
0x0000000002ae98b0: sub        sp, sp, #0xc0
0x0000000002ae98b4: stp        d11, d10, [sp, #0x70]
0x0000000002ae98b8: stp        d9, d8, [sp, #0x80]
0x0000000002ae98bc: stp        x22, x21, [sp, #0x90]
0x0000000002ae98c0: stp        x20, x19, [sp, #0xa0]
0x0000000002ae98c4: stp        x29, x30, [sp, #0xb0]
0x0000000002ae98c8: add        x29, sp, #0xb0
0x0000000002ae98cc: mov        x20, x1
0x0000000002ae98d0: mov        x21, x0
0x0000000002ae98d4: mov        x19, x8
0x0000000002ae98d8: ldr        x8, [x0, #0x18]
0x0000000002ae98dc: cbnz       x8, #0x2ae98e8
0x0000000002ae98e0: ldr        x8, [x21, #0x28]
0x0000000002ae98e4: cbz        x8, #0x2ae9a38
0x0000000002ae98e8: add        x0, x21, #0x10
0x0000000002ae98ec: bl         #0x2aea74c
0x0000000002ae98f0: cbz        w0, #0x2ae9a38
0x0000000002ae98f4: add        x0, x21, #0x10
0x0000000002ae98f8: bl         #0x2aea774
0x0000000002ae98fc: fcmp       s0, #0.0
0x0000000002ae9900: b.ls       #0x2ae9a38
0x0000000002ae9904: bl         #0x46aca78
0x0000000002ae9908: ldr        q0, [x0]
0x0000000002ae990c: str        q0, [sp, #0x40]
0x0000000002ae9910: mov        w8, #0x3f800000
0x0000000002ae9914: stp        w8, wzr, [sp, #0x50]
0x0000000002ae9918: str        wzr, [sp, #0x58]
0x0000000002ae991c: add        x22, sp, #0x40
0x0000000002ae9920: str        xzr, [sp, #0x60]
0x0000000002ae9924: add        x0, x21, #0x10
0x0000000002ae9928: bl         #0x2aea774
0x0000000002ae992c: str        s0, [sp, #0x50]
0x0000000002ae9930: add        x0, x21, #0x10
0x0000000002ae9934: bl         #0x2aea724
0x0000000002ae9938: fmov       s8, s0
0x0000000002ae993c: fmov       s9, s1
0x0000000002ae9940: fmov       s10, s2
0x0000000002ae9944: add        x0, x21, #0x10
0x0000000002ae9948: bl         #0x2aea83c
0x0000000002ae994c: fmov       s1, #1.00000000
0x0000000002ae9950: fsub       s0, s1, s0
0x0000000002ae9954: stp        s8, s9, [sp, #0x40]
0x0000000002ae9958: stp        s10, s0, [sp, #0x48]
0x0000000002ae995c: add        x0, x21, #0x10
0x0000000002ae9960: bl         #0x2aea814
0x0000000002ae9964: str        w0, [sp, #0x58]
0x0000000002ae9968: add        x0, x21, #0x10
0x0000000002ae996c: bl         #0x2aea79c
0x0000000002ae9970: str        w0, [sp, #0x54]
0x0000000002ae9974: adrp       x8, #0x6167000
0x0000000002ae9978: ldrb       w8, [x8, #0xff8]
0x0000000002ae997c: tbnz       w8, #0, #0x2ae9998
0x0000000002ae9980: ldr        s0, [sp, #0x50]
0x0000000002ae9984: fcmp       s0, #0.0
0x0000000002ae9988: b.le       #0x2ae9998
0x0000000002ae998c: ldr        s1, [x20, #0x118]
0x0000000002ae9990: fmul       s0, s0, s1
0x0000000002ae9994: str        s0, [sp, #0x50]
0x0000000002ae9998: add        x8, sp, #0x10
0x0000000002ae999c: mov        x0, x21
0x0000000002ae99a0: bl         #0x2ae4638
0x0000000002ae99a4: add        x0, sp, #0x10
0x0000000002ae99a8: bl         #0x2ad67cc
0x0000000002ae99ac: cbz        w0, #0x2ae9a14
0x0000000002ae99b0: mov        x0, x20
0x0000000002ae99b4: bl         #0x2b7fbf4
0x0000000002ae99b8: stp        s0, s1, [sp]
0x0000000002ae99bc: stp        s2, s3, [sp, #8]
0x0000000002ae99c0: mov        x0, x20
0x0000000002ae99c4: bl         #0x2b7e7b0
0x0000000002ae99c8: mov        x2, x0
0x0000000002ae99cc: add        x0, sp, #0x10
0x0000000002ae99d0: mov        x1, sp
0x0000000002ae99d4: bl         #0x2ad6814
0x0000000002ae99d8: mov        x8, sp
0x0000000002ae99dc: add        x0, sp, #0x10
0x0000000002ae99e0: bl         #0x2ad75ac
0x0000000002ae99e4: ldr        x8, [sp]
0x0000000002ae99e8: str        xzr, [sp]
0x0000000002ae99ec: ldr        x1, [sp, #0x60]
0x0000000002ae99f0: str        x8, [sp, #0x60]
0x0000000002ae99f4: cbz        x1, #0x2ae9a14
0x0000000002ae99f8: add        x0, x22, #0x20
0x0000000002ae99fc: bl         #0xe038c0
0x0000000002ae9a00: ldr        x1, [sp]
0x0000000002ae9a04: str        xzr, [sp]
0x0000000002ae9a08: cbz        x1, #0x2ae9a14
0x0000000002ae9a0c: mov        x0, sp
0x0000000002ae9a10: bl         #0xe038c0
0x0000000002ae9a14: ldr        q0, [sp, #0x40]
0x0000000002ae9a18: str        q0, [x19]
0x0000000002ae9a1c: ldur       q0, [sp, #0x4c]
0x0000000002ae9a20: stur       q0, [x19, #0xc]
0x0000000002ae9a24: ldr        x8, [sp, #0x60]
0x0000000002ae9a28: str        x8, [x19, #0x20]
0x0000000002ae9a2c: mov        w8, #1
0x0000000002ae9a30: strb       w8, [x19, #0x28]
0x0000000002ae9a34: b          #0x2ae9a40
0x0000000002ae9a38: strb       wzr, [x19]
0x0000000002ae9a3c: strb       wzr, [x19, #0x28]
0x0000000002ae9a40: ldp        x29, x30, [sp, #0xb0]
0x0000000002ae9a44: ldp        x20, x19, [sp, #0xa0]
0x0000000002ae9a48: ldp        x22, x21, [sp, #0x90]
0x0000000002ae9a4c: ldp        d9, d8, [sp, #0x80]
0x0000000002ae9a50: ldp        d11, d10, [sp, #0x70]
0x0000000002ae9a54: add        sp, sp, #0xc0
0x0000000002ae9a58: ret        
0x0000000002ae9a5c: b          #0x2ae9a70
0x0000000002ae9a60: b          #0x2ae9a70
0x0000000002ae9a64: b          #0x2ae9a70
0x0000000002ae9a68: b          #0x2ae9a70
0x0000000002ae9a6c: b          #0x2ae9a70
0x0000000002ae9a70: mov        x19, x0
0x0000000002ae9a74: ldr        x1, [sp, #0x60]
0x0000000002ae9a78: str        xzr, [sp, #0x60]
0x0000000002ae9a7c: cbz        x1, #0x2ae9a88
0x0000000002ae9a80: add        x0, x22, #0x20
0x0000000002ae9a84: bl         #0xe038c0
0x0000000002ae9a88: mov        x0, x19
0x0000000002ae9a8c: bl         #0x4b97984
