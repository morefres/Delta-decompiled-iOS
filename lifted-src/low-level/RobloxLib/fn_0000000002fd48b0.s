; instruction-faithful ARM64 fallback for RobloxLib::function_2fd48b0
0x0000000002fd48b0: sub        sp, sp, #0x70
0x0000000002fd48b4: stp        x20, x19, [sp, #0x50]
0x0000000002fd48b8: stp        x29, x30, [sp, #0x60]
0x0000000002fd48bc: add        x29, sp, #0x60
0x0000000002fd48c0: mov        x20, x0
0x0000000002fd48c4: mov        x19, x8
0x0000000002fd48c8: adrp       x8, #0x5ba4000
0x0000000002fd48cc: ldr        x8, [x8, #0x338]
0x0000000002fd48d0: ldr        x8, [x8]
0x0000000002fd48d4: stur       x8, [x29, #-0x18]
0x0000000002fd48d8: ldr        x9, [x0]
0x0000000002fd48dc: add        x8, sp, #0x18
0x0000000002fd48e0: add        x0, x9, #0x510
0x0000000002fd48e4: bl         #0x649370
0x0000000002fd48e8: ldr        x0, [x20]
0x0000000002fd48ec: mov        w1, #0
0x0000000002fd48f0: bl         #0x40aeea4
0x0000000002fd48f4: bl         #0x40b1d24
0x0000000002fd48f8: cbz        w0, #0x2fd4910
0x0000000002fd48fc: strb       wzr, [x19]
0x0000000002fd4900: strb       wzr, [x19, #0x40]
0x0000000002fd4904: strb       wzr, [x19, #0x48]
0x0000000002fd4908: strb       wzr, [x19, #0x70]
0x0000000002fd490c: b          #0x2fd4a18
0x0000000002fd4910: ldr        x8, [x20]
0x0000000002fd4914: ldr        w9, [x8, #0x508]
0x0000000002fd4918: sub        w9, w9, #0xc8
0x0000000002fd491c: ldr        w10, [x8, #0x4e8]
0x0000000002fd4920: cbnz       w10, #0x2fd4968
0x0000000002fd4924: cmp        w9, #0x64
0x0000000002fd4928: b.lo       #0x2fd4968
0x0000000002fd492c: add        x9, x8, #0x4f0
0x0000000002fd4930: ldrb       w10, [x8, #0x507]
0x0000000002fd4934: sxtb       w11, w10
0x0000000002fd4938: ldr        x12, [x8, #0x4f0]
0x0000000002fd493c: ldr        x13, [x8, #0x4f8]
0x0000000002fd4940: cmp        w11, #0
0x0000000002fd4944: csel       x3, x12, x9, lt
0x0000000002fd4948: csel       x4, x13, x10, lt
0x0000000002fd494c: adrp       x1, #0x4d46000
0x0000000002fd4950: add        x1, x1, #0xdd9
0x0000000002fd4954: add        x0, x8, #0xa8
0x0000000002fd4958: mov        w2, #0x10
0x0000000002fd495c: mov        w5, #1
0x0000000002fd4960: bl         #0x66f738
0x0000000002fd4964: b          #0x2fd49a0
0x0000000002fd4968: cbnz       w10, #0x2fd49a0
0x0000000002fd496c: cmp        w9, #0x64
0x0000000002fd4970: b.hs       #0x2fd49a0
0x0000000002fd4974: str        xzr, [x20]
0x0000000002fd4978: str        x8, [sp, #8]
0x0000000002fd497c: add        x0, sp, #8
0x0000000002fd4980: mov        x8, x19
0x0000000002fd4984: bl         #0x2fd4aa0
0x0000000002fd4988: ldr        x0, [sp, #8]
0x0000000002fd498c: str        xzr, [sp, #8]
0x0000000002fd4990: cbz        x0, #0x2fd4a18
0x0000000002fd4994: bl         #0x40aee34
0x0000000002fd4998: bl         #0x47e93a8
0x0000000002fd499c: b          #0x2fd4a18
0x0000000002fd49a0: ldr        x8, [x20]
0x0000000002fd49a4: ldr        w9, [x8, #0x4e8]
0x0000000002fd49a8: ldr        x10, [x8, #0x4f0]
0x0000000002fd49ac: add        x11, x8, #0x4f8
0x0000000002fd49b0: ldr        x12, [x8, #0x4f8]
0x0000000002fd49b4: stur       x12, [x29, #-0x28]
0x0000000002fd49b8: ldur       x11, [x11, #7]
0x0000000002fd49bc: stur       x11, [x29, #-0x21]
0x0000000002fd49c0: ldrb       w11, [x8, #0x507]
0x0000000002fd49c4: str        xzr, [x8, #0x500]
0x0000000002fd49c8: movi       v0.16b, #0
0x0000000002fd49cc: str        q0, [x8, #0x4f0]
0x0000000002fd49d0: ldr        w12, [x8, #0x508]
0x0000000002fd49d4: str        w12, [sp, #0x10]
0x0000000002fd49d8: ldrb       w8, [x8, #0x50c]
0x0000000002fd49dc: strb       w8, [sp, #0x14]
0x0000000002fd49e0: strb       wzr, [x19]
0x0000000002fd49e4: strb       wzr, [x19, #0x40]
0x0000000002fd49e8: str        w9, [x19, #0x48]
0x0000000002fd49ec: ldur       x8, [x29, #-0x21]
0x0000000002fd49f0: stur       x8, [x19, #0x5f]
0x0000000002fd49f4: ldur       x8, [x29, #-0x28]
0x0000000002fd49f8: stp        x10, x8, [x19, #0x50]
0x0000000002fd49fc: strb       w11, [x19, #0x67]
0x0000000002fd4a00: ldrb       w8, [sp, #0x14]
0x0000000002fd4a04: strb       w8, [x19, #0x6c]
0x0000000002fd4a08: mov        w8, w12
0x0000000002fd4a0c: str        w8, [x19, #0x68]
0x0000000002fd4a10: mov        w8, #1
0x0000000002fd4a14: strb       w8, [x19, #0x70]
0x0000000002fd4a18: ldrb       w8, [sp, #0x30]
0x0000000002fd4a1c: cmp        w8, #1
0x0000000002fd4a20: b.ne       #0x2fd4a2c
0x0000000002fd4a24: add        x0, sp, #0x18
0x0000000002fd4a28: bl         #0x6491a0
0x0000000002fd4a2c: ldur       x8, [x29, #-0x18]
0x0000000002fd4a30: adrp       x9, #0x5ba4000
0x0000000002fd4a34: ldr        x9, [x9, #0x338]
0x0000000002fd4a38: ldr        x9, [x9]
0x0000000002fd4a3c: cmp        x9, x8
0x0000000002fd4a40: b.ne       #0x2fd4a54
0x0000000002fd4a44: ldp        x29, x30, [sp, #0x60]
0x0000000002fd4a48: ldp        x20, x19, [sp, #0x50]
0x0000000002fd4a4c: add        sp, sp, #0x70
0x0000000002fd4a50: ret        
0x0000000002fd4a54: bl         #0x4b98620
0x0000000002fd4a58: mov        x19, x0
0x0000000002fd4a5c: ldr        x0, [sp, #8]
0x0000000002fd4a60: str        xzr, [sp, #8]
0x0000000002fd4a64: cbz        x0, #0x2fd4a84
0x0000000002fd4a68: bl         #0x40aee34
0x0000000002fd4a6c: bl         #0x47e93a8
0x0000000002fd4a70: b          #0x2fd4a84
0x0000000002fd4a74: b          #0x2fd4a80
0x0000000002fd4a78: mov        x19, x0
0x0000000002fd4a7c: b          #0x2fd4a98
0x0000000002fd4a80: mov        x19, x0
0x0000000002fd4a84: ldrb       w8, [sp, #0x30]
0x0000000002fd4a88: cmp        w8, #1
0x0000000002fd4a8c: b.ne       #0x2fd4a98
0x0000000002fd4a90: add        x0, sp, #0x18
0x0000000002fd4a94: bl         #0x6491a0
0x0000000002fd4a98: mov        x0, x19
0x0000000002fd4a9c: bl         #0x4b97984
