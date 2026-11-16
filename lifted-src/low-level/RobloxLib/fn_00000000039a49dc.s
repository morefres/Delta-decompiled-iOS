; instruction-faithful ARM64 fallback for RobloxLib::function_39a49dc
0x00000000039a49dc: stp        x28, x27, [sp, #-0x60]!
0x00000000039a49e0: stp        x26, x25, [sp, #0x10]
0x00000000039a49e4: stp        x24, x23, [sp, #0x20]
0x00000000039a49e8: stp        x22, x21, [sp, #0x30]
0x00000000039a49ec: stp        x20, x19, [sp, #0x40]
0x00000000039a49f0: stp        x29, x30, [sp, #0x50]
0x00000000039a49f4: add        x29, sp, #0x50
0x00000000039a49f8: mov        x19, x0
0x00000000039a49fc: stp        xzr, xzr, [x0]
0x00000000039a4a00: str        xzr, [x0, #0x10]
0x00000000039a4a04: ldr        q0, [x1]
0x00000000039a4a08: ldr        x8, [x1, #0x10]
0x00000000039a4a0c: str        x8, [x0, #0x28]
0x00000000039a4a10: stur       q0, [x0, #0x18]
0x00000000039a4a14: stp        xzr, xzr, [x1, #8]
0x00000000039a4a18: str        xzr, [x1]
0x00000000039a4a1c: mov        x20, x0
0x00000000039a4a20: stp        xzr, xzr, [x20, #0x30]!
0x00000000039a4a24: str        xzr, [x20, #0x10]
0x00000000039a4a28: bl         #0x47f9ee4
0x00000000039a4a2c: movi       v0.16b, #0
0x00000000039a4a30: mov        x21, x19
0x00000000039a4a34: str        q0, [x21, #0x50]!
0x00000000039a4a38: stur       x0, [x21, #-8]
0x00000000039a4a3c: str        q0, [x21, #0x10]
0x00000000039a4a40: mov        w8, #0x3f800000
0x00000000039a4a44: str        w8, [x21, #0x20]
0x00000000039a4a48: mov        x0, x20
0x00000000039a4a4c: bl         #0x47e758c
0x00000000039a4a50: ldrb       w8, [x19, #0x47]
0x00000000039a4a54: sxtb       w9, w8
0x00000000039a4a58: ldr        x10, [x19, #0x38]
0x00000000039a4a5c: cmp        w9, #0
0x00000000039a4a60: csel       x23, x10, x8, lt
0x00000000039a4a64: cbz        x23, #0x39a4ae0
0x00000000039a4a68: mov        x25, #0
0x00000000039a4a6c: mov        w24, #0
0x00000000039a4a70: mov        w26, #0x500
0x00000000039a4a74: adrp       x27, #0x5ba4000
0x00000000039a4a78: ldr        x27, [x27, #0x318]
0x00000000039a4a7c: ldrsb      w8, [x19, #0x47]
0x00000000039a4a80: ldr        x9, [x19, #0x30]
0x00000000039a4a84: cmp        w8, #0
0x00000000039a4a88: csel       x8, x9, x20, lt
0x00000000039a4a8c: ldrsb      w22, [x8, x25]
0x00000000039a4a90: tbnz       w22, #0x1f, #0x39a4aa4
0x00000000039a4a94: add        x8, x27, w22, uxtw #2
0x00000000039a4a98: ldr        w8, [x8, #0x3c]
0x00000000039a4a9c: and        w0, w8, w26
0x00000000039a4aa0: b          #0x39a4ab0
0x00000000039a4aa4: mov        x0, x22
0x00000000039a4aa8: mov        w1, #0x500
0x00000000039a4aac: bl         #0x4b985c0
0x00000000039a4ab0: cbz        w0, #0x39a4acc
0x00000000039a4ab4: ldrsb      w8, [x19, #0x47]
0x00000000039a4ab8: ldr        x9, [x19, #0x30]
0x00000000039a4abc: cmp        w8, #0
0x00000000039a4ac0: csel       x8, x9, x20, lt
0x00000000039a4ac4: strb       w22, [x8, w24, sxtw]
0x00000000039a4ac8: add        w24, w24, #1
0x00000000039a4acc: add        x25, x25, #1
0x00000000039a4ad0: cmp        x23, x25
0x00000000039a4ad4: b.ne       #0x39a4a7c
0x00000000039a4ad8: sxtw       x1, w24
0x00000000039a4adc: b          #0x39a4ae4
0x00000000039a4ae0: mov        x1, #0
0x00000000039a4ae4: mov        x0, x20
0x00000000039a4ae8: mov        w2, #0
0x00000000039a4aec: bl         #0x4b97cfc
0x00000000039a4af0: mov        x0, x19
0x00000000039a4af4: ldp        x29, x30, [sp, #0x50]
0x00000000039a4af8: ldp        x20, x19, [sp, #0x40]
0x00000000039a4afc: ldp        x22, x21, [sp, #0x30]
0x00000000039a4b00: ldp        x24, x23, [sp, #0x20]
0x00000000039a4b04: ldp        x26, x25, [sp, #0x10]
0x00000000039a4b08: ldp        x28, x27, [sp], #0x60
0x00000000039a4b0c: ret        
0x00000000039a4b10: mov        x22, x0
0x00000000039a4b14: b          #0x39a4b28
0x00000000039a4b18: b          #0x39a4b1c
0x00000000039a4b1c: mov        x22, x0
0x00000000039a4b20: mov        x0, x21
0x00000000039a4b24: bl         #0x156b88
0x00000000039a4b28: ldrsb      w8, [x19, #0x47]
0x00000000039a4b2c: tbz        w8, #0x1f, #0x39a4b38
0x00000000039a4b30: ldr        x0, [x20]
0x00000000039a4b34: bl         #0x47e93a8
0x00000000039a4b38: ldrsb      w8, [x19, #0x2f]
0x00000000039a4b3c: tbz        w8, #0x1f, #0x39a4b48
0x00000000039a4b40: ldur       x0, [x19, #0x18]
0x00000000039a4b44: bl         #0x47e93a8
0x00000000039a4b48: ldrsb      w8, [x19, #0x17]
0x00000000039a4b4c: tbz        w8, #0x1f, #0x39a4b58
0x00000000039a4b50: ldr        x0, [x19]
0x00000000039a4b54: bl         #0x47e93a8
0x00000000039a4b58: mov        x0, x22
0x00000000039a4b5c: bl         #0x4b97984
