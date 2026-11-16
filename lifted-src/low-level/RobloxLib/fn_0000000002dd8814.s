; instruction-faithful ARM64 fallback for RobloxLib::function_2dd8814
0x0000000002dd8814: stp        x28, x27, [sp, #-0x60]!
0x0000000002dd8818: stp        x26, x25, [sp, #0x10]
0x0000000002dd881c: stp        x24, x23, [sp, #0x20]
0x0000000002dd8820: stp        x22, x21, [sp, #0x30]
0x0000000002dd8824: stp        x20, x19, [sp, #0x40]
0x0000000002dd8828: stp        x29, x30, [sp, #0x50]
0x0000000002dd882c: add        x29, sp, #0x50
0x0000000002dd8830: sub        sp, sp, #0x290
0x0000000002dd8834: mov        x20, x0
0x0000000002dd8838: mov        x19, x8
0x0000000002dd883c: ldrb       w24, [x1, #0x48]
0x0000000002dd8840: ldp        w23, w26, [x1, #0x4c]
0x0000000002dd8844: ldrb       w8, [x0, #0x17]
0x0000000002dd8848: cmp        w24, #1
0x0000000002dd884c: ccmp       w23, #0, #0, eq
0x0000000002dd8850: ccmp       w26, #1, #0, le
0x0000000002dd8854: b.lt       #0x2dd89e4
0x0000000002dd8858: sxtb       w9, w8
0x0000000002dd885c: ldr        x10, [x20, #8]
0x0000000002dd8860: cmp        w9, #0
0x0000000002dd8864: csel       x9, x10, x8, lt
0x0000000002dd8868: cbz        x9, #0x2dd89e4
0x0000000002dd886c: add        x22, sp, #0xc0
0x0000000002dd8870: adrp       x1, #0x526c000
0x0000000002dd8874: add        x1, x1, #0xe82
0x0000000002dd8878: sub        x0, x29, #0x80
0x0000000002dd887c: bl         #0x18aac
0x0000000002dd8880: ldurb      w9, [x29, #-0x69]
0x0000000002dd8884: sxtb       w8, w9
0x0000000002dd8888: ldur       x10, [x29, #-0x78]
0x0000000002dd888c: cmp        w8, #0
0x0000000002dd8890: csel       x9, x10, x9, lt
0x0000000002dd8894: cbz        x9, #0x2dd8a24
0x0000000002dd8898: ldrb       w9, [x20, #0x17]
0x0000000002dd889c: sxtb       w10, w9
0x0000000002dd88a0: ldr        x11, [x20, #8]
0x0000000002dd88a4: cmp        w10, #0
0x0000000002dd88a8: csel       x9, x11, x9, lt
0x0000000002dd88ac: cbz        x9, #0x2dd8a24
0x0000000002dd88b0: adrp       x0, #0x5424000
0x0000000002dd88b4: add        x0, x0, #0x755
0x0000000002dd88b8: add        x8, sp, #0x170
0x0000000002dd88bc: sub        x1, x29, #0x80
0x0000000002dd88c0: bl         #0x4b983c8
0x0000000002dd88c4: add        x0, sp, #0x130
0x0000000002dd88c8: add        x1, sp, #0x170
0x0000000002dd88cc: mov        w2, #0
0x0000000002dd88d0: bl         #0x4e3d5c
0x0000000002dd88d4: ldrsb      w8, [sp, #0x187]
0x0000000002dd88d8: tbz        w8, #0x1f, #0x2dd88e4
0x0000000002dd88dc: ldr        x0, [sp, #0x170]
0x0000000002dd88e0: bl         #0x47e93a8
0x0000000002dd88e4: stp        xzr, xzr, [sp, #0xf0]
0x0000000002dd88e8: strb       wzr, [sp, #0x100]
0x0000000002dd88ec: stp        xzr, xzr, [sp, #0x108]
0x0000000002dd88f0: strb       wzr, [sp, #0x118]
0x0000000002dd88f4: strb       wzr, [sp, #0x120]
0x0000000002dd88f8: str        xzr, [sp, #0x128]
0x0000000002dd88fc: movi       v0.16b, #0
0x0000000002dd8900: stp        q0, q0, [x22]
0x0000000002dd8904: stur       q0, [x22, #0x19]
0x0000000002dd8908: stp        xzr, xzr, [sp, #0x1a0]
0x0000000002dd890c: strb       wzr, [sp, #0x1b0]
0x0000000002dd8910: stp        xzr, xzr, [sp, #0x1b8]
0x0000000002dd8914: strb       wzr, [sp, #0x1c8]
0x0000000002dd8918: strb       wzr, [sp, #0x1d0]
0x0000000002dd891c: str        xzr, [sp, #0x1d8]
0x0000000002dd8920: stp        q0, q0, [x22, #0xb0]
0x0000000002dd8924: ldrb       w8, [x20, #0x17]
0x0000000002dd8928: sxtb       w9, w8
0x0000000002dd892c: ldp        x10, x11, [x20]
0x0000000002dd8930: cmp        w9, #0
0x0000000002dd8934: csel       x1, x10, x20, lt
0x0000000002dd8938: csel       x8, x11, x8, lt
0x0000000002dd893c: stur       q0, [x22, #0xc9]
0x0000000002dd8940: add        x0, sp, #0x130
0x0000000002dd8944: add        x2, x1, x8
0x0000000002dd8948: add        x3, sp, #0x170
0x0000000002dd894c: mov        w4, #0
0x0000000002dd8950: bl         #0x331074
0x0000000002dd8954: mov        x21, x0
0x0000000002dd8958: ldrb       w8, [x20, #0x17]
0x0000000002dd895c: sxtb       w9, w8
0x0000000002dd8960: ldp        x10, x11, [x20]
0x0000000002dd8964: cmp        w9, #0
0x0000000002dd8968: csel       x1, x10, x20, lt
0x0000000002dd896c: csel       x8, x11, x8, lt
0x0000000002dd8970: add        x0, sp, #0xc0
0x0000000002dd8974: add        x2, x1, x8
0x0000000002dd8978: add        x3, sp, #0x170
0x0000000002dd897c: mov        w4, #0
0x0000000002dd8980: bl         #0x33123c
0x0000000002dd8984: ldr        x0, [sp, #0x170]
0x0000000002dd8988: cbz        x0, #0x2dd8994
0x0000000002dd898c: str        x0, [sp, #0x178]
0x0000000002dd8990: bl         #0x47e93a8
0x0000000002dd8994: tbz        w21, #0, #0x2dd8b60
0x0000000002dd8998: ldp        x8, x9, [sp, #0xc0]
0x0000000002dd899c: sub        x9, x9, x8
0x0000000002dd89a0: asr        x9, x9, #3
0x0000000002dd89a4: mov        x10, #-0x5555555555555556
0x0000000002dd89a8: movk       x10, #0xaaab
0x0000000002dd89ac: mul        x9, x9, x10
0x0000000002dd89b0: cmp        x9, #1
0x0000000002dd89b4: add        x10, sp, #0xc0
0x0000000002dd89b8: csel       x11, x8, x10, hi
0x0000000002dd89bc: ldrb       w11, [x11, #0x28]
0x0000000002dd89c0: cmp        w11, #1
0x0000000002dd89c4: b.ne       #0x2dd8b60
0x0000000002dd89c8: cmp        x9, #1
0x0000000002dd89cc: csel       x8, x8, x10, hi
0x0000000002dd89d0: ldp        x1, x2, [x8, #0x18]
0x0000000002dd89d4: sub        x3, x2, x1
0x0000000002dd89d8: add        x0, sp, #0xa8
0x0000000002dd89dc: bl         #0x2d4080
0x0000000002dd89e0: b          #0x2dd8b68
0x0000000002dd89e4: tbnz       w8, #7, #0x2dd89fc
0x0000000002dd89e8: ldr        q0, [x20]
0x0000000002dd89ec: str        q0, [x19]
0x0000000002dd89f0: ldr        x8, [x20, #0x10]
0x0000000002dd89f4: str        x8, [x19, #0x10]
0x0000000002dd89f8: b          #0x2dd9b20
0x0000000002dd89fc: ldp        x1, x2, [x20]
0x0000000002dd8a00: mov        x0, x19
0x0000000002dd8a04: add        sp, sp, #0x290
0x0000000002dd8a08: ldp        x29, x30, [sp, #0x50]
0x0000000002dd8a0c: ldp        x20, x19, [sp, #0x40]
0x0000000002dd8a10: ldp        x22, x21, [sp, #0x30]
0x0000000002dd8a14: ldp        x24, x23, [sp, #0x20]
0x0000000002dd8a18: ldp        x26, x25, [sp, #0x10]
0x0000000002dd8a1c: ldp        x28, x27, [sp], #0x60
0x0000000002dd8a20: b          #0x23268
0x0000000002dd8a24: stp        xzr, xzr, [sp, #0xa8]
0x0000000002dd8a28: str        xzr, [sp, #0xb8]
0x0000000002dd8a2c: tbz        w8, #7, #0x2dd8a38
0x0000000002dd8a30: ldur       x0, [x29, #-0x80]
0x0000000002dd8a34: bl         #0x47e93a8
0x0000000002dd8a38: ldrb       w8, [sp, #0xbf]
0x0000000002dd8a3c: sxtb       w9, w8
0x0000000002dd8a40: ldr        x10, [sp, #0xb0]
0x0000000002dd8a44: cmp        w9, #0
0x0000000002dd8a48: csel       x8, x10, x8, lt
0x0000000002dd8a4c: cbz        x8, #0x2dd8b44
0x0000000002dd8a50: stp        xzr, xzr, [sp, #0x90]
0x0000000002dd8a54: str        xzr, [sp, #0xa0]
0x0000000002dd8a58: adrp       x0, #0x5424000
0x0000000002dd8a5c: add        x0, x0, #0x765
0x0000000002dd8a60: add        x8, sp, #0x170
0x0000000002dd8a64: add        x1, sp, #0xa8
0x0000000002dd8a68: bl         #0x4b983c8
0x0000000002dd8a6c: adrp       x1, #0x521a000
0x0000000002dd8a70: add        x1, x1, #0xc0f
0x0000000002dd8a74: add        x0, sp, #0x170
0x0000000002dd8a78: bl         #0x4b97c90
0x0000000002dd8a7c: str        w23, [sp, #0x18]
0x0000000002dd8a80: str        x19, [sp, #0x20]
0x0000000002dd8a84: ldr        q0, [x0]
0x0000000002dd8a88: str        q0, [x22]
0x0000000002dd8a8c: ldr        x8, [x0, #0x10]
0x0000000002dd8a90: str        x8, [sp, #0xd0]
0x0000000002dd8a94: stp        xzr, xzr, [x0, #8]
0x0000000002dd8a98: str        xzr, [x0]
0x0000000002dd8a9c: ldrsb      w8, [sp, #0x187]
0x0000000002dd8aa0: tbz        w8, #0x1f, #0x2dd8aac
0x0000000002dd8aa4: ldr        x0, [sp, #0x170]
0x0000000002dd8aa8: bl         #0x47e93a8
0x0000000002dd8aac: str        w24, [sp, #0x14]
0x0000000002dd8ab0: ldrsb      x19, [x20, #0x17]
0x0000000002dd8ab4: ldp        x8, x9, [x20]
0x0000000002dd8ab8: cmp        w19, #0
0x0000000002dd8abc: csel       x28, x8, x20, lt
0x0000000002dd8ac0: csel       x21, x9, x19, lt
0x0000000002dd8ac4: ldrb       w8, [sp, #0xd7]
0x0000000002dd8ac8: sxtb       w10, w8
0x0000000002dd8acc: ldp        x11, x9, [sp, #0xc0]
0x0000000002dd8ad0: str        w10, [sp, #0x1c]
0x0000000002dd8ad4: cmp        w10, #0
0x0000000002dd8ad8: add        x10, sp, #0xc0
0x0000000002dd8adc: str        x11, [sp, #8]
0x0000000002dd8ae0: csel       x23, x11, x10, lt
0x0000000002dd8ae4: csel       x22, x9, x8, lt
0x0000000002dd8ae8: cbz        x22, #0x2dd8bc4
0x0000000002dd8aec: cmp        x21, x22
0x0000000002dd8af0: b.lt       #0x2dd8e04
0x0000000002dd8af4: add        x27, x28, x21
0x0000000002dd8af8: ldrsb      w24, [x23]
0x0000000002dd8afc: mov        x8, x21
0x0000000002dd8b00: mov        x0, x28
0x0000000002dd8b04: sub        x8, x8, x22
0x0000000002dd8b08: adds       x2, x8, #1
0x0000000002dd8b0c: b.hs       #0x2dd8e04
0x0000000002dd8b10: mov        x1, x24
0x0000000002dd8b14: bl         #0x4b98ecc
0x0000000002dd8b18: cbz        x0, #0x2dd8e04
0x0000000002dd8b1c: mov        x25, x0
0x0000000002dd8b20: mov        x1, x23
0x0000000002dd8b24: mov        x2, x22
0x0000000002dd8b28: bl         #0x4b98ed8
0x0000000002dd8b2c: cbz        w0, #0x2dd9060
0x0000000002dd8b30: add        x0, x25, #1
0x0000000002dd8b34: sub        x8, x27, x0
0x0000000002dd8b38: cmp        x8, x22
0x0000000002dd8b3c: b.ge       #0x2dd8b04
0x0000000002dd8b40: b          #0x2dd8e04
0x0000000002dd8b44: ldrsb      w8, [x20, #0x17]
0x0000000002dd8b48: tbnz       w8, #0x1f, #0x2dd8e6c
0x0000000002dd8b4c: ldr        q0, [x20]
0x0000000002dd8b50: str        q0, [x19]
0x0000000002dd8b54: ldr        x8, [x20, #0x10]
0x0000000002dd8b58: str        x8, [x19, #0x10]
0x0000000002dd8b5c: b          #0x2dd9b10
0x0000000002dd8b60: stp        xzr, xzr, [sp, #0xa8]
0x0000000002dd8b64: str        xzr, [sp, #0xb8]
0x0000000002dd8b68: ldr        x0, [sp, #0xc0]
0x0000000002dd8b6c: cbz        x0, #0x2dd8b78
0x0000000002dd8b70: str        x0, [sp, #0xc8]
0x0000000002dd8b74: bl         #0x47e93a8
0x0000000002dd8b78: ldr        x21, [sp, #0x160]
0x0000000002dd8b7c: cbz        x21, #0x2dd8bb0
0x0000000002dd8b80: add        x8, x21, #8
0x0000000002dd8b84: ldaxr      x9, [x8]
0x0000000002dd8b88: sub        x10, x9, #1
0x0000000002dd8b8c: stlxr      w11, x10, [x8]
0x0000000002dd8b90: cbnz       w11, #0x2dd8b84
0x0000000002dd8b94: cbnz       x9, #0x2dd8bb0
0x0000000002dd8b98: ldr        x8, [x21]
0x0000000002dd8b9c: ldr        x8, [x8, #0x10]
0x0000000002dd8ba0: mov        x0, x21
0x0000000002dd8ba4: blr        x8
0x0000000002dd8ba8: mov        x0, x21
0x0000000002dd8bac: bl         #0x4b9808c
0x0000000002dd8bb0: add        x0, sp, #0x130
0x0000000002dd8bb4: bl         #0x4b98254
0x0000000002dd8bb8: ldurb      w8, [x29, #-0x69]
0x0000000002dd8bbc: tbz        w8, #7, #0x2dd8a38
0x0000000002dd8bc0: b          #0x2dd8a30
0x0000000002dd8bc4: mov        x8, #0
0x0000000002dd8bc8: add        x22, x8, x22
0x0000000002dd8bcc: stp        xzr, xzr, [sp, #0x130]
0x0000000002dd8bd0: str        xzr, [sp, #0x140]
0x0000000002dd8bd4: stp        xzr, xzr, [x29, #-0x80]
0x0000000002dd8bd8: stur       xzr, [x29, #-0x70]
0x0000000002dd8bdc: cmp        x22, x21
0x0000000002dd8be0: b.hs       #0x2dd8df4
0x0000000002dd8be4: lsr        x10, x19, #0x3f
0x0000000002dd8be8: add        x23, sp, #0x170
0x0000000002dd8bec: add        x19, sp, #0xc0
0x0000000002dd8bf0: ldr        x8, [x20]
0x0000000002dd8bf4: tst        w10, #1
0x0000000002dd8bf8: csel       x8, x8, x20, ne
0x0000000002dd8bfc: ldrb       w8, [x8, x22]
0x0000000002dd8c00: cmp        w8, #0xa
0x0000000002dd8c04: ccmp       w8, #0xd, #4, ne
0x0000000002dd8c08: b.eq       #0x2dd8de4
0x0000000002dd8c0c: ldrsb      w8, [sp, #0x147]
0x0000000002dd8c10: tbnz       w8, #0x1f, #0x2dd8c20
0x0000000002dd8c14: strb       wzr, [sp, #0x130]
0x0000000002dd8c18: strb       wzr, [sp, #0x147]
0x0000000002dd8c1c: b          #0x2dd8c2c
0x0000000002dd8c20: ldr        x8, [sp, #0x130]
0x0000000002dd8c24: strb       wzr, [x8]
0x0000000002dd8c28: str        xzr, [sp, #0x138]
0x0000000002dd8c2c: ldursb     w8, [x29, #-0x69]
0x0000000002dd8c30: tbnz       w8, #0x1f, #0x2dd8c40
0x0000000002dd8c34: sturb      wzr, [x29, #-0x80]
0x0000000002dd8c38: sturb      wzr, [x29, #-0x69]
0x0000000002dd8c3c: b          #0x2dd8c4c
0x0000000002dd8c40: ldur       x8, [x29, #-0x80]
0x0000000002dd8c44: strb       wzr, [x8]
0x0000000002dd8c48: stur       xzr, [x29, #-0x78]
0x0000000002dd8c4c: ldrb       w9, [x20, #0x17]
0x0000000002dd8c50: sxtb       w8, w9
0x0000000002dd8c54: ldr        x10, [x20, #8]
0x0000000002dd8c58: cmp        w8, #0
0x0000000002dd8c5c: csel       x9, x10, x9, lt
0x0000000002dd8c60: cmp        x22, x9
0x0000000002dd8c64: b.hs       #0x2dd8ca8
0x0000000002dd8c68: ldr        x9, [x20]
0x0000000002dd8c6c: cmp        w8, #0
0x0000000002dd8c70: csel       x8, x9, x20, lt
0x0000000002dd8c74: ldrb       w9, [x8, x22]
0x0000000002dd8c78: cmp        w9, #0xd
0x0000000002dd8c7c: b.eq       #0x2dd8c9c
0x0000000002dd8c80: cmp        w9, #0x3d
0x0000000002dd8c84: b.eq       #0x2dd8c9c
0x0000000002dd8c88: sxtb       w1, w9
0x0000000002dd8c8c: add        x22, x22, #1
0x0000000002dd8c90: add        x0, sp, #0x130
0x0000000002dd8c94: bl         #0x4b97d38
0x0000000002dd8c98: b          #0x2dd8c4c
0x0000000002dd8c9c: ldrb       w8, [x8, x22]
0x0000000002dd8ca0: cmp        w8, #0x3d
0x0000000002dd8ca4: cinc       x22, x22, eq
0x0000000002dd8ca8: ldrb       w8, [x20, #0x17]
0x0000000002dd8cac: sxtb       w10, w8
0x0000000002dd8cb0: ldr        x9, [x20, #8]
0x0000000002dd8cb4: cmp        w10, #0
0x0000000002dd8cb8: csel       x11, x9, x8, lt
0x0000000002dd8cbc: cmp        x22, x11
0x0000000002dd8cc0: b.hs       #0x2dd8cf8
0x0000000002dd8cc4: ldr        x11, [x20]
0x0000000002dd8cc8: cmp        w10, #0
0x0000000002dd8ccc: csel       x11, x11, x20, lt
0x0000000002dd8cd0: ldrb       w11, [x11, x22]
0x0000000002dd8cd4: cmp        w11, #0xd
0x0000000002dd8cd8: b.eq       #0x2dd8cf8
0x0000000002dd8cdc: cmp        w11, #0x3b
0x0000000002dd8ce0: b.eq       #0x2dd8cf8
0x0000000002dd8ce4: sxtb       w1, w11
0x0000000002dd8ce8: add        x22, x22, #1
0x0000000002dd8cec: sub        x0, x29, #0x80
0x0000000002dd8cf0: bl         #0x4b97d38
0x0000000002dd8cf4: b          #0x2dd8ca8
0x0000000002dd8cf8: ldrb       w11, [sp, #0x147]
0x0000000002dd8cfc: sxtb       w12, w11
0x0000000002dd8d00: ldr        x2, [sp, #0x138]
0x0000000002dd8d04: cmp        w12, #0
0x0000000002dd8d08: csel       x11, x2, x11, lt
0x0000000002dd8d0c: cbz        x11, #0x2dd8dac
0x0000000002dd8d10: ldurb      w13, [x29, #-0x69]
0x0000000002dd8d14: sxtb       w11, w13
0x0000000002dd8d18: ldur       x14, [x29, #-0x78]
0x0000000002dd8d1c: cmp        w11, #0
0x0000000002dd8d20: csel       x13, x14, x13, lt
0x0000000002dd8d24: cbz        x13, #0x2dd8dac
0x0000000002dd8d28: tbnz       w12, #0x1f, #0x2dd8d54
0x0000000002dd8d2c: ldr        q0, [x19, #0x70]
0x0000000002dd8d30: str        q0, [x19, #0xb0]
0x0000000002dd8d34: ldr        x8, [sp, #0x140]
0x0000000002dd8d38: str        x8, [sp, #0x180]
0x0000000002dd8d3c: tbnz       w11, #7, #0x2dd8d68
0x0000000002dd8d40: ldr        q0, [x19, #0x1a0]
0x0000000002dd8d44: stur       q0, [x23, #0x18]
0x0000000002dd8d48: ldur       x8, [x29, #-0x70]
0x0000000002dd8d4c: stur       x8, [x23, #0x28]
0x0000000002dd8d50: b          #0x2dd8d74
0x0000000002dd8d54: ldr        x1, [sp, #0x130]
0x0000000002dd8d58: add        x0, sp, #0x170
0x0000000002dd8d5c: bl         #0x23268
0x0000000002dd8d60: ldurb      w11, [x29, #-0x69]
0x0000000002dd8d64: tbz        w11, #7, #0x2dd8d40
0x0000000002dd8d68: ldp        x1, x2, [x29, #-0x80]
0x0000000002dd8d6c: add        x0, x23, #0x18
0x0000000002dd8d70: bl         #0x23268
0x0000000002dd8d74: add        x0, sp, #0x90
0x0000000002dd8d78: add        x1, sp, #0x170
0x0000000002dd8d7c: bl         #0x2ddb86c
0x0000000002dd8d80: ldrsb      w8, [sp, #0x19f]
0x0000000002dd8d84: tbz        w8, #0x1f, #0x2dd8d90
0x0000000002dd8d88: ldr        x0, [sp, #0x188]
0x0000000002dd8d8c: bl         #0x47e93a8
0x0000000002dd8d90: ldrsb      w8, [sp, #0x187]
0x0000000002dd8d94: tbz        w8, #0x1f, #0x2dd8da0
0x0000000002dd8d98: ldr        x0, [sp, #0x170]
0x0000000002dd8d9c: bl         #0x47e93a8
0x0000000002dd8da0: ldrb       w8, [x20, #0x17]
0x0000000002dd8da4: ldr        x9, [x20, #8]
0x0000000002dd8da8: mov        x10, x8
0x0000000002dd8dac: sxtb       w11, w10
0x0000000002dd8db0: cmp        w11, #0
0x0000000002dd8db4: cset       w10, lt
0x0000000002dd8db8: csel       x8, x9, x8, lt
0x0000000002dd8dbc: cmp        x22, x8
0x0000000002dd8dc0: b.hs       #0x2dd8ddc
0x0000000002dd8dc4: ldr        x9, [x20]
0x0000000002dd8dc8: cmp        w11, #0
0x0000000002dd8dcc: csel       x9, x9, x20, lt
0x0000000002dd8dd0: ldrb       w9, [x9, x22]
0x0000000002dd8dd4: cmp        w9, #0x3b
0x0000000002dd8dd8: cinc       x22, x22, eq
0x0000000002dd8ddc: cmp        x22, x8
0x0000000002dd8de0: b.lo       #0x2dd8bf0
0x0000000002dd8de4: ldursb     w8, [x29, #-0x69]
0x0000000002dd8de8: tbz        w8, #0x1f, #0x2dd8df4
0x0000000002dd8dec: ldur       x0, [x29, #-0x80]
0x0000000002dd8df0: bl         #0x47e93a8
0x0000000002dd8df4: ldrsb      w8, [sp, #0x147]
0x0000000002dd8df8: tbz        w8, #0x1f, #0x2dd8e04
0x0000000002dd8dfc: ldr        x0, [sp, #0x130]
0x0000000002dd8e00: bl         #0x47e93a8
0x0000000002dd8e04: ldr        w8, [sp, #0x1c]
0x0000000002dd8e08: tbz        w8, #0x1f, #0x2dd8e14
0x0000000002dd8e0c: ldr        x0, [sp, #8]
0x0000000002dd8e10: bl         #0x47e93a8
0x0000000002dd8e14: ldrsb      w8, [x20, #0x17]
0x0000000002dd8e18: ldr        w28, [sp, #0x18]
0x0000000002dd8e1c: tbnz       w8, #0x1f, #0x2dd8e34
0x0000000002dd8e20: ldr        q0, [x20]
0x0000000002dd8e24: str        q0, [sp, #0x70]
0x0000000002dd8e28: ldr        x8, [x20, #0x10]
0x0000000002dd8e2c: str        x8, [sp, #0x80]
0x0000000002dd8e30: b          #0x2dd8e40
0x0000000002dd8e34: ldp        x1, x2, [x20]
0x0000000002dd8e38: add        x0, sp, #0x70
0x0000000002dd8e3c: bl         #0x23268
0x0000000002dd8e40: cmp        w26, #1
0x0000000002dd8e44: add        x27, sp, #0xc0
0x0000000002dd8e48: b.lt       #0x2dd93f4
0x0000000002dd8e4c: cmp        w26, #0x78
0x0000000002dd8e50: b.ls       #0x2dd8e5c
0x0000000002dd8e54: mov        w24, #0x78
0x0000000002dd8e58: b          #0x2dd8e9c
0x0000000002dd8e5c: cmp        w26, #0xa
0x0000000002dd8e60: b.hs       #0x2dd8e7c
0x0000000002dd8e64: mov        w24, #0xa
0x0000000002dd8e68: b          #0x2dd8e9c
0x0000000002dd8e6c: ldp        x1, x2, [x20]
0x0000000002dd8e70: mov        x0, x19
0x0000000002dd8e74: bl         #0x23268
0x0000000002dd8e78: b          #0x2dd9b10
0x0000000002dd8e7c: and        w8, w26, #0xff
0x0000000002dd8e80: mov        w9, #0xcd
0x0000000002dd8e84: mul        w8, w8, w9
0x0000000002dd8e88: lsr        w9, w8, #0xa
0x0000000002dd8e8c: lsl        w9, w9, #2
0x0000000002dd8e90: add        w8, w9, w8, lsr #10
0x0000000002dd8e94: sub        w8, w26, w8
0x0000000002dd8e98: sub        w24, w26, w8, uxtb
0x0000000002dd8e9c: adrp       x1, #0x537d000
0x0000000002dd8ea0: add        x1, x1, #0xa57
0x0000000002dd8ea4: add        x0, sp, #0x58
0x0000000002dd8ea8: bl         #0x18aac
0x0000000002dd8eac: adrp       x1, #0x5424000
0x0000000002dd8eb0: add        x1, x1, #0x72d
0x0000000002dd8eb4: add        x0, sp, #0x40
0x0000000002dd8eb8: bl         #0x18aac
0x0000000002dd8ebc: add        x8, sp, #0x28
0x0000000002dd8ec0: mov        x0, x24
0x0000000002dd8ec4: bl         #0x4b98380
0x0000000002dd8ec8: adrp       x0, #0x5424000
0x0000000002dd8ecc: add        x0, x0, #0x76d
0x0000000002dd8ed0: add        x8, sp, #0xc0
0x0000000002dd8ed4: add        x1, sp, #0x58
0x0000000002dd8ed8: bl         #0x4b983c8
0x0000000002dd8edc: adrp       x1, #0x521a000
0x0000000002dd8ee0: add        x1, x1, #0xc0f
0x0000000002dd8ee4: add        x0, sp, #0xc0
0x0000000002dd8ee8: bl         #0x4b97c90
0x0000000002dd8eec: ldr        x8, [x0, #0x10]
0x0000000002dd8ef0: str        x8, [sp, #0x180]
0x0000000002dd8ef4: ldr        q0, [x0]
0x0000000002dd8ef8: str        q0, [x27, #0xb0]
0x0000000002dd8efc: stp        xzr, xzr, [x0, #8]
0x0000000002dd8f00: str        xzr, [x0]
0x0000000002dd8f04: ldrb       w8, [sp, #0x87]
0x0000000002dd8f08: sxtb       w9, w8
0x0000000002dd8f0c: ldp        x10, x11, [sp, #0x70]
0x0000000002dd8f10: cmp        w9, #0
0x0000000002dd8f14: add        x9, sp, #0x70
0x0000000002dd8f18: csel       x26, x10, x9, lt
0x0000000002dd8f1c: csel       x8, x11, x8, lt
0x0000000002dd8f20: ldrb       w9, [sp, #0x187]
0x0000000002dd8f24: sxtb       w19, w9
0x0000000002dd8f28: ldp        x21, x10, [sp, #0x170]
0x0000000002dd8f2c: cmp        w19, #0
0x0000000002dd8f30: add        x11, sp, #0x170
0x0000000002dd8f34: csel       x22, x21, x11, lt
0x0000000002dd8f38: csel       x23, x10, x9, lt
0x0000000002dd8f3c: cbz        x23, #0x2dd8fb4
0x0000000002dd8f40: add        x20, x26, x8
0x0000000002dd8f44: cmp        x8, x23
0x0000000002dd8f48: b.ge       #0x2dd8f54
0x0000000002dd8f4c: mov        x25, x20
0x0000000002dd8f50: b          #0x2dd8fa8
0x0000000002dd8f54: mov        x27, x24
0x0000000002dd8f58: ldrsb      w24, [x22]
0x0000000002dd8f5c: mov        x0, x26
0x0000000002dd8f60: sub        x8, x8, x23
0x0000000002dd8f64: adds       x2, x8, #1
0x0000000002dd8f68: b.hs       #0x2dd8f9c
0x0000000002dd8f6c: mov        x1, x24
0x0000000002dd8f70: bl         #0x4b98ecc
0x0000000002dd8f74: cbz        x0, #0x2dd8f9c
0x0000000002dd8f78: mov        x25, x0
0x0000000002dd8f7c: mov        x1, x22
0x0000000002dd8f80: mov        x2, x23
0x0000000002dd8f84: bl         #0x4b98ed8
0x0000000002dd8f88: cbz        w0, #0x2dd8fa0
0x0000000002dd8f8c: add        x0, x25, #1
0x0000000002dd8f90: sub        x8, x20, x0
0x0000000002dd8f94: cmp        x8, x23
0x0000000002dd8f98: b.ge       #0x2dd8f60
0x0000000002dd8f9c: mov        x25, x20
0x0000000002dd8fa0: mov        x24, x27
0x0000000002dd8fa4: add        x27, sp, #0xc0
0x0000000002dd8fa8: sub        x8, x25, x26
0x0000000002dd8fac: cmp        x25, x20
0x0000000002dd8fb0: csinv      x23, x8, xzr, ne
0x0000000002dd8fb4: tbz        w19, #0x1f, #0x2dd8fc0
0x0000000002dd8fb8: mov        x0, x21
0x0000000002dd8fbc: bl         #0x47e93a8
0x0000000002dd8fc0: ldrsb      w8, [sp, #0xd7]
0x0000000002dd8fc4: tbz        w8, #0x1f, #0x2dd8fd0
0x0000000002dd8fc8: ldr        x0, [sp, #0xc0]
0x0000000002dd8fcc: bl         #0x47e93a8
0x0000000002dd8fd0: ldrb       w19, [sp, #0x87]
0x0000000002dd8fd4: cmn        x23, #1
0x0000000002dd8fd8: b.eq       #0x2dd9040
0x0000000002dd8fdc: mov        x25, x24
0x0000000002dd8fe0: sxtb       w8, w19
0x0000000002dd8fe4: ldp        x21, x22, [sp, #0x70]
0x0000000002dd8fe8: cmp        w8, #0
0x0000000002dd8fec: add        x8, sp, #0x70
0x0000000002dd8ff0: csel       x20, x21, x8, lt
0x0000000002dd8ff4: csel       x9, x22, x19, lt
0x0000000002dd8ff8: subs       x8, x9, x23
0x0000000002dd8ffc: b.lo       #0x2dd925c
0x0000000002dd9000: cmp        x8, #2
0x0000000002dd9004: b.lt       #0x2dd925c
0x0000000002dd9008: add        x24, x20, x9
0x0000000002dd900c: add        x0, x20, x23
0x0000000002dd9010: sub        x2, x8, #1
0x0000000002dd9014: mov        w1, #0xd
0x0000000002dd9018: bl         #0x4b98ecc
0x0000000002dd901c: cbz        x0, #0x2dd925c
0x0000000002dd9020: ldrh       w8, [x0]
0x0000000002dd9024: cmp        w8, #0xa0d
0x0000000002dd9028: b.eq       #0x2dd9078
0x0000000002dd902c: add        x0, x0, #1
0x0000000002dd9030: sub        x8, x24, x0
0x0000000002dd9034: cmp        x8, #2
0x0000000002dd9038: b.ge       #0x2dd9010
0x0000000002dd903c: b          #0x2dd925c
0x0000000002dd9040: tbnz       w19, #7, #0x2dd9058
0x0000000002dd9044: ldr        q0, [sp, #0x70]
0x0000000002dd9048: str        q0, [x27, #0x130]
0x0000000002dd904c: ldr        x8, [sp, #0x80]
0x0000000002dd9050: stur       x8, [x29, #-0xe0]
0x0000000002dd9054: b          #0x2dd929c
0x0000000002dd9058: ldp        x21, x22, [sp, #0x70]
0x0000000002dd905c: b          #0x2dd927c
0x0000000002dd9060: cmp        x25, x27
0x0000000002dd9064: b.eq       #0x2dd8e04
0x0000000002dd9068: sub        x8, x25, x28
0x0000000002dd906c: cmn        x8, #1
0x0000000002dd9070: b.ne       #0x2dd8bc8
0x0000000002dd9074: b          #0x2dd8e04
0x0000000002dd9078: cmp        x0, x24
0x0000000002dd907c: b.eq       #0x2dd925c
0x0000000002dd9080: sub        x23, x0, x20
0x0000000002dd9084: cmn        x23, #1
0x0000000002dd9088: b.eq       #0x2dd925c
0x0000000002dd908c: sub        x0, x29, #0xb8
0x0000000002dd9090: add        x1, sp, #0x70
0x0000000002dd9094: add        x3, x23, #2
0x0000000002dd9098: sub        x4, x29, #0xd0
0x0000000002dd909c: mov        x2, #0
0x0000000002dd90a0: bl         #0x4b97d44
0x0000000002dd90a4: mov        x24, x25
0x0000000002dd90a8: adrp       x1, #0x5423000
0x0000000002dd90ac: add        x1, x1, #0xb81
0x0000000002dd90b0: bl         #0x4b97c90
0x0000000002dd90b4: ldr        q0, [x0]
0x0000000002dd90b8: ldr        x8, [x0, #0x10]
0x0000000002dd90bc: stur       x8, [x29, #-0x90]
0x0000000002dd90c0: str        q0, [x27, #0x180]
0x0000000002dd90c4: stp        xzr, xzr, [x0, #8]
0x0000000002dd90c8: str        xzr, [x0]
0x0000000002dd90cc: ldrb       w8, [sp, #0x57]
0x0000000002dd90d0: sxtb       w9, w8
0x0000000002dd90d4: ldp        x10, x11, [sp, #0x40]
0x0000000002dd90d8: cmp        w9, #0
0x0000000002dd90dc: add        x9, sp, #0x40
0x0000000002dd90e0: csel       x1, x10, x9, lt
0x0000000002dd90e4: csel       x2, x11, x8, lt
0x0000000002dd90e8: sub        x0, x29, #0xa0
0x0000000002dd90ec: bl         #0x4b97c9c
0x0000000002dd90f0: ldr        q0, [x0]
0x0000000002dd90f4: ldr        x8, [x0, #0x10]
0x0000000002dd90f8: stur       x8, [x29, #-0x70]
0x0000000002dd90fc: str        q0, [x27, #0x1a0]
0x0000000002dd9100: stp        xzr, xzr, [x0, #8]
0x0000000002dd9104: str        xzr, [x0]
0x0000000002dd9108: adrp       x1, #0x5227000
0x0000000002dd910c: add        x1, x1, #0x514
0x0000000002dd9110: sub        x0, x29, #0x80
0x0000000002dd9114: bl         #0x4b97c90
0x0000000002dd9118: ldr        q0, [x0]
0x0000000002dd911c: ldr        x8, [x0, #0x10]
0x0000000002dd9120: str        x8, [sp, #0x140]
0x0000000002dd9124: str        q0, [x27, #0x70]
0x0000000002dd9128: stp        xzr, xzr, [x0, #8]
0x0000000002dd912c: str        xzr, [x0]
0x0000000002dd9130: ldrb       w8, [sp, #0x3f]
0x0000000002dd9134: sxtb       w9, w8
0x0000000002dd9138: ldp        x10, x11, [sp, #0x28]
0x0000000002dd913c: cmp        w9, #0
0x0000000002dd9140: add        x9, sp, #0x28
0x0000000002dd9144: csel       x1, x10, x9, lt
0x0000000002dd9148: csel       x2, x11, x8, lt
0x0000000002dd914c: add        x0, sp, #0x130
0x0000000002dd9150: bl         #0x4b97c9c
0x0000000002dd9154: ldr        q0, [x0]
0x0000000002dd9158: ldr        x8, [x0, #0x10]
0x0000000002dd915c: str        x8, [sp, #0xd0]
0x0000000002dd9160: str        q0, [x27]
0x0000000002dd9164: stp        xzr, xzr, [x0, #8]
0x0000000002dd9168: str        xzr, [x0]
0x0000000002dd916c: adrp       x1, #0x523e000
0x0000000002dd9170: add        x1, x1, #0x6eb
0x0000000002dd9174: add        x0, sp, #0xc0
0x0000000002dd9178: bl         #0x4b97c90
0x0000000002dd917c: ldr        q0, [x0]
0x0000000002dd9180: ldr        x8, [x0, #0x10]
0x0000000002dd9184: str        x8, [sp, #0x180]
0x0000000002dd9188: str        q0, [x27, #0xb0]
0x0000000002dd918c: stp        xzr, xzr, [x0, #8]
0x0000000002dd9190: str        xzr, [x0]
0x0000000002dd9194: sub        x19, x29, #0xd0
0x0000000002dd9198: sub        x0, x29, #0xd0
0x0000000002dd919c: add        x1, sp, #0x70
0x0000000002dd91a0: add        x2, x23, #2
0x0000000002dd91a4: sub        x4, x29, #0xf1
0x0000000002dd91a8: mov        x3, #-1
0x0000000002dd91ac: bl         #0x4b97d44
0x0000000002dd91b0: ldurb      w8, [x29, #-0xb9]
0x0000000002dd91b4: sxtb       w9, w8
0x0000000002dd91b8: ldp        x10, x11, [x29, #-0xd0]
0x0000000002dd91bc: cmp        w9, #0
0x0000000002dd91c0: csel       x1, x10, x19, lt
0x0000000002dd91c4: csel       x2, x11, x8, lt
0x0000000002dd91c8: add        x0, sp, #0x170
0x0000000002dd91cc: bl         #0x4b97c9c
0x0000000002dd91d0: ldr        q0, [x0]
0x0000000002dd91d4: ldr        x8, [x0, #0x10]
0x0000000002dd91d8: stur       x8, [x29, #-0xe0]
0x0000000002dd91dc: str        q0, [x27, #0x130]
0x0000000002dd91e0: stp        xzr, xzr, [x0, #8]
0x0000000002dd91e4: str        xzr, [x0]
0x0000000002dd91e8: ldursb     w8, [x29, #-0xb9]
0x0000000002dd91ec: tbz        w8, #0x1f, #0x2dd91f8
0x0000000002dd91f0: ldur       x0, [x29, #-0xd0]
0x0000000002dd91f4: bl         #0x47e93a8
0x0000000002dd91f8: ldrsb      w8, [sp, #0x187]
0x0000000002dd91fc: tbz        w8, #0x1f, #0x2dd9208
0x0000000002dd9200: ldr        x0, [sp, #0x170]
0x0000000002dd9204: bl         #0x47e93a8
0x0000000002dd9208: ldrsb      w8, [sp, #0xd7]
0x0000000002dd920c: tbz        w8, #0x1f, #0x2dd9218
0x0000000002dd9210: ldr        x0, [sp, #0xc0]
0x0000000002dd9214: bl         #0x47e93a8
0x0000000002dd9218: ldrsb      w8, [sp, #0x147]
0x0000000002dd921c: tbz        w8, #0x1f, #0x2dd9228
0x0000000002dd9220: ldr        x0, [sp, #0x130]
0x0000000002dd9224: bl         #0x47e93a8
0x0000000002dd9228: ldursb     w8, [x29, #-0x69]
0x0000000002dd922c: tbz        w8, #0x1f, #0x2dd9238
0x0000000002dd9230: ldur       x0, [x29, #-0x80]
0x0000000002dd9234: bl         #0x47e93a8
0x0000000002dd9238: ldursb     w8, [x29, #-0x89]
0x0000000002dd923c: tbz        w8, #0x1f, #0x2dd9248
0x0000000002dd9240: ldur       x0, [x29, #-0xa0]
0x0000000002dd9244: bl         #0x47e93a8
0x0000000002dd9248: ldursb     w8, [x29, #-0xa1]
0x0000000002dd924c: tbz        w8, #0x1f, #0x2dd928c
0x0000000002dd9250: ldur       x0, [x29, #-0xb8]
0x0000000002dd9254: bl         #0x47e93a8
0x0000000002dd9258: b          #0x2dd928c
0x0000000002dd925c: tbnz       w19, #7, #0x2dd9278
0x0000000002dd9260: ldr        q0, [sp, #0x70]
0x0000000002dd9264: str        q0, [x27, #0x130]
0x0000000002dd9268: ldr        x8, [sp, #0x80]
0x0000000002dd926c: stur       x8, [x29, #-0xe0]
0x0000000002dd9270: mov        x24, x25
0x0000000002dd9274: b          #0x2dd928c
0x0000000002dd9278: mov        x24, x25
0x0000000002dd927c: sub        x0, x29, #0xf0
0x0000000002dd9280: mov        x1, x21
0x0000000002dd9284: mov        x2, x22
0x0000000002dd9288: bl         #0x23268
0x0000000002dd928c: ldrsb      w8, [sp, #0x87]
0x0000000002dd9290: tbz        w8, #0x1f, #0x2dd929c
0x0000000002dd9294: ldr        x0, [sp, #0x70]
0x0000000002dd9298: bl         #0x47e93a8
0x0000000002dd929c: ldr        q0, [x27, #0x130]
0x0000000002dd92a0: str        q0, [sp, #0x70]
0x0000000002dd92a4: ldur       x8, [x29, #-0xe0]
0x0000000002dd92a8: str        x8, [sp, #0x80]
0x0000000002dd92ac: sturb      wzr, [x29, #-0xd9]
0x0000000002dd92b0: sturb      wzr, [x29, #-0xf0]
0x0000000002dd92b4: ldrsb      w8, [sp, #0x3f]
0x0000000002dd92b8: tbz        w8, #0x1f, #0x2dd92c4
0x0000000002dd92bc: ldr        x0, [sp, #0x28]
0x0000000002dd92c0: bl         #0x47e93a8
0x0000000002dd92c4: ldrsb      w8, [sp, #0x57]
0x0000000002dd92c8: tbz        w8, #0x1f, #0x2dd92d4
0x0000000002dd92cc: ldr        x0, [sp, #0x40]
0x0000000002dd92d0: bl         #0x47e93a8
0x0000000002dd92d4: ldrsb      w8, [sp, #0x6f]
0x0000000002dd92d8: tbz        w8, #0x1f, #0x2dd92e4
0x0000000002dd92dc: ldr        x0, [sp, #0x58]
0x0000000002dd92e0: bl         #0x47e93a8
0x0000000002dd92e4: adrp       x1, #0x5424000
0x0000000002dd92e8: add        x1, x1, #0x733
0x0000000002dd92ec: add        x0, sp, #0xc0
0x0000000002dd92f0: bl         #0x18aac
0x0000000002dd92f4: ldp        x19, x20, [sp, #0x90]
0x0000000002dd92f8: cmp        x19, x20
0x0000000002dd92fc: b.eq       #0x2dd9360
0x0000000002dd9300: ldrb       w8, [sp, #0xd7]
0x0000000002dd9304: sxtb       w9, w8
0x0000000002dd9308: cmp        w9, #0
0x0000000002dd930c: ldp        x10, x9, [sp, #0xc0]
0x0000000002dd9310: csel       x21, x9, x8, lt
0x0000000002dd9314: add        x8, sp, #0xc0
0x0000000002dd9318: csel       x22, x10, x8, lt
0x0000000002dd931c: ldrb       w9, [x19, #0x17]
0x0000000002dd9320: sxtb       w8, w9
0x0000000002dd9324: ldr        x10, [x19, #8]
0x0000000002dd9328: cmp        w8, #0
0x0000000002dd932c: csel       x9, x10, x9, lt
0x0000000002dd9330: cmp        x9, x21
0x0000000002dd9334: b.ne       #0x2dd9354
0x0000000002dd9338: ldr        x9, [x19]
0x0000000002dd933c: cmp        w8, #0
0x0000000002dd9340: csel       x0, x9, x19, lt
0x0000000002dd9344: mov        x1, x22
0x0000000002dd9348: mov        x2, x21
0x0000000002dd934c: bl         #0x4b98ed8
0x0000000002dd9350: cbz        w0, #0x2dd9694
0x0000000002dd9354: add        x19, x19, #0x30
0x0000000002dd9358: cmp        x19, x20
0x0000000002dd935c: b.ne       #0x2dd931c
0x0000000002dd9360: stp        xzr, xzr, [sp, #0x170]
0x0000000002dd9364: str        xzr, [sp, #0x180]
0x0000000002dd9368: ldrsb      w8, [sp, #0x187]
0x0000000002dd936c: tbnz       w8, #0x1f, #0x2dd937c
0x0000000002dd9370: cmp        w8, #0
0x0000000002dd9374: cset       w19, eq
0x0000000002dd9378: b          #0x2dd938c
0x0000000002dd937c: ldp        x0, x8, [sp, #0x170]
0x0000000002dd9380: cmp        x8, #0
0x0000000002dd9384: cset       w19, eq
0x0000000002dd9388: bl         #0x47e93a8
0x0000000002dd938c: ldrsb      w8, [sp, #0xd7]
0x0000000002dd9390: tbnz       w8, #0x1f, #0x2dd939c
0x0000000002dd9394: tbz        w19, #0, #0x2dd93a8
0x0000000002dd9398: b          #0x2dd93f4
0x0000000002dd939c: ldr        x0, [sp, #0xc0]
0x0000000002dd93a0: bl         #0x47e93a8
0x0000000002dd93a4: tbnz       w19, #0, #0x2dd93f4
0x0000000002dd93a8: adrp       x1, #0x5424000
0x0000000002dd93ac: add        x1, x1, #0x733
0x0000000002dd93b0: add        x0, sp, #0x170
0x0000000002dd93b4: bl         #0x18aac
0x0000000002dd93b8: add        x8, sp, #0xc0
0x0000000002dd93bc: mov        x0, x24
0x0000000002dd93c0: bl         #0x4b98380
0x0000000002dd93c4: add        x0, sp, #0x90
0x0000000002dd93c8: add        x1, sp, #0x170
0x0000000002dd93cc: add        x2, sp, #0xc0
0x0000000002dd93d0: bl         #0x2ddb694
0x0000000002dd93d4: ldrsb      w8, [sp, #0xd7]
0x0000000002dd93d8: tbz        w8, #0x1f, #0x2dd93e4
0x0000000002dd93dc: ldr        x0, [sp, #0xc0]
0x0000000002dd93e0: bl         #0x47e93a8
0x0000000002dd93e4: ldrsb      w8, [sp, #0x187]
0x0000000002dd93e8: tbz        w8, #0x1f, #0x2dd93f4
0x0000000002dd93ec: ldr        x0, [sp, #0x170]
0x0000000002dd93f0: bl         #0x47e93a8
0x0000000002dd93f4: ldr        x19, [sp, #0x20]
0x0000000002dd93f8: ldr        w8, [sp, #0x14]
0x0000000002dd93fc: tbnz       w8, #0, #0x2dd9450
0x0000000002dd9400: adrp       x1, #0x5424000
0x0000000002dd9404: add        x1, x1, #0x73c
0x0000000002dd9408: add        x0, sp, #0x170
0x0000000002dd940c: bl         #0x18aac
0x0000000002dd9410: adrp       x1, #0x5220000
0x0000000002dd9414: add        x1, x1, #0xab7
0x0000000002dd9418: add        x0, sp, #0xc0
0x0000000002dd941c: bl         #0x18aac
0x0000000002dd9420: add        x0, sp, #0x90
0x0000000002dd9424: add        x1, sp, #0x170
0x0000000002dd9428: add        x2, sp, #0xc0
0x0000000002dd942c: bl         #0x2ddb694
0x0000000002dd9430: ldrsb      w8, [sp, #0xd7]
0x0000000002dd9434: tbz        w8, #0x1f, #0x2dd9440
0x0000000002dd9438: ldr        x0, [sp, #0xc0]
0x0000000002dd943c: bl         #0x47e93a8
0x0000000002dd9440: ldrsb      w8, [sp, #0x187]
0x0000000002dd9444: tbz        w8, #0x1f, #0x2dd9450
0x0000000002dd9448: ldr        x0, [sp, #0x170]
0x0000000002dd944c: bl         #0x47e93a8
0x0000000002dd9450: cmp        w28, #1
0x0000000002dd9454: b.lt       #0x2dd94bc
0x0000000002dd9458: adrp       x1, #0x5424000
0x0000000002dd945c: add        x1, x1, #0x743
0x0000000002dd9460: add        x0, sp, #0x170
0x0000000002dd9464: bl         #0x18aac
0x0000000002dd9468: mov        w8, #0xc830
0x0000000002dd946c: movk       w8, #7, lsl #16
0x0000000002dd9470: cmp        w28, w8
0x0000000002dd9474: csel       w8, w28, w8, lo
0x0000000002dd9478: mov        w9, #0x1770
0x0000000002dd947c: cmp        w8, w9
0x0000000002dd9480: csel       w0, w8, w9, hi
0x0000000002dd9484: add        x8, sp, #0xc0
0x0000000002dd9488: bl         #0x4b98380
0x0000000002dd948c: add        x0, sp, #0x90
0x0000000002dd9490: add        x1, sp, #0x170
0x0000000002dd9494: add        x2, sp, #0xc0
0x0000000002dd9498: bl         #0x2ddb694
0x0000000002dd949c: ldrsb      w8, [sp, #0xd7]
0x0000000002dd94a0: tbz        w8, #0x1f, #0x2dd94ac
0x0000000002dd94a4: ldr        x0, [sp, #0xc0]
0x0000000002dd94a8: bl         #0x47e93a8
0x0000000002dd94ac: ldrsb      w8, [sp, #0x187]
0x0000000002dd94b0: tbz        w8, #0x1f, #0x2dd94bc
0x0000000002dd94b4: ldr        x0, [sp, #0x170]
0x0000000002dd94b8: bl         #0x47e93a8
0x0000000002dd94bc: ldrb       w8, [sp, #0xbf]
0x0000000002dd94c0: sxtb       w9, w8
0x0000000002dd94c4: ldr        x10, [sp, #0xb0]
0x0000000002dd94c8: cmp        w9, #0
0x0000000002dd94cc: csel       x8, x10, x8, lt
0x0000000002dd94d0: cbz        x8, #0x2dd9618
0x0000000002dd94d4: ldp        x8, x9, [sp, #0x90]
0x0000000002dd94d8: cmp        x8, x9
0x0000000002dd94dc: b.eq       #0x2dd9618
0x0000000002dd94e0: adrp       x0, #0x5424000
0x0000000002dd94e4: add        x0, x0, #0x765
0x0000000002dd94e8: add        x8, sp, #0xc0
0x0000000002dd94ec: add        x1, sp, #0xa8
0x0000000002dd94f0: bl         #0x4b983c8
0x0000000002dd94f4: adrp       x1, #0x521a000
0x0000000002dd94f8: add        x1, x1, #0xc0f
0x0000000002dd94fc: add        x0, sp, #0xc0
0x0000000002dd9500: bl         #0x4b97c90
0x0000000002dd9504: ldr        q0, [x0]
0x0000000002dd9508: ldr        x8, [x0, #0x10]
0x0000000002dd950c: str        x8, [sp, #0x180]
0x0000000002dd9510: str        q0, [x27, #0xb0]
0x0000000002dd9514: stp        xzr, xzr, [x0, #8]
0x0000000002dd9518: str        xzr, [x0]
0x0000000002dd951c: ldrsb      w8, [sp, #0xd7]
0x0000000002dd9520: tbz        w8, #0x1f, #0x2dd952c
0x0000000002dd9524: ldr        x0, [sp, #0xc0]
0x0000000002dd9528: bl         #0x47e93a8
0x0000000002dd952c: ldrb       w8, [sp, #0x87]
0x0000000002dd9530: sxtb       w26, w8
0x0000000002dd9534: ldp        x20, x21, [sp, #0x70]
0x0000000002dd9538: cmp        w26, #0
0x0000000002dd953c: add        x9, sp, #0x70
0x0000000002dd9540: csel       x27, x20, x9, lt
0x0000000002dd9544: csel       x19, x21, x8, lt
0x0000000002dd9548: ldrb       w8, [sp, #0x187]
0x0000000002dd954c: sxtb       w9, w8
0x0000000002dd9550: ldp        x10, x11, [sp, #0x170]
0x0000000002dd9554: cmp        w9, #0
0x0000000002dd9558: add        x9, sp, #0x170
0x0000000002dd955c: csel       x23, x10, x9, lt
0x0000000002dd9560: csel       x22, x11, x8, lt
0x0000000002dd9564: cbz        x22, #0x2dd9644
0x0000000002dd9568: cmp        x19, x22
0x0000000002dd956c: b.ge       #0x2dd96b0
0x0000000002dd9570: adrp       x0, #0x5423000
0x0000000002dd9574: add        x0, x0, #0xb0f
0x0000000002dd9578: add        x22, sp, #0xc0
0x0000000002dd957c: add        x8, sp, #0xc0
0x0000000002dd9580: add        x1, sp, #0xa8
0x0000000002dd9584: bl         #0x4b983c8
0x0000000002dd9588: ldrb       w8, [sp, #0x87]
0x0000000002dd958c: sxtb       w26, w8
0x0000000002dd9590: ldp        x20, x21, [sp, #0x70]
0x0000000002dd9594: cmp        w26, #0
0x0000000002dd9598: add        x9, sp, #0x70
0x0000000002dd959c: csel       x27, x20, x9, lt
0x0000000002dd95a0: csel       x19, x21, x8, lt
0x0000000002dd95a4: ldrb       w8, [sp, #0xd7]
0x0000000002dd95a8: sxtb       w9, w8
0x0000000002dd95ac: ldp        x10, x11, [sp, #0xc0]
0x0000000002dd95b0: cmp        w9, #0
0x0000000002dd95b4: csel       x22, x10, x22, lt
0x0000000002dd95b8: csel       x23, x11, x8, lt
0x0000000002dd95bc: cbz        x23, #0x2dd9700
0x0000000002dd95c0: cmp        x19, x23
0x0000000002dd95c4: b.lt       #0x2dd9924
0x0000000002dd95c8: add        x28, x27, x19
0x0000000002dd95cc: ldrsb      w24, [x22]
0x0000000002dd95d0: mov        x8, x19
0x0000000002dd95d4: mov        x0, x27
0x0000000002dd95d8: sub        x8, x8, x23
0x0000000002dd95dc: adds       x2, x8, #1
0x0000000002dd95e0: b.hs       #0x2dd9924
0x0000000002dd95e4: mov        x1, x24
0x0000000002dd95e8: bl         #0x4b98ecc
0x0000000002dd95ec: cbz        x0, #0x2dd9924
0x0000000002dd95f0: mov        x25, x0
0x0000000002dd95f4: mov        x1, x22
0x0000000002dd95f8: mov        x2, x23
0x0000000002dd95fc: bl         #0x4b98ed8
0x0000000002dd9600: cbz        w0, #0x2dd9770
0x0000000002dd9604: add        x0, x25, #1
0x0000000002dd9608: sub        x8, x28, x0
0x0000000002dd960c: cmp        x8, x23
0x0000000002dd9610: b.ge       #0x2dd95d8
0x0000000002dd9614: b          #0x2dd9924
0x0000000002dd9618: ldrsb      w8, [sp, #0x87]
0x0000000002dd961c: tbnz       w8, #0x1f, #0x2dd9634
0x0000000002dd9620: ldr        q0, [sp, #0x70]
0x0000000002dd9624: str        q0, [x19]
0x0000000002dd9628: ldr        x8, [sp, #0x80]
0x0000000002dd962c: str        x8, [x19, #0x10]
0x0000000002dd9630: b          #0x2dd9af8
0x0000000002dd9634: ldp        x1, x2, [sp, #0x70]
0x0000000002dd9638: mov        x0, x19
0x0000000002dd963c: bl         #0x23268
0x0000000002dd9640: b          #0x2dd9af8
0x0000000002dd9644: mov        x23, #0
0x0000000002dd9648: add        x9, x23, x22
0x0000000002dd964c: subs       x8, x19, x9
0x0000000002dd9650: b.lo       #0x2dd9abc
0x0000000002dd9654: cmp        x8, #2
0x0000000002dd9658: b.lt       #0x2dd9abc
0x0000000002dd965c: add        x19, x27, x19
0x0000000002dd9660: add        x0, x27, x9
0x0000000002dd9664: sub        x2, x8, #1
0x0000000002dd9668: mov        w1, #0xd
0x0000000002dd966c: bl         #0x4b98ecc
0x0000000002dd9670: cbz        x0, #0x2dd9abc
0x0000000002dd9674: ldrh       w8, [x0]
0x0000000002dd9678: cmp        w8, #0xa0d
0x0000000002dd967c: b.eq       #0x2dd9964
0x0000000002dd9680: add        x0, x0, #1
0x0000000002dd9684: sub        x8, x19, x0
0x0000000002dd9688: cmp        x8, #2
0x0000000002dd968c: b.ge       #0x2dd9664
0x0000000002dd9690: b          #0x2dd9abc
0x0000000002dd9694: ldrsb      w8, [x19, #0x2f]
0x0000000002dd9698: tbnz       w8, #0x1f, #0x2dd9748
0x0000000002dd969c: ldur       q0, [x19, #0x18]
0x0000000002dd96a0: str        q0, [x27, #0xb0]
0x0000000002dd96a4: ldur       x8, [x19, #0x28]
0x0000000002dd96a8: str        x8, [sp, #0x180]
0x0000000002dd96ac: b          #0x2dd9368
0x0000000002dd96b0: add        x28, x27, x19
0x0000000002dd96b4: ldrsb      w24, [x23]
0x0000000002dd96b8: mov        x8, x19
0x0000000002dd96bc: mov        x0, x27
0x0000000002dd96c0: sub        x8, x8, x22
0x0000000002dd96c4: adds       x2, x8, #1
0x0000000002dd96c8: b.hs       #0x2dd9570
0x0000000002dd96cc: mov        x1, x24
0x0000000002dd96d0: bl         #0x4b98ecc
0x0000000002dd96d4: cbz        x0, #0x2dd9570
0x0000000002dd96d8: mov        x25, x0
0x0000000002dd96dc: mov        x1, x23
0x0000000002dd96e0: mov        x2, x22
0x0000000002dd96e4: bl         #0x4b98ed8
0x0000000002dd96e8: cbz        w0, #0x2dd9758
0x0000000002dd96ec: add        x0, x25, #1
0x0000000002dd96f0: sub        x8, x28, x0
0x0000000002dd96f4: cmp        x8, x22
0x0000000002dd96f8: b.ge       #0x2dd96c0
0x0000000002dd96fc: b          #0x2dd9570
0x0000000002dd9700: mov        x8, #0
0x0000000002dd9704: sub        x9, x19, x8
0x0000000002dd9708: cmp        x9, #2
0x0000000002dd970c: b.lt       #0x2dd9924
0x0000000002dd9710: add        x19, x27, x19
0x0000000002dd9714: add        x0, x27, x8
0x0000000002dd9718: sub        x2, x9, #1
0x0000000002dd971c: mov        w1, #0xd
0x0000000002dd9720: bl         #0x4b98ecc
0x0000000002dd9724: cbz        x0, #0x2dd9924
0x0000000002dd9728: ldrh       w8, [x0]
0x0000000002dd972c: cmp        w8, #0xa0d
0x0000000002dd9730: b.eq       #0x2dd9790
0x0000000002dd9734: add        x0, x0, #1
0x0000000002dd9738: sub        x9, x19, x0
0x0000000002dd973c: cmp        x9, #2
0x0000000002dd9740: b.ge       #0x2dd9718
0x0000000002dd9744: b          #0x2dd9924
0x0000000002dd9748: ldp        x1, x2, [x19, #0x18]
0x0000000002dd974c: add        x0, sp, #0x170
0x0000000002dd9750: bl         #0x23268
0x0000000002dd9754: b          #0x2dd9368
0x0000000002dd9758: cmp        x25, x28
0x0000000002dd975c: b.eq       #0x2dd9570
0x0000000002dd9760: sub        x23, x25, x27
0x0000000002dd9764: cmn        x23, #1
0x0000000002dd9768: b.ne       #0x2dd9648
0x0000000002dd976c: b          #0x2dd9570
0x0000000002dd9770: cmp        x25, x28
0x0000000002dd9774: b.eq       #0x2dd9924
0x0000000002dd9778: sub        x8, x25, x27
0x0000000002dd977c: cmn        x8, #1
0x0000000002dd9780: b.eq       #0x2dd9924
0x0000000002dd9784: cmp        x19, x8
0x0000000002dd9788: b.lo       #0x2dd9924
0x0000000002dd978c: b          #0x2dd9704
0x0000000002dd9790: cmp        x0, x19
0x0000000002dd9794: b.eq       #0x2dd9924
0x0000000002dd9798: sub        x22, x0, x27
0x0000000002dd979c: cmn        x22, #1
0x0000000002dd97a0: b.eq       #0x2dd9924
0x0000000002dd97a4: sub        x0, x29, #0xb8
0x0000000002dd97a8: add        x1, sp, #0x70
0x0000000002dd97ac: sub        x4, x29, #0xd0
0x0000000002dd97b0: mov        x2, #0
0x0000000002dd97b4: mov        x3, x22
0x0000000002dd97b8: bl         #0x4b97d44
0x0000000002dd97bc: adrp       x1, #0x523e000
0x0000000002dd97c0: add        x1, x1, #0x6eb
0x0000000002dd97c4: bl         #0x4b97c90
0x0000000002dd97c8: add        x20, sp, #0xc0
0x0000000002dd97cc: ldr        q0, [x0]
0x0000000002dd97d0: ldr        x8, [x0, #0x10]
0x0000000002dd97d4: stur       x8, [x29, #-0x90]
0x0000000002dd97d8: str        q0, [x20, #0x180]
0x0000000002dd97dc: stp        xzr, xzr, [x0, #8]
0x0000000002dd97e0: str        xzr, [x0]
0x0000000002dd97e4: ldrb       w8, [sp, #0x187]
0x0000000002dd97e8: sxtb       w9, w8
0x0000000002dd97ec: ldp        x10, x11, [sp, #0x170]
0x0000000002dd97f0: cmp        w9, #0
0x0000000002dd97f4: add        x9, sp, #0x170
0x0000000002dd97f8: csel       x1, x10, x9, lt
0x0000000002dd97fc: csel       x2, x11, x8, lt
0x0000000002dd9800: sub        x0, x29, #0xa0
0x0000000002dd9804: bl         #0x4b97c9c
0x0000000002dd9808: ldr        q0, [x0]
0x0000000002dd980c: ldr        x8, [x0, #0x10]
0x0000000002dd9810: stur       x8, [x29, #-0x70]
0x0000000002dd9814: str        q0, [x20, #0x1a0]
0x0000000002dd9818: stp        xzr, xzr, [x0, #8]
0x0000000002dd981c: str        xzr, [x0]
0x0000000002dd9820: sub        x19, x29, #0xd0
0x0000000002dd9824: sub        x8, x29, #0xd0
0x0000000002dd9828: add        x0, sp, #0x90
0x0000000002dd982c: bl         #0x2ddba30
0x0000000002dd9830: ldurb      w8, [x29, #-0xb9]
0x0000000002dd9834: sxtb       w9, w8
0x0000000002dd9838: ldp        x10, x11, [x29, #-0xd0]
0x0000000002dd983c: cmp        w9, #0
0x0000000002dd9840: csel       x1, x10, x19, lt
0x0000000002dd9844: csel       x2, x11, x8, lt
0x0000000002dd9848: sub        x0, x29, #0x80
0x0000000002dd984c: bl         #0x4b97c9c
0x0000000002dd9850: ldr        q0, [x0]
0x0000000002dd9854: ldr        x8, [x0, #0x10]
0x0000000002dd9858: str        x8, [sp, #0x140]
0x0000000002dd985c: str        q0, [x20, #0x70]
0x0000000002dd9860: stp        xzr, xzr, [x0, #8]
0x0000000002dd9864: str        xzr, [x0]
0x0000000002dd9868: sub        x19, x29, #0xf0
0x0000000002dd986c: sub        x0, x29, #0xf0
0x0000000002dd9870: add        x1, sp, #0x70
0x0000000002dd9874: add        x4, sp, #0x58
0x0000000002dd9878: mov        x2, x22
0x0000000002dd987c: mov        x3, #-1
0x0000000002dd9880: bl         #0x4b97d44
0x0000000002dd9884: ldurb      w8, [x29, #-0xd9]
0x0000000002dd9888: sxtb       w9, w8
0x0000000002dd988c: ldp        x10, x11, [x29, #-0xf0]
0x0000000002dd9890: cmp        w9, #0
0x0000000002dd9894: csel       x1, x10, x19, lt
0x0000000002dd9898: csel       x2, x11, x8, lt
0x0000000002dd989c: add        x0, sp, #0x130
0x0000000002dd98a0: bl         #0x4b97c9c
0x0000000002dd98a4: ldr        q0, [x0]
0x0000000002dd98a8: ldr        x8, [x0, #0x10]
0x0000000002dd98ac: ldr        x9, [sp, #0x20]
0x0000000002dd98b0: str        x8, [x9, #0x10]
0x0000000002dd98b4: str        q0, [x9]
0x0000000002dd98b8: stp        xzr, xzr, [x0, #8]
0x0000000002dd98bc: str        xzr, [x0]
0x0000000002dd98c0: ldursb     w8, [x29, #-0xd9]
0x0000000002dd98c4: tbz        w8, #0x1f, #0x2dd98d0
0x0000000002dd98c8: ldur       x0, [x29, #-0xf0]
0x0000000002dd98cc: bl         #0x47e93a8
0x0000000002dd98d0: ldrsb      w8, [sp, #0x147]
0x0000000002dd98d4: tbz        w8, #0x1f, #0x2dd98e0
0x0000000002dd98d8: ldr        x0, [sp, #0x130]
0x0000000002dd98dc: bl         #0x47e93a8
0x0000000002dd98e0: ldursb     w8, [x29, #-0xb9]
0x0000000002dd98e4: tbz        w8, #0x1f, #0x2dd98f0
0x0000000002dd98e8: ldur       x0, [x29, #-0xd0]
0x0000000002dd98ec: bl         #0x47e93a8
0x0000000002dd98f0: ldursb     w8, [x29, #-0x69]
0x0000000002dd98f4: tbz        w8, #0x1f, #0x2dd9900
0x0000000002dd98f8: ldur       x0, [x29, #-0x80]
0x0000000002dd98fc: bl         #0x47e93a8
0x0000000002dd9900: ldursb     w8, [x29, #-0x89]
0x0000000002dd9904: tbz        w8, #0x1f, #0x2dd9910
0x0000000002dd9908: ldur       x0, [x29, #-0xa0]
0x0000000002dd990c: bl         #0x47e93a8
0x0000000002dd9910: ldursb     w8, [x29, #-0xa1]
0x0000000002dd9914: tbz        w8, #0x1f, #0x2dd9950
0x0000000002dd9918: ldur       x0, [x29, #-0xb8]
0x0000000002dd991c: bl         #0x47e93a8
0x0000000002dd9920: b          #0x2dd9950
0x0000000002dd9924: tbnz       w26, #0x1f, #0x2dd9940
0x0000000002dd9928: ldr        q0, [sp, #0x70]
0x0000000002dd992c: ldr        x9, [sp, #0x20]
0x0000000002dd9930: str        q0, [x9]
0x0000000002dd9934: ldr        x8, [sp, #0x80]
0x0000000002dd9938: str        x8, [x9, #0x10]
0x0000000002dd993c: b          #0x2dd9950
0x0000000002dd9940: ldr        x0, [sp, #0x20]
0x0000000002dd9944: mov        x1, x20
0x0000000002dd9948: mov        x2, x21
0x0000000002dd994c: bl         #0x23268
0x0000000002dd9950: ldrsb      w8, [sp, #0xd7]
0x0000000002dd9954: tbz        w8, #0x1f, #0x2dd9ae8
0x0000000002dd9958: ldr        x0, [sp, #0xc0]
0x0000000002dd995c: bl         #0x47e93a8
0x0000000002dd9960: b          #0x2dd9ae8
0x0000000002dd9964: cmp        x0, x19
0x0000000002dd9968: b.eq       #0x2dd9abc
0x0000000002dd996c: sub        x22, x0, x27
0x0000000002dd9970: cmn        x22, #1
0x0000000002dd9974: b.eq       #0x2dd9abc
0x0000000002dd9978: sub        x0, x29, #0x80
0x0000000002dd997c: add        x1, sp, #0x70
0x0000000002dd9980: sub        x4, x29, #0xa0
0x0000000002dd9984: mov        x2, #0
0x0000000002dd9988: mov        x3, x23
0x0000000002dd998c: bl         #0x4b97d44
0x0000000002dd9990: ldrb       w8, [sp, #0x187]
0x0000000002dd9994: sxtb       w9, w8
0x0000000002dd9998: ldp        x10, x11, [sp, #0x170]
0x0000000002dd999c: cmp        w9, #0
0x0000000002dd99a0: add        x9, sp, #0x170
0x0000000002dd99a4: csel       x1, x10, x9, lt
0x0000000002dd99a8: csel       x2, x11, x8, lt
0x0000000002dd99ac: bl         #0x4b97c9c
0x0000000002dd99b0: add        x20, sp, #0xc0
0x0000000002dd99b4: ldr        q0, [x0]
0x0000000002dd99b8: ldr        x8, [x0, #0x10]
0x0000000002dd99bc: str        x8, [sp, #0x140]
0x0000000002dd99c0: str        q0, [x20, #0x70]
0x0000000002dd99c4: stp        xzr, xzr, [x0, #8]
0x0000000002dd99c8: str        xzr, [x0]
0x0000000002dd99cc: sub        x19, x29, #0xa0
0x0000000002dd99d0: sub        x8, x29, #0xa0
0x0000000002dd99d4: add        x0, sp, #0x90
0x0000000002dd99d8: bl         #0x2ddba30
0x0000000002dd99dc: ldurb      w8, [x29, #-0x89]
0x0000000002dd99e0: sxtb       w9, w8
0x0000000002dd99e4: ldp        x10, x11, [x29, #-0xa0]
0x0000000002dd99e8: cmp        w9, #0
0x0000000002dd99ec: csel       x1, x10, x19, lt
0x0000000002dd99f0: csel       x2, x11, x8, lt
0x0000000002dd99f4: add        x0, sp, #0x130
0x0000000002dd99f8: bl         #0x4b97c9c
0x0000000002dd99fc: ldr        q0, [x0]
0x0000000002dd9a00: ldr        x8, [x0, #0x10]
0x0000000002dd9a04: str        x8, [sp, #0xd0]
0x0000000002dd9a08: str        q0, [x20]
0x0000000002dd9a0c: stp        xzr, xzr, [x0, #8]
0x0000000002dd9a10: str        xzr, [x0]
0x0000000002dd9a14: sub        x19, x29, #0xb8
0x0000000002dd9a18: sub        x0, x29, #0xb8
0x0000000002dd9a1c: add        x1, sp, #0x70
0x0000000002dd9a20: sub        x4, x29, #0xd0
0x0000000002dd9a24: mov        x2, x22
0x0000000002dd9a28: mov        x3, #-1
0x0000000002dd9a2c: bl         #0x4b97d44
0x0000000002dd9a30: ldurb      w8, [x29, #-0xa1]
0x0000000002dd9a34: sxtb       w9, w8
0x0000000002dd9a38: ldp        x10, x11, [x29, #-0xb8]
0x0000000002dd9a3c: cmp        w9, #0
0x0000000002dd9a40: csel       x1, x10, x19, lt
0x0000000002dd9a44: csel       x2, x11, x8, lt
0x0000000002dd9a48: add        x0, sp, #0xc0
0x0000000002dd9a4c: bl         #0x4b97c9c
0x0000000002dd9a50: ldr        q0, [x0]
0x0000000002dd9a54: ldr        x8, [x0, #0x10]
0x0000000002dd9a58: ldr        x9, [sp, #0x20]
0x0000000002dd9a5c: str        x8, [x9, #0x10]
0x0000000002dd9a60: str        q0, [x9]
0x0000000002dd9a64: stp        xzr, xzr, [x0, #8]
0x0000000002dd9a68: str        xzr, [x0]
0x0000000002dd9a6c: ldursb     w8, [x29, #-0xa1]
0x0000000002dd9a70: tbz        w8, #0x1f, #0x2dd9a7c
0x0000000002dd9a74: ldur       x0, [x29, #-0xb8]
0x0000000002dd9a78: bl         #0x47e93a8
0x0000000002dd9a7c: ldrsb      w8, [sp, #0xd7]
0x0000000002dd9a80: tbz        w8, #0x1f, #0x2dd9a8c
0x0000000002dd9a84: ldr        x0, [sp, #0xc0]
0x0000000002dd9a88: bl         #0x47e93a8
0x0000000002dd9a8c: ldursb     w8, [x29, #-0x89]
0x0000000002dd9a90: tbz        w8, #0x1f, #0x2dd9a9c
0x0000000002dd9a94: ldur       x0, [x29, #-0xa0]
0x0000000002dd9a98: bl         #0x47e93a8
0x0000000002dd9a9c: ldrsb      w8, [sp, #0x147]
0x0000000002dd9aa0: tbz        w8, #0x1f, #0x2dd9aac
0x0000000002dd9aa4: ldr        x0, [sp, #0x130]
0x0000000002dd9aa8: bl         #0x47e93a8
0x0000000002dd9aac: ldursb     w8, [x29, #-0x69]
0x0000000002dd9ab0: tbz        w8, #0x1f, #0x2dd9ae8
0x0000000002dd9ab4: ldur       x0, [x29, #-0x80]
0x0000000002dd9ab8: b          #0x2dd995c
0x0000000002dd9abc: tbnz       w26, #0x1f, #0x2dd9ad8
0x0000000002dd9ac0: ldr        q0, [sp, #0x70]
0x0000000002dd9ac4: ldr        x9, [sp, #0x20]
0x0000000002dd9ac8: str        q0, [x9]
0x0000000002dd9acc: ldr        x8, [sp, #0x80]
0x0000000002dd9ad0: str        x8, [x9, #0x10]
0x0000000002dd9ad4: b          #0x2dd9ae8
0x0000000002dd9ad8: ldr        x0, [sp, #0x20]
0x0000000002dd9adc: mov        x1, x20
0x0000000002dd9ae0: mov        x2, x21
0x0000000002dd9ae4: bl         #0x23268
0x0000000002dd9ae8: ldrsb      w8, [sp, #0x187]
0x0000000002dd9aec: tbz        w8, #0x1f, #0x2dd9af8
0x0000000002dd9af0: ldr        x0, [sp, #0x170]
0x0000000002dd9af4: bl         #0x47e93a8
0x0000000002dd9af8: ldrsb      w8, [sp, #0x87]
0x0000000002dd9afc: tbz        w8, #0x1f, #0x2dd9b08
0x0000000002dd9b00: ldr        x0, [sp, #0x70]
0x0000000002dd9b04: bl         #0x47e93a8
0x0000000002dd9b08: add        x0, sp, #0x90
0x0000000002dd9b0c: bl         #0x2ddb80c
0x0000000002dd9b10: ldrsb      w8, [sp, #0xbf]
0x0000000002dd9b14: tbz        w8, #0x1f, #0x2dd9b20
0x0000000002dd9b18: ldr        x0, [sp, #0xa8]
0x0000000002dd9b1c: bl         #0x47e93a8
0x0000000002dd9b20: add        sp, sp, #0x290
0x0000000002dd9b24: ldp        x29, x30, [sp, #0x50]
0x0000000002dd9b28: ldp        x20, x19, [sp, #0x40]
0x0000000002dd9b2c: ldp        x22, x21, [sp, #0x30]
0x0000000002dd9b30: ldp        x24, x23, [sp, #0x20]
0x0000000002dd9b34: ldp        x26, x25, [sp, #0x10]
0x0000000002dd9b38: ldp        x28, x27, [sp], #0x60
0x0000000002dd9b3c: ret        
0x0000000002dd9b40: mov        x19, x0
0x0000000002dd9b44: ldursb     w8, [x29, #-0xa1]
0x0000000002dd9b48: tbz        w8, #0x1f, #0x2dd9b5c
0x0000000002dd9b4c: ldur       x0, [x29, #-0xb8]
0x0000000002dd9b50: bl         #0x47e93a8
0x0000000002dd9b54: b          #0x2dd9b5c
0x0000000002dd9b58: mov        x19, x0
0x0000000002dd9b5c: ldrsb      w8, [sp, #0xd7]
0x0000000002dd9b60: tbz        w8, #0x1f, #0x2dd9b74
0x0000000002dd9b64: ldr        x0, [sp, #0xc0]
0x0000000002dd9b68: bl         #0x47e93a8
0x0000000002dd9b6c: b          #0x2dd9b74
0x0000000002dd9b70: mov        x19, x0
0x0000000002dd9b74: ldursb     w8, [x29, #-0x89]
0x0000000002dd9b78: tbz        w8, #0x1f, #0x2dd9b8c
0x0000000002dd9b7c: ldur       x0, [x29, #-0xa0]
0x0000000002dd9b80: bl         #0x47e93a8
0x0000000002dd9b84: b          #0x2dd9b8c
0x0000000002dd9b88: mov        x19, x0
0x0000000002dd9b8c: ldrsb      w8, [sp, #0x147]
0x0000000002dd9b90: tbz        w8, #0x1f, #0x2dd9ba4
0x0000000002dd9b94: ldr        x0, [sp, #0x130]
0x0000000002dd9b98: bl         #0x47e93a8
0x0000000002dd9b9c: b          #0x2dd9ba4
0x0000000002dd9ba0: mov        x19, x0
0x0000000002dd9ba4: ldursb     w8, [x29, #-0x69]
0x0000000002dd9ba8: tbz        w8, #0x1f, #0x2dd9d7c
0x0000000002dd9bac: ldur       x0, [x29, #-0x80]
0x0000000002dd9bb0: b          #0x2dd9d70
0x0000000002dd9bb4: b          #0x2dd9d78
0x0000000002dd9bb8: mov        x19, x0
0x0000000002dd9bbc: ldursb     w8, [x29, #-0xd9]
0x0000000002dd9bc0: tbz        w8, #0x1f, #0x2dd9bd4
0x0000000002dd9bc4: ldur       x0, [x29, #-0xf0]
0x0000000002dd9bc8: bl         #0x47e93a8
0x0000000002dd9bcc: b          #0x2dd9bd4
0x0000000002dd9bd0: mov        x19, x0
0x0000000002dd9bd4: ldrsb      w8, [sp, #0x147]
0x0000000002dd9bd8: tbz        w8, #0x1f, #0x2dd9bec
0x0000000002dd9bdc: ldr        x0, [sp, #0x130]
0x0000000002dd9be0: bl         #0x47e93a8
0x0000000002dd9be4: b          #0x2dd9bec
0x0000000002dd9be8: mov        x19, x0
0x0000000002dd9bec: ldursb     w8, [x29, #-0xb9]
0x0000000002dd9bf0: tbz        w8, #0x1f, #0x2dd9c04
0x0000000002dd9bf4: ldur       x0, [x29, #-0xd0]
0x0000000002dd9bf8: bl         #0x47e93a8
0x0000000002dd9bfc: b          #0x2dd9c04
0x0000000002dd9c00: mov        x19, x0
0x0000000002dd9c04: ldursb     w8, [x29, #-0x69]
0x0000000002dd9c08: tbz        w8, #0x1f, #0x2dd9c1c
0x0000000002dd9c0c: ldur       x0, [x29, #-0x80]
0x0000000002dd9c10: bl         #0x47e93a8
0x0000000002dd9c14: b          #0x2dd9c1c
0x0000000002dd9c18: mov        x19, x0
0x0000000002dd9c1c: ldursb     w8, [x29, #-0x89]
0x0000000002dd9c20: tbz        w8, #0x1f, #0x2dd9c34
0x0000000002dd9c24: ldur       x0, [x29, #-0xa0]
0x0000000002dd9c28: bl         #0x47e93a8
0x0000000002dd9c2c: b          #0x2dd9c34
0x0000000002dd9c30: mov        x19, x0
0x0000000002dd9c34: ldursb     w8, [x29, #-0xa1]
0x0000000002dd9c38: tbz        w8, #0x1f, #0x2dd9d64
0x0000000002dd9c3c: ldur       x0, [x29, #-0xb8]
0x0000000002dd9c40: bl         #0x47e93a8
0x0000000002dd9c44: b          #0x2dd9d64
0x0000000002dd9c48: b          #0x2dd9d60
0x0000000002dd9c4c: mov        x19, x0
0x0000000002dd9c50: ldursb     w8, [x29, #-0xb9]
0x0000000002dd9c54: tbz        w8, #0x1f, #0x2dd9c68
0x0000000002dd9c58: ldur       x0, [x29, #-0xd0]
0x0000000002dd9c5c: bl         #0x47e93a8
0x0000000002dd9c60: b          #0x2dd9c68
0x0000000002dd9c64: mov        x19, x0
0x0000000002dd9c68: ldrsb      w8, [sp, #0x187]
0x0000000002dd9c6c: tbz        w8, #0x1f, #0x2dd9c80
0x0000000002dd9c70: ldr        x0, [sp, #0x170]
0x0000000002dd9c74: bl         #0x47e93a8
0x0000000002dd9c78: b          #0x2dd9c80
0x0000000002dd9c7c: mov        x19, x0
0x0000000002dd9c80: ldrsb      w8, [sp, #0xd7]
0x0000000002dd9c84: tbz        w8, #0x1f, #0x2dd9c98
0x0000000002dd9c88: ldr        x0, [sp, #0xc0]
0x0000000002dd9c8c: bl         #0x47e93a8
0x0000000002dd9c90: b          #0x2dd9c98
0x0000000002dd9c94: mov        x19, x0
0x0000000002dd9c98: ldrsb      w8, [sp, #0x147]
0x0000000002dd9c9c: tbz        w8, #0x1f, #0x2dd9cb0
0x0000000002dd9ca0: ldr        x0, [sp, #0x130]
0x0000000002dd9ca4: bl         #0x47e93a8
0x0000000002dd9ca8: b          #0x2dd9cb0
0x0000000002dd9cac: mov        x19, x0
0x0000000002dd9cb0: ldursb     w8, [x29, #-0x69]
0x0000000002dd9cb4: tbz        w8, #0x1f, #0x2dd9cc8
0x0000000002dd9cb8: ldur       x0, [x29, #-0x80]
0x0000000002dd9cbc: bl         #0x47e93a8
0x0000000002dd9cc0: b          #0x2dd9cc8
0x0000000002dd9cc4: mov        x19, x0
0x0000000002dd9cc8: ldursb     w8, [x29, #-0x89]
0x0000000002dd9ccc: tbz        w8, #0x1f, #0x2dd9ce0
0x0000000002dd9cd0: ldur       x0, [x29, #-0xa0]
0x0000000002dd9cd4: bl         #0x47e93a8
0x0000000002dd9cd8: b          #0x2dd9ce0
0x0000000002dd9cdc: mov        x19, x0
0x0000000002dd9ce0: ldursb     w8, [x29, #-0xa1]
0x0000000002dd9ce4: tbz        w8, #0x1f, #0x2dd9df8
0x0000000002dd9ce8: ldur       x0, [x29, #-0xb8]
0x0000000002dd9cec: b          #0x2dd9da4
0x0000000002dd9cf0: b          #0x2dd9d3c
0x0000000002dd9cf4: b          #0x2dd9d78
0x0000000002dd9cf8: b          #0x2dd9d60
0x0000000002dd9cfc: mov        x19, x0
0x0000000002dd9d00: b          #0x2dd9e68
0x0000000002dd9d04: mov        x19, x0
0x0000000002dd9d08: b          #0x2dd9edc
0x0000000002dd9d0c: b          #0x2dd9d78
0x0000000002dd9d10: b          #0x2dd9d60
0x0000000002dd9d14: b          #0x2dd9d78
0x0000000002dd9d18: b          #0x2dd9dbc
0x0000000002dd9d1c: mov        x19, x0
0x0000000002dd9d20: ldrsb      w8, [sp, #0x187]
0x0000000002dd9d24: tbz        w8, #0x1f, #0x2dd9ea4
0x0000000002dd9d28: ldr        x0, [sp, #0x170]
0x0000000002dd9d2c: bl         #0x47e93a8
0x0000000002dd9d30: b          #0x2dd9ea4
0x0000000002dd9d34: b          #0x2dd9ea0
0x0000000002dd9d38: b          #0x2dd9e4c
0x0000000002dd9d3c: mov        x19, x0
0x0000000002dd9d40: ldrsb      w8, [sp, #0xd7]
0x0000000002dd9d44: tbz        w8, #0x1f, #0x2dd9e28
0x0000000002dd9d48: ldr        x0, [sp, #0xc0]
0x0000000002dd9d4c: b          #0x2dd9e24
0x0000000002dd9d50: b          #0x2dd9d60
0x0000000002dd9d54: b          #0x2dd9d78
0x0000000002dd9d58: b          #0x2dd9dbc
0x0000000002dd9d5c: b          #0x2dd9dbc
0x0000000002dd9d60: mov        x19, x0
0x0000000002dd9d64: ldrsb      w8, [sp, #0xd7]
0x0000000002dd9d68: tbz        w8, #0x1f, #0x2dd9d7c
0x0000000002dd9d6c: ldr        x0, [sp, #0xc0]
0x0000000002dd9d70: bl         #0x47e93a8
0x0000000002dd9d74: b          #0x2dd9d7c
0x0000000002dd9d78: mov        x19, x0
0x0000000002dd9d7c: ldrsb      w8, [sp, #0x187]
0x0000000002dd9d80: tbz        w8, #0x1f, #0x2dd9e28
0x0000000002dd9d84: ldr        x0, [sp, #0x170]
0x0000000002dd9d88: b          #0x2dd9e24
0x0000000002dd9d8c: b          #0x2dd9dbc
0x0000000002dd9d90: b          #0x2dd9dbc
0x0000000002dd9d94: mov        x19, x0
0x0000000002dd9d98: ldrsb      w8, [sp, #0xd7]
0x0000000002dd9d9c: tbz        w8, #0x1f, #0x2dd9df8
0x0000000002dd9da0: ldr        x0, [sp, #0xc0]
0x0000000002dd9da4: bl         #0x47e93a8
0x0000000002dd9da8: b          #0x2dd9df8
0x0000000002dd9dac: mov        x19, x0
0x0000000002dd9db0: b          #0x2dd9e08
0x0000000002dd9db4: mov        x19, x0
0x0000000002dd9db8: b          #0x2dd9e18
0x0000000002dd9dbc: mov        x19, x0
0x0000000002dd9dc0: b          #0x2dd9e28
0x0000000002dd9dc4: mov        x19, x0
0x0000000002dd9dc8: ldrsb      w8, [sp, #0x187]
0x0000000002dd9dcc: tbz        w8, #0x1f, #0x2dd9e8c
0x0000000002dd9dd0: ldr        x0, [sp, #0x170]
0x0000000002dd9dd4: bl         #0x47e93a8
0x0000000002dd9dd8: b          #0x2dd9e8c
0x0000000002dd9ddc: mov        x19, x0
0x0000000002dd9de0: b          #0x2dd9e8c
0x0000000002dd9de4: mov        x19, x0
0x0000000002dd9de8: add        x0, sp, #0x170
0x0000000002dd9dec: bl         #0x10dfd0
0x0000000002dd9df0: b          #0x2dd9ea4
0x0000000002dd9df4: mov        x19, x0
0x0000000002dd9df8: ldrsb      w8, [sp, #0x3f]
0x0000000002dd9dfc: tbz        w8, #0x1f, #0x2dd9e08
0x0000000002dd9e00: ldr        x0, [sp, #0x28]
0x0000000002dd9e04: bl         #0x47e93a8
0x0000000002dd9e08: ldrsb      w8, [sp, #0x57]
0x0000000002dd9e0c: tbz        w8, #0x1f, #0x2dd9e18
0x0000000002dd9e10: ldr        x0, [sp, #0x40]
0x0000000002dd9e14: bl         #0x47e93a8
0x0000000002dd9e18: ldrsb      w8, [sp, #0x6f]
0x0000000002dd9e1c: tbz        w8, #0x1f, #0x2dd9e28
0x0000000002dd9e20: ldr        x0, [sp, #0x58]
0x0000000002dd9e24: bl         #0x47e93a8
0x0000000002dd9e28: ldrsb      w8, [sp, #0x87]
0x0000000002dd9e2c: tbz        w8, #0x1f, #0x2dd9ed4
0x0000000002dd9e30: ldr        x0, [sp, #0x70]
0x0000000002dd9e34: b          #0x2dd9ed0
0x0000000002dd9e38: mov        x19, x0
0x0000000002dd9e3c: ldrsb      w8, [sp, #0x187]
0x0000000002dd9e40: tbz        w8, #0x1f, #0x2dd9ed4
0x0000000002dd9e44: ldr        x0, [sp, #0x170]
0x0000000002dd9e48: b          #0x2dd9ed0
0x0000000002dd9e4c: mov        x19, x0
0x0000000002dd9e50: b          #0x2dd9ed4
0x0000000002dd9e54: mov        x19, x0
0x0000000002dd9e58: ldr        x0, [sp, #0x170]
0x0000000002dd9e5c: cbz        x0, #0x2dd9e68
0x0000000002dd9e60: str        x0, [sp, #0x178]
0x0000000002dd9e64: bl         #0x47e93a8
0x0000000002dd9e68: ldr        x0, [sp, #0xc0]
0x0000000002dd9e6c: cbz        x0, #0x2dd9e78
0x0000000002dd9e70: str        x0, [sp, #0xc8]
0x0000000002dd9e74: bl         #0x47e93a8
0x0000000002dd9e78: add        x8, sp, #0x130
0x0000000002dd9e7c: add        x0, x8, #0x28
0x0000000002dd9e80: bl         #0x1df28
0x0000000002dd9e84: add        x0, sp, #0x130
0x0000000002dd9e88: bl         #0x4b98254
0x0000000002dd9e8c: ldursb     w8, [x29, #-0x69]
0x0000000002dd9e90: tbz        w8, #0x1f, #0x2dd9eec
0x0000000002dd9e94: ldur       x0, [x29, #-0x80]
0x0000000002dd9e98: b          #0x2dd9ee8
0x0000000002dd9e9c: b          #0x2dd9ea0
0x0000000002dd9ea0: mov        x19, x0
0x0000000002dd9ea4: ldursb     w8, [x29, #-0x69]
0x0000000002dd9ea8: tbz        w8, #0x1f, #0x2dd9eb4
0x0000000002dd9eac: ldur       x0, [x29, #-0x80]
0x0000000002dd9eb0: bl         #0x47e93a8
0x0000000002dd9eb4: ldrsb      w8, [sp, #0x147]
0x0000000002dd9eb8: tbz        w8, #0x1f, #0x2dd9ec4
0x0000000002dd9ebc: ldr        x0, [sp, #0x130]
0x0000000002dd9ec0: bl         #0x47e93a8
0x0000000002dd9ec4: ldr        w8, [sp, #0x1c]
0x0000000002dd9ec8: tbz        w8, #0x1f, #0x2dd9ed4
0x0000000002dd9ecc: ldr        x0, [sp, #8]
0x0000000002dd9ed0: bl         #0x47e93a8
0x0000000002dd9ed4: add        x0, sp, #0x90
0x0000000002dd9ed8: bl         #0x2ddb80c
0x0000000002dd9edc: ldrsb      w8, [sp, #0xbf]
0x0000000002dd9ee0: tbz        w8, #0x1f, #0x2dd9eec
0x0000000002dd9ee4: ldr        x0, [sp, #0xa8]
0x0000000002dd9ee8: bl         #0x47e93a8
0x0000000002dd9eec: mov        x0, x19
0x0000000002dd9ef0: bl         #0x4b97984
