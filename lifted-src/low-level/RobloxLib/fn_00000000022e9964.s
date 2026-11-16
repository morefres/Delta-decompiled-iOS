; instruction-faithful ARM64 fallback for RobloxLib::function_22e9964
0x00000000022e9964: sub        sp, sp, #0xb0
0x00000000022e9968: stp        x24, x23, [sp, #0x70]
0x00000000022e996c: stp        x22, x21, [sp, #0x80]
0x00000000022e9970: stp        x20, x19, [sp, #0x90]
0x00000000022e9974: stp        x29, x30, [sp, #0xa0]
0x00000000022e9978: add        x29, sp, #0xa0
0x00000000022e997c: mov        x22, x3
0x00000000022e9980: mov        x24, x2
0x00000000022e9984: mov        x23, x1
0x00000000022e9988: mov        x20, x0
0x00000000022e998c: adrp       x8, #0x5ba4000
0x00000000022e9990: ldr        x8, [x8, #0x338]
0x00000000022e9994: ldr        x8, [x8]
0x00000000022e9998: stur       x8, [x29, #-0x38]
0x00000000022e999c: bl         #0x22e276c
0x00000000022e99a0: ldrb       w8, [x20, #0xc0]
0x00000000022e99a4: cmp        w8, #1
0x00000000022e99a8: b.ne       #0x22e99b4
0x00000000022e99ac: ldrb       w8, [x20, #0x10c]
0x00000000022e99b0: tbz        w8, #0, #0x22e9b98
0x00000000022e99b4: adrp       x8, #0x65f1000
0x00000000022e99b8: add        x8, x8, #0xdd8
0x00000000022e99bc: ldr        w0, [x8]
0x00000000022e99c0: bl         #0x47e85ac
0x00000000022e99c4: mov        x19, x0
0x00000000022e99c8: ldr        x21, [x20, #0xe8]
0x00000000022e99cc: adrp       x8, #0x616a000
0x00000000022e99d0: add        x8, x8, #0x20
0x00000000022e99d4: ldrb       w9, [x8]
0x00000000022e99d8: ldr        x8, [x21, #0xe0]
0x00000000022e99dc: cmp        w9, #1
0x00000000022e99e0: b.ne       #0x22e9ab4
0x00000000022e99e4: ldr        x9, [x21, #0xe8]
0x00000000022e99e8: add        x8, x8, x9, lsl #1
0x00000000022e99ec: lsr        x8, x8, #5
0x00000000022e99f0: cmp        x8, #0x270
0x00000000022e99f4: b.hi       #0x22e9ac0
0x00000000022e99f8: add        x0, sp, #0x30
0x00000000022e99fc: mov        x1, x21
0x00000000022e9a00: mov        x2, x23
0x00000000022e9a04: bl         #0x2c9836c
0x00000000022e9a08: add        x0, sp, #0x20
0x00000000022e9a0c: mov        x1, x21
0x00000000022e9a10: mov        x2, x24
0x00000000022e9a14: bl         #0x2c9836c
0x00000000022e9a18: add        x0, sp, #0x10
0x00000000022e9a1c: mov        x1, x21
0x00000000022e9a20: mov        x2, x22
0x00000000022e9a24: bl         #0x2c9836c
0x00000000022e9a28: ldr        x9, [sp, #0x30]
0x00000000022e9a2c: ldr        w8, [sp, #0x38]
0x00000000022e9a30: sub        w10, w8, #1
0x00000000022e9a34: ldr        w9, [x9, #0x2c]
0x00000000022e9a38: cmp        w9, w10
0x00000000022e9a3c: b.ls       #0x22e9b70
0x00000000022e9a40: ldr        x10, [sp, #0x20]
0x00000000022e9a44: ldr        w9, [sp, #0x28]
0x00000000022e9a48: sub        w11, w9, #1
0x00000000022e9a4c: ldr        w10, [x10, #0x2c]
0x00000000022e9a50: mov        x23, x24
0x00000000022e9a54: cmp        w10, w11
0x00000000022e9a58: b.ls       #0x22e9b70
0x00000000022e9a5c: ldr        x11, [sp, #0x10]
0x00000000022e9a60: ldr        w10, [sp, #0x18]
0x00000000022e9a64: sub        w12, w10, #1
0x00000000022e9a68: ldr        w11, [x11, #0x2c]
0x00000000022e9a6c: mov        x23, x22
0x00000000022e9a70: cmp        w11, w12
0x00000000022e9a74: b.ls       #0x22e9b70
0x00000000022e9a78: adrp       x11, #0x614e000
0x00000000022e9a7c: ldrb       w11, [x11, #0x808]
0x00000000022e9a80: cmp        w11, #1
0x00000000022e9a84: b.ne       #0x22e9ad0
0x00000000022e9a88: stp        w8, w9, [sp, #0x50]
0x00000000022e9a8c: str        w10, [sp, #0x58]
0x00000000022e9a90: add        x1, sp, #0x50
0x00000000022e9a94: mov        x0, x21
0x00000000022e9a98: mov        w2, #3
0x00000000022e9a9c: bl         #0x2c98c1c
0x00000000022e9aa0: mov        x1, x0
0x00000000022e9aa4: mov        x0, x21
0x00000000022e9aa8: bl         #0x2c91d84
0x00000000022e9aac: mov        x21, x0
0x00000000022e9ab0: b          #0x22e9b24
0x00000000022e9ab4: lsr        x8, x8, #5
0x00000000022e9ab8: cmp        x8, #0x271
0x00000000022e9abc: b.lo       #0x22e99f8
0x00000000022e9ac0: adrp       x0, #0x53a8000
0x00000000022e9ac4: add        x0, x0, #0x99
0x00000000022e9ac8: bl         #0x47ee168
0x00000000022e9acc: b          #0x22e9b90
0x00000000022e9ad0: stp        w8, w9, [sp, #0x44]
0x00000000022e9ad4: str        w10, [sp, #0x4c]
0x00000000022e9ad8: add        x8, sp, #0x44
0x00000000022e9adc: stp        xzr, xzr, [sp, #0x58]
0x00000000022e9ae0: str        xzr, [sp, #0x50]
0x00000000022e9ae4: add        x0, sp, #0x50
0x00000000022e9ae8: add        x1, sp, #0x44
0x00000000022e9aec: add        x2, x8, #0xc
0x00000000022e9af0: mov        w3, #3
0x00000000022e9af4: bl         #0x22f3a68
0x00000000022e9af8: add        x1, sp, #0x50
0x00000000022e9afc: mov        x0, x21
0x00000000022e9b00: bl         #0x2c98e20
0x00000000022e9b04: mov        x1, x0
0x00000000022e9b08: mov        x0, x21
0x00000000022e9b0c: bl         #0x2c91d84
0x00000000022e9b10: mov        x21, x0
0x00000000022e9b14: ldr        x0, [sp, #0x50]
0x00000000022e9b18: cbz        x0, #0x22e9b24
0x00000000022e9b1c: str        x0, [sp, #0x58]
0x00000000022e9b20: bl         #0x47e93a8
0x00000000022e9b24: cbz        x21, #0x22e9b84
0x00000000022e9b28: mov        x0, x20
0x00000000022e9b2c: mov        w1, #1
0x00000000022e9b30: bl         #0x22e2a64
0x00000000022e9b34: mov        x0, x19
0x00000000022e9b38: bl         #0x47e85ac
0x00000000022e9b3c: ldur       x8, [x29, #-0x38]
0x00000000022e9b40: adrp       x9, #0x5ba4000
0x00000000022e9b44: ldr        x9, [x9, #0x338]
0x00000000022e9b48: ldr        x9, [x9]
0x00000000022e9b4c: cmp        x9, x8
0x00000000022e9b50: b.ne       #0x22e9b94
0x00000000022e9b54: mov        x0, x21
0x00000000022e9b58: ldp        x29, x30, [sp, #0xa0]
0x00000000022e9b5c: ldp        x20, x19, [sp, #0x90]
0x00000000022e9b60: ldp        x22, x21, [sp, #0x80]
0x00000000022e9b64: ldp        x24, x23, [sp, #0x70]
0x00000000022e9b68: add        sp, sp, #0xb0
0x00000000022e9b6c: ret        
0x00000000022e9b70: str        x23, [sp]
0x00000000022e9b74: adrp       x0, #0x53a8000
0x00000000022e9b78: add        x0, x0, #0x93e
0x00000000022e9b7c: bl         #0x47ee168
0x00000000022e9b80: b          #0x22e9b90
0x00000000022e9b84: adrp       x0, #0x53a7000
0x00000000022e9b88: add        x0, x0, #0xc31
0x00000000022e9b8c: bl         #0x47ee168
0x00000000022e9b90: brk        #1
0x00000000022e9b94: bl         #0x4b98620
0x00000000022e9b98: adrp       x0, #0x53a7000
0x00000000022e9b9c: add        x0, x0, #0xf2d
0x00000000022e9ba0: bl         #0x47ee168
0x00000000022e9ba4: b          #0x22e9bd8
0x00000000022e9ba8: b          #0x22e9be8
0x00000000022e9bac: mov        x20, x0
0x00000000022e9bb0: ldr        x0, [sp, #0x50]
0x00000000022e9bb4: cbz        x0, #0x22e9bdc
0x00000000022e9bb8: str        x0, [sp, #0x58]
0x00000000022e9bbc: bl         #0x47e93a8
0x00000000022e9bc0: b          #0x22e9bdc
0x00000000022e9bc4: b          #0x22e9bd8
0x00000000022e9bc8: b          #0x22e9bd8
0x00000000022e9bcc: b          #0x22e9bd8
0x00000000022e9bd0: b          #0x22e9bd8
0x00000000022e9bd4: b          #0x22e9bd8
0x00000000022e9bd8: mov        x20, x0
0x00000000022e9bdc: mov        x0, x19
0x00000000022e9be0: bl         #0x47e85ac
0x00000000022e9be4: b          #0x22e9bf0
0x00000000022e9be8: mov        x20, x0
0x00000000022e9bec: cbnz       w1, #0x22e9bf8
0x00000000022e9bf0: mov        x0, x20
0x00000000022e9bf4: bl         #0x4b97984
0x00000000022e9bf8: mov        x0, x20
0x00000000022e9bfc: bl         #0x18bd8
