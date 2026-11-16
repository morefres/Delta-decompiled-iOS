; instruction-faithful ARM64 fallback for RobloxLib::function_3e7c7d4
0x0000000003e7c7d4: sub        sp, sp, #0x110
0x0000000003e7c7d8: stp        x28, x27, [sp, #0xc0]
0x0000000003e7c7dc: stp        x24, x23, [sp, #0xd0]
0x0000000003e7c7e0: stp        x22, x21, [sp, #0xe0]
0x0000000003e7c7e4: stp        x20, x19, [sp, #0xf0]
0x0000000003e7c7e8: stp        x29, x30, [sp, #0x100]
0x0000000003e7c7ec: add        x29, sp, #0x100
0x0000000003e7c7f0: mov        x23, x4
0x0000000003e7c7f4: mov        x21, x3
0x0000000003e7c7f8: mov        x22, x2
0x0000000003e7c7fc: mov        x19, x1
0x0000000003e7c800: mov        x20, x0
0x0000000003e7c804: adrp       x8, #0x5ba4000
0x0000000003e7c808: ldr        x8, [x8, #0x338]
0x0000000003e7c80c: ldr        x8, [x8]
0x0000000003e7c810: stur       x8, [x29, #-0x48]
0x0000000003e7c814: strb       w2, [sp, #0xf]
0x0000000003e7c818: add        x0, x0, #0x8c8
0x0000000003e7c81c: bl         #0x263c08
0x0000000003e7c820: cbz        x0, #0x3e7c864
0x0000000003e7c824: ldr        w1, [x0, #0x28]
0x0000000003e7c828: add        x8, sp, #0x10
0x0000000003e7c82c: mov        x0, x19
0x0000000003e7c830: bl         #0x47e6394
0x0000000003e7c834: add        x1, sp, #0x10
0x0000000003e7c838: mov        x0, x20
0x0000000003e7c83c: mov        x2, x22
0x0000000003e7c840: mov        x3, x21
0x0000000003e7c844: mov        x4, x23
0x0000000003e7c848: bl         #0x3e7c7d4
0x0000000003e7c84c: mov        x19, x0
0x0000000003e7c850: ldrsb      w8, [sp, #0x27]
0x0000000003e7c854: tbz        w8, #0x1f, #0x3e7c9dc
0x0000000003e7c858: ldr        x0, [sp, #0x10]
0x0000000003e7c85c: bl         #0x47e93a8
0x0000000003e7c860: b          #0x3e7c9dc
0x0000000003e7c864: add        x0, x20, #0x8a0
0x0000000003e7c868: mov        x1, x19
0x0000000003e7c86c: bl         #0x263c08
0x0000000003e7c870: cbz        x0, #0x3e7c8d0
0x0000000003e7c874: mov        x24, x0
0x0000000003e7c878: ldr        x23, [x0, #0x78]
0x0000000003e7c87c: bl         #0x440f850
0x0000000003e7c880: cmp        x0, x23
0x0000000003e7c884: b.ne       #0x3e7ca18
0x0000000003e7c888: ldr        x23, [x24, #0x78]
0x0000000003e7c88c: bl         #0x440f850
0x0000000003e7c890: cmp        x0, x23
0x0000000003e7c894: b.ne       #0x3e7ca38
0x0000000003e7c898: ldrb       w8, [x24, #0x88]
0x0000000003e7c89c: cmp        w8, w22
0x0000000003e7c8a0: b.ne       #0x3e7ca44
0x0000000003e7c8a4: ldr        w8, [x24, #0xc8]
0x0000000003e7c8a8: cmp        w8, w21
0x0000000003e7c8ac: b.eq       #0x3e7c9cc
0x0000000003e7c8b0: adrp       x1, #0x54db000
0x0000000003e7c8b4: add        x1, x1, #0x2c
0x0000000003e7c8b8: add        x0, sp, #0x10
0x0000000003e7c8bc: bl         #0x18aac
0x0000000003e7c8c0: add        x0, sp, #0x10
0x0000000003e7c8c4: mov        x1, x19
0x0000000003e7c8c8: bl         #0x3e7c254
0x0000000003e7c8cc: b          #0x3e7caa0
0x0000000003e7c8d0: stp        wzr, wzr, [sp, #4]
0x0000000003e7c8d4: add        x1, sp, #0xe
0x0000000003e7c8d8: add        x2, sp, #0xd
0x0000000003e7c8dc: add        x3, sp, #8
0x0000000003e7c8e0: add        x4, sp, #4
0x0000000003e7c8e4: mov        x0, x19
0x0000000003e7c8e8: bl         #0x47e6960
0x0000000003e7c8ec: cbz        w0, #0x3e7c938
0x0000000003e7c8f0: ldr        w8, [sp, #8]
0x0000000003e7c8f4: cbz        w8, #0x3e7c938
0x0000000003e7c8f8: cmp        w8, #4
0x0000000003e7c8fc: b.ne       #0x3e7ca64
0x0000000003e7c900: ldrb       w8, [sp, #0xd]
0x0000000003e7c904: cmp        w8, w22
0x0000000003e7c908: b.ne       #0x3e7ca84
0x0000000003e7c90c: ldr        w8, [sp, #4]
0x0000000003e7c910: cmp        w8, w21
0x0000000003e7c914: b.eq       #0x3e7c9cc
0x0000000003e7c918: adrp       x1, #0x54db000
0x0000000003e7c91c: add        x1, x1, #0xe1
0x0000000003e7c920: add        x0, sp, #0x10
0x0000000003e7c924: bl         #0x18aac
0x0000000003e7c928: add        x0, sp, #0x10
0x0000000003e7c92c: mov        x1, x19
0x0000000003e7c930: bl         #0x3e7c254
0x0000000003e7c934: b          #0x3e7caa0
0x0000000003e7c938: ldr        w0, [x20, #0x384]
0x0000000003e7c93c: mov        x1, x19
0x0000000003e7c940: mov        x2, x21
0x0000000003e7c944: mov        x3, x23
0x0000000003e7c948: bl         #0x47e6a68
0x0000000003e7c94c: bl         #0x440f418
0x0000000003e7c950: str        x0, [sp, #0x10]
0x0000000003e7c954: movi       v0.16b, #0
0x0000000003e7c958: stur       q0, [sp, #0x18]
0x0000000003e7c95c: stur       q0, [sp, #0x28]
0x0000000003e7c960: stur       q0, [sp, #0x38]
0x0000000003e7c964: stur       q0, [sp, #0x48]
0x0000000003e7c968: str        xzr, [sp, #0x58]
0x0000000003e7c96c: bl         #0x440f850
0x0000000003e7c970: add        x8, sp, #0x10
0x0000000003e7c974: stp        x0, xzr, [sp, #0x60]
0x0000000003e7c978: add        x0, x8, #0x58
0x0000000003e7c97c: add        x1, sp, #0xf
0x0000000003e7c980: bl         #0x24b94
0x0000000003e7c984: str        w21, [sp, #0xb0]
0x0000000003e7c988: add        x0, x20, #0x8a0
0x0000000003e7c98c: add        x3, sp, #0x10
0x0000000003e7c990: mov        x1, x19
0x0000000003e7c994: mov        x2, x19
0x0000000003e7c998: bl         #0x3e7da84
0x0000000003e7c99c: ldr        x8, [sp, #0x68]
0x0000000003e7c9a0: cbz        x8, #0x3e7c9b4
0x0000000003e7c9a4: ldr        x8, [x8, #0x10]
0x0000000003e7c9a8: add        x9, sp, #0x10
0x0000000003e7c9ac: add        x0, x9, #0x60
0x0000000003e7c9b0: blr        x8
0x0000000003e7c9b4: ldr        x8, [sp, #0x18]
0x0000000003e7c9b8: cbz        x8, #0x3e7c9cc
0x0000000003e7c9bc: ldr        x8, [x8, #0x10]
0x0000000003e7c9c0: add        x9, sp, #0x10
0x0000000003e7c9c4: add        x0, x9, #0x10
0x0000000003e7c9c8: blr        x8
0x0000000003e7c9cc: mov        x0, x20
0x0000000003e7c9d0: mov        x1, x19
0x0000000003e7c9d4: bl         #0x3e7ad74
0x0000000003e7c9d8: mov        x19, x0
0x0000000003e7c9dc: ldur       x8, [x29, #-0x48]
0x0000000003e7c9e0: adrp       x9, #0x5ba4000
0x0000000003e7c9e4: ldr        x9, [x9, #0x338]
0x0000000003e7c9e8: ldr        x9, [x9]
0x0000000003e7c9ec: cmp        x9, x8
0x0000000003e7c9f0: b.ne       #0x3e7ca14
0x0000000003e7c9f4: mov        x0, x19
0x0000000003e7c9f8: ldp        x29, x30, [sp, #0x100]
0x0000000003e7c9fc: ldp        x20, x19, [sp, #0xf0]
0x0000000003e7ca00: ldp        x22, x21, [sp, #0xe0]
0x0000000003e7ca04: ldp        x24, x23, [sp, #0xd0]
0x0000000003e7ca08: ldp        x28, x27, [sp, #0xc0]
0x0000000003e7ca0c: add        sp, sp, #0x110
0x0000000003e7ca10: ret        
0x0000000003e7ca14: bl         #0x4b98620
0x0000000003e7ca18: adrp       x1, #0x54da000
0x0000000003e7ca1c: add        x1, x1, #0xfb1
0x0000000003e7ca20: add        x0, sp, #0x10
0x0000000003e7ca24: bl         #0x18aac
0x0000000003e7ca28: add        x0, sp, #0x10
0x0000000003e7ca2c: mov        x1, x19
0x0000000003e7ca30: bl         #0x3e7c254
0x0000000003e7ca34: b          #0x3e7caa0
0x0000000003e7ca38: adrp       x0, #0x5228000
0x0000000003e7ca3c: add        x0, x0, #0x5b2
0x0000000003e7ca40: bl         #0x47ee168
0x0000000003e7ca44: adrp       x1, #0x54da000
0x0000000003e7ca48: add        x1, x1, #0xff4
0x0000000003e7ca4c: add        x0, sp, #0x10
0x0000000003e7ca50: bl         #0x18aac
0x0000000003e7ca54: add        x0, sp, #0x10
0x0000000003e7ca58: mov        x1, x19
0x0000000003e7ca5c: bl         #0x3e7c254
0x0000000003e7ca60: b          #0x3e7caa0
0x0000000003e7ca64: adrp       x1, #0x54db000
0x0000000003e7ca68: add        x1, x1, #0x78
0x0000000003e7ca6c: add        x0, sp, #0x10
0x0000000003e7ca70: bl         #0x18aac
0x0000000003e7ca74: add        x0, sp, #0x10
0x0000000003e7ca78: mov        x1, x19
0x0000000003e7ca7c: bl         #0x3e7c254
0x0000000003e7ca80: b          #0x3e7caa0
0x0000000003e7ca84: adrp       x1, #0x54db000
0x0000000003e7ca88: add        x1, x1, #0xb2
0x0000000003e7ca8c: add        x0, sp, #0x10
0x0000000003e7ca90: bl         #0x18aac
0x0000000003e7ca94: add        x0, sp, #0x10
0x0000000003e7ca98: mov        x1, x19
0x0000000003e7ca9c: bl         #0x3e7c254
0x0000000003e7caa0: brk        #1
0x0000000003e7caa4: b          #0x3e7cb28
0x0000000003e7caa8: b          #0x3e7cb28
0x0000000003e7caac: b          #0x3e7cb28
0x0000000003e7cab0: b          #0x3e7cb0c
0x0000000003e7cab4: b          #0x3e7cb0c
0x0000000003e7cab8: mov        x19, x0
0x0000000003e7cabc: add        x0, sp, #0x10
0x0000000003e7cac0: bl         #0x3e7da34
0x0000000003e7cac4: b          #0x3e7cb44
0x0000000003e7cac8: mov        x19, x0
0x0000000003e7cacc: ldr        x8, [sp, #0x68]
0x0000000003e7cad0: cbz        x8, #0x3e7caf0
0x0000000003e7cad4: ldr        x8, [x8, #0x10]
0x0000000003e7cad8: add        x9, sp, #0x10
0x0000000003e7cadc: add        x0, x9, #0x60
0x0000000003e7cae0: blr        x8
0x0000000003e7cae4: b          #0x3e7caf0
0x0000000003e7cae8: b          #0x3e7cb0c
0x0000000003e7caec: mov        x19, x0
0x0000000003e7caf0: ldr        x8, [sp, #0x18]
0x0000000003e7caf4: cbz        x8, #0x3e7cb44
0x0000000003e7caf8: ldr        x8, [x8, #0x10]
0x0000000003e7cafc: add        x9, sp, #0x10
0x0000000003e7cb00: add        x0, x9, #0x10
0x0000000003e7cb04: blr        x8
0x0000000003e7cb08: b          #0x3e7cb44
0x0000000003e7cb0c: mov        x19, x0
0x0000000003e7cb10: cbz        w1, #0x3e7cb44
0x0000000003e7cb14: mov        x0, x19
0x0000000003e7cb18: bl         #0x18bd8
0x0000000003e7cb1c: b          #0x3e7cb28
0x0000000003e7cb20: b          #0x3e7cb28
0x0000000003e7cb24: b          #0x3e7cb28
0x0000000003e7cb28: mov        x19, x0
0x0000000003e7cb2c: ldrsb      w8, [sp, #0x27]
0x0000000003e7cb30: tbz        w8, #0x1f, #0x3e7cb44
0x0000000003e7cb34: ldr        x0, [sp, #0x10]
0x0000000003e7cb38: bl         #0x47e93a8
0x0000000003e7cb3c: b          #0x3e7cb44
0x0000000003e7cb40: mov        x19, x0
0x0000000003e7cb44: mov        x0, x19
0x0000000003e7cb48: bl         #0x4b97984
