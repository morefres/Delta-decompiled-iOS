; instruction-faithful ARM64 fallback for RobloxLib::function_2b68a00
0x0000000002b68a00: sub        sp, sp, #0xa0
0x0000000002b68a04: stp        x24, x23, [sp, #0x60]
0x0000000002b68a08: stp        x22, x21, [sp, #0x70]
0x0000000002b68a0c: stp        x20, x19, [sp, #0x80]
0x0000000002b68a10: stp        x29, x30, [sp, #0x90]
0x0000000002b68a14: add        x29, sp, #0x90
0x0000000002b68a18: mov        x19, x0
0x0000000002b68a1c: cmp        x0, x1
0x0000000002b68a20: b.eq       #0x2b68a3c
0x0000000002b68a24: cbz        x1, #0x2b68a64
0x0000000002b68a28: cbz        x19, #0x2b68a48
0x0000000002b68a2c: ldr        x8, [x1]
0x0000000002b68a30: str        xzr, [x1]
0x0000000002b68a34: str        x8, [x19]
0x0000000002b68a38: b          #0x2b68a48
0x0000000002b68a3c: mov        x0, x19
0x0000000002b68a40: bl         #0x2b68990
0x0000000002b68a44: mov        x19, #0
0x0000000002b68a48: mov        x0, x19
0x0000000002b68a4c: ldp        x29, x30, [sp, #0x90]
0x0000000002b68a50: ldp        x20, x19, [sp, #0x80]
0x0000000002b68a54: ldp        x22, x21, [sp, #0x70]
0x0000000002b68a58: ldp        x24, x23, [sp, #0x60]
0x0000000002b68a5c: add        sp, sp, #0xa0
0x0000000002b68a60: ret        
0x0000000002b68a64: ldr        x8, [x19]
0x0000000002b68a68: ldr        q0, [x8, #0x40]
0x0000000002b68a6c: str        q0, [sp, #0x20]
0x0000000002b68a70: ldr        x9, [x8, #0x50]
0x0000000002b68a74: str        x9, [sp, #0x30]
0x0000000002b68a78: stp        xzr, xzr, [x8, #0x48]
0x0000000002b68a7c: str        xzr, [x8, #0x40]
0x0000000002b68a80: add        x0, sp, #0x20
0x0000000002b68a84: bl         #0x40b18c4
0x0000000002b68a88: ldrsb      w8, [sp, #0x37]
0x0000000002b68a8c: tbz        w8, #0x1f, #0x2b68a98
0x0000000002b68a90: ldr        x0, [sp, #0x20]
0x0000000002b68a94: bl         #0x47e93a8
0x0000000002b68a98: ldr        x8, [x19]
0x0000000002b68a9c: ldr        q0, [x8, #0x30]
0x0000000002b68aa0: str        q0, [sp, #0x10]
0x0000000002b68aa4: stp        xzr, xzr, [x8, #0x30]
0x0000000002b68aa8: add        x0, sp, #0x10
0x0000000002b68aac: bl         #0x40b1ad4
0x0000000002b68ab0: ldr        x20, [sp, #0x18]
0x0000000002b68ab4: cbz        x20, #0x2b68ae8
0x0000000002b68ab8: add        x8, x20, #8
0x0000000002b68abc: ldaxr      x9, [x8]
0x0000000002b68ac0: sub        x10, x9, #1
0x0000000002b68ac4: stlxr      w11, x10, [x8]
0x0000000002b68ac8: cbnz       w11, #0x2b68abc
0x0000000002b68acc: cbnz       x9, #0x2b68ae8
0x0000000002b68ad0: ldr        x8, [x20]
0x0000000002b68ad4: ldr        x8, [x8, #0x10]
0x0000000002b68ad8: mov        x0, x20
0x0000000002b68adc: blr        x8
0x0000000002b68ae0: mov        x0, x20
0x0000000002b68ae4: bl         #0x4b9808c
0x0000000002b68ae8: ldr        x8, [x19]
0x0000000002b68aec: add        x0, x8, #0x58
0x0000000002b68af0: bl         #0x40b1b24
0x0000000002b68af4: adrp       x8, #0x6197000
0x0000000002b68af8: add        x8, x8, #0xc10
0x0000000002b68afc: ldrb       w8, [x8]
0x0000000002b68b00: cmp        w8, #1
0x0000000002b68b04: b.ne       #0x2b68b90
0x0000000002b68b08: bl         #0x40b1d24
0x0000000002b68b0c: cbz        w0, #0x2b68b90
0x0000000002b68b10: adrp       x8, #0x6197000
0x0000000002b68b14: add        x8, x8, #0xc00
0x0000000002b68b18: ldr        x20, [x8]
0x0000000002b68b1c: and        w9, w20, #0xff
0x0000000002b68b20: lsr        x10, x20, #8
0x0000000002b68b24: cmp        w9, #6
0x0000000002b68b28: and        w9, w10, #0xff
0x0000000002b68b2c: ccmp       w9, #6, #0, hs
0x0000000002b68b30: b.lo       #0x2b68b80
0x0000000002b68b34: ldr        x21, [x8, #8]
0x0000000002b68b38: bl         #0x40b1cc8
0x0000000002b68b3c: stp        x0, x1, [sp]
0x0000000002b68b40: bl         #0x699348
0x0000000002b68b44: adrp       x8, #0x20f000
0x0000000002b68b48: add        x8, x8, #0x54c
0x0000000002b68b4c: mov        x9, sp
0x0000000002b68b50: stp        x9, x8, [sp, #0x40]
0x0000000002b68b54: stp        x0, xzr, [sp, #0x50]
0x0000000002b68b58: adrp       x3, #0x5222000
0x0000000002b68b5c: add        x3, x3, #0xfe7
0x0000000002b68b60: add        x6, sp, #0x40
0x0000000002b68b64: mov        x0, x20
0x0000000002b68b68: mov        x1, x21
0x0000000002b68b6c: mov        w2, #6
0x0000000002b68b70: mov        w4, #0x43
0x0000000002b68b74: mov        w5, #0x4f
0x0000000002b68b78: mov        w7, #1
0x0000000002b68b7c: bl         #0x47eec38
0x0000000002b68b80: ldr        x8, [x19]
0x0000000002b68b84: add        x0, x8, #0x20
0x0000000002b68b88: bl         #0x31c730
0x0000000002b68b8c: b          #0x2b68a44
0x0000000002b68b90: adrp       x22, #0x6197000
0x0000000002b68b94: add        x22, x22, #0xc00
0x0000000002b68b98: ldr        x20, [x22]
0x0000000002b68b9c: and        w8, w20, #0xff
0x0000000002b68ba0: lsr        x9, x20, #8
0x0000000002b68ba4: cmp        w8, #6
0x0000000002b68ba8: and        w8, w9, #0xff
0x0000000002b68bac: ccmp       w8, #6, #0, hs
0x0000000002b68bb0: b.lo       #0x2b68c00
0x0000000002b68bb4: ldr        x21, [x22, #8]
0x0000000002b68bb8: bl         #0x40b1cc8
0x0000000002b68bbc: stp        x0, x1, [sp]
0x0000000002b68bc0: bl         #0x699348
0x0000000002b68bc4: adrp       x8, #0x20f000
0x0000000002b68bc8: add        x8, x8, #0x54c
0x0000000002b68bcc: mov        x9, sp
0x0000000002b68bd0: stp        x9, x8, [sp, #0x40]
0x0000000002b68bd4: stp        x0, xzr, [sp, #0x50]
0x0000000002b68bd8: adrp       x3, #0x5223000
0x0000000002b68bdc: add        x3, x3, #0x2b
0x0000000002b68be0: add        x6, sp, #0x40
0x0000000002b68be4: mov        x0, x20
0x0000000002b68be8: mov        x1, x21
0x0000000002b68bec: mov        w2, #6
0x0000000002b68bf0: mov        w4, #0x34
0x0000000002b68bf4: mov        w5, #0x4f
0x0000000002b68bf8: mov        w7, #1
0x0000000002b68bfc: bl         #0x47eec38
0x0000000002b68c00: ldr        x23, [x19]
0x0000000002b68c04: ldr        q0, [x23]
0x0000000002b68c08: ldp        x8, x21, [x23, #0x10]
0x0000000002b68c0c: str        x8, [sp, #0x50]
0x0000000002b68c10: str        q0, [sp, #0x40]
0x0000000002b68c14: stp        xzr, xzr, [x23, #8]
0x0000000002b68c18: str        xzr, [x23]
0x0000000002b68c1c: str        x21, [sp, #0x58]
0x0000000002b68c20: bl         #0x19c3310
0x0000000002b68c24: mov        x20, x0
0x0000000002b68c28: cbz        x0, #0x2b68c34
0x0000000002b68c2c: ldr        x0, [x20, #0x18]
0x0000000002b68c30: b          #0x2b68c38
0x0000000002b68c34: mov        x0, #0
0x0000000002b68c38: ldrb       w8, [sp, #0x57]
0x0000000002b68c3c: sxtb       w9, w8
0x0000000002b68c40: ldp        x10, x11, [sp, #0x40]
0x0000000002b68c44: cmp        w9, #0
0x0000000002b68c48: add        x9, sp, #0x40
0x0000000002b68c4c: csel       x1, x10, x9, lt
0x0000000002b68c50: csel       x2, x11, x8, lt
0x0000000002b68c54: mov        x3, x21
0x0000000002b68c58: bl         #0x219a198
0x0000000002b68c5c: cbz        x20, #0x2b68c70
0x0000000002b68c60: ldr        x8, [x20]
0x0000000002b68c64: ldr        x8, [x8, #0x10]
0x0000000002b68c68: mov        x0, x20
0x0000000002b68c6c: blr        x8
0x0000000002b68c70: ldrsb      w8, [sp, #0x57]
0x0000000002b68c74: tbz        w8, #0x1f, #0x2b68c80
0x0000000002b68c78: ldr        x0, [sp, #0x40]
0x0000000002b68c7c: bl         #0x47e93a8
0x0000000002b68c80: add        x0, x23, #0x20
0x0000000002b68c84: bl         #0x31c730
0x0000000002b68c88: ldr        x19, [x22]
0x0000000002b68c8c: and        w8, w19, #0xff
0x0000000002b68c90: cmp        w8, #6
0x0000000002b68c94: b.lo       #0x2b68a44
0x0000000002b68c98: lsr        x8, x19, #8
0x0000000002b68c9c: and        w8, w8, #0xff
0x0000000002b68ca0: cmp        w8, #6
0x0000000002b68ca4: b.lo       #0x2b68a44
0x0000000002b68ca8: ldr        x20, [x22, #8]
0x0000000002b68cac: bl         #0x40b1cc8
0x0000000002b68cb0: stp        x0, x1, [sp]
0x0000000002b68cb4: bl         #0x699348
0x0000000002b68cb8: adrp       x8, #0x20f000
0x0000000002b68cbc: add        x8, x8, #0x54c
0x0000000002b68cc0: mov        x9, sp
0x0000000002b68cc4: stp        x9, x8, [sp, #0x40]
0x0000000002b68cc8: stp        x0, xzr, [sp, #0x50]
0x0000000002b68ccc: adrp       x3, #0x5223000
0x0000000002b68cd0: add        x3, x3, #0x97
0x0000000002b68cd4: add        x6, sp, #0x40
0x0000000002b68cd8: mov        x0, x19
0x0000000002b68cdc: mov        x1, x20
0x0000000002b68ce0: mov        w2, #6
0x0000000002b68ce4: mov        w4, #0x36
0x0000000002b68ce8: mov        w5, #0x4f
0x0000000002b68cec: mov        w7, #1
0x0000000002b68cf0: bl         #0x47eec38
0x0000000002b68cf4: b          #0x2b68a44
0x0000000002b68cf8: bl         #0x18bd8
0x0000000002b68cfc: mov        x21, x1
0x0000000002b68d00: mov        x20, x0
0x0000000002b68d04: b          #0x2b68d48
0x0000000002b68d08: mov        x21, x1
0x0000000002b68d0c: mov        x8, x20
0x0000000002b68d10: mov        x20, x0
0x0000000002b68d14: cbz        x8, #0x2b68d38
0x0000000002b68d18: mov        x0, x8
0x0000000002b68d1c: ldr        x8, [x8]
0x0000000002b68d20: ldr        x8, [x8, #0x10]
0x0000000002b68d24: blr        x8
0x0000000002b68d28: b          #0x2b68d38
0x0000000002b68d2c: bl         #0x18bd8
0x0000000002b68d30: mov        x21, x1
0x0000000002b68d34: mov        x20, x0
0x0000000002b68d38: ldrsb      w8, [sp, #0x57]
0x0000000002b68d3c: tbz        w8, #0x1f, #0x2b68d48
0x0000000002b68d40: ldr        x0, [sp, #0x40]
0x0000000002b68d44: bl         #0x47e93a8
0x0000000002b68d48: cmp        w21, #1
0x0000000002b68d4c: b.ne       #0x2b68e18
0x0000000002b68d50: mov        x0, x20
0x0000000002b68d54: bl         #0x4b98500
0x0000000002b68d58: ldr        x20, [x22]
0x0000000002b68d5c: and        w8, w20, #0xff
0x0000000002b68d60: lsr        x9, x20, #8
0x0000000002b68d64: cmp        w8, #6
0x0000000002b68d68: and        w8, w9, #0xff
0x0000000002b68d6c: ccmp       w8, #6, #0, hs
0x0000000002b68d70: b.lo       #0x2b68dc0
0x0000000002b68d74: ldr        x21, [x22, #8]
0x0000000002b68d78: bl         #0x40b1cc8
0x0000000002b68d7c: stp        x0, x1, [sp]
0x0000000002b68d80: bl         #0x699348
0x0000000002b68d84: adrp       x8, #0x20f000
0x0000000002b68d88: add        x8, x8, #0x54c
0x0000000002b68d8c: mov        x9, sp
0x0000000002b68d90: stp        x9, x8, [sp, #0x40]
0x0000000002b68d94: stp        x0, xzr, [sp, #0x50]
0x0000000002b68d98: adrp       x3, #0x5223000
0x0000000002b68d9c: add        x3, x3, #0x60
0x0000000002b68da0: add        x6, sp, #0x40
0x0000000002b68da4: mov        x0, x20
0x0000000002b68da8: mov        x1, x21
0x0000000002b68dac: mov        w2, #6
0x0000000002b68db0: mov        w4, #0x36
0x0000000002b68db4: mov        w5, #0x4f
0x0000000002b68db8: mov        w7, #1
0x0000000002b68dbc: bl         #0x47eec38
0x0000000002b68dc0: adrp       x8, #0x6197000
0x0000000002b68dc4: add        x8, x8, #0xb88
0x0000000002b68dc8: ldrb       w8, [x8]
0x0000000002b68dcc: cmp        w8, #1
0x0000000002b68dd0: b.ne       #0x2b68dd8
0x0000000002b68dd4: bl         #0x40b1d00
0x0000000002b68dd8: ldr        x8, [x19]
0x0000000002b68ddc: add        x0, x8, #0x20
0x0000000002b68de0: bl         #0x31c730
0x0000000002b68de4: bl         #0x4b98518
0x0000000002b68de8: b          #0x2b68c88
0x0000000002b68dec: b          #0x2b68df4
0x0000000002b68df0: b          #0x2b68df4
0x0000000002b68df4: mov        x20, x0
0x0000000002b68df8: bl         #0x4b98518
0x0000000002b68dfc: b          #0x2b68e18
0x0000000002b68e00: bl         #0x18bd8
0x0000000002b68e04: mov        x20, x0
0x0000000002b68e08: ldrsb      w8, [sp, #0x37]
0x0000000002b68e0c: tbz        w8, #0x1f, #0x2b68e18
0x0000000002b68e10: ldr        x0, [sp, #0x20]
0x0000000002b68e14: bl         #0x47e93a8
0x0000000002b68e18: mov        x0, x20
0x0000000002b68e1c: bl         #0x4b97984
