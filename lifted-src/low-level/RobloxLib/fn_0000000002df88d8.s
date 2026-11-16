; instruction-faithful ARM64 fallback for RobloxLib::function_2df88d8
0x0000000002df88d8: sub        sp, sp, #0x160
0x0000000002df88dc: stp        x24, x23, [sp, #0x120]
0x0000000002df88e0: stp        x22, x21, [sp, #0x130]
0x0000000002df88e4: stp        x20, x19, [sp, #0x140]
0x0000000002df88e8: stp        x29, x30, [sp, #0x150]
0x0000000002df88ec: add        x29, sp, #0x150
0x0000000002df88f0: mov        x20, x0
0x0000000002df88f4: adrp       x8, #0x661d000
0x0000000002df88f8: add        x8, x8, #0xaac
0x0000000002df88fc: ldr        w0, [x8]
0x0000000002df8900: bl         #0x47e85ac
0x0000000002df8904: mov        x19, x0
0x0000000002df8908: adrp       x8, #0x6432000
0x0000000002df890c: add        x8, x8, #0xef8
0x0000000002df8910: ldarb      w8, [x8]
0x0000000002df8914: adrp       x21, #0x6432000
0x0000000002df8918: tbz        w8, #0, #0x2df8ef4
0x0000000002df891c: add        x8, sp, #0xa0
0x0000000002df8920: adrp       x9, #0x616d000
0x0000000002df8924: add        x9, x9, #0x2e0
0x0000000002df8928: ldrb       w9, [x9]
0x0000000002df892c: ldr        x1, [x21, #0xef0]
0x0000000002df8930: movi       v0.16b, #0
0x0000000002df8934: stp        q0, q0, [x8]
0x0000000002df8938: mov        x10, #-1
0x0000000002df893c: stp        xzr, x10, [sp, #0xc0]
0x0000000002df8940: stp        q0, q0, [x8, #0x30]
0x0000000002df8944: str        q0, [x8, #0x50]
0x0000000002df8948: str        wzr, [sp, #0x100]
0x0000000002df894c: stp        xzr, xzr, [sp, #0x108]
0x0000000002df8950: cmp        w9, #1
0x0000000002df8954: ccmp       x1, #0, #4, eq
0x0000000002df8958: b.eq       #0x2df8970
0x0000000002df895c: add        x0, sp, #0xa0
0x0000000002df8960: mov        x2, #-1
0x0000000002df8964: mov        x3, #0
0x0000000002df8968: mov        w4, #0
0x0000000002df896c: bl         #0x477d320
0x0000000002df8970: adrp       x8, #0x616d000
0x0000000002df8974: add        x8, x8, #0x208
0x0000000002df8978: ldrb       w8, [x8]
0x0000000002df897c: adrp       x22, #0x616d000
0x0000000002df8980: add        x22, x22, #0x1f0
0x0000000002df8984: cmp        w8, #1
0x0000000002df8988: b.ne       #0x2df8ab4
0x0000000002df898c: ldrb       w8, [x22]
0x0000000002df8990: cmp        w8, #1
0x0000000002df8994: b.ne       #0x2df8ab4
0x0000000002df8998: ldr        x8, [x20, #0x168]
0x0000000002df899c: cbz        x8, #0x2df8ca4
0x0000000002df89a0: ldr        x8, [x20, #0x180]
0x0000000002df89a4: cbz        x8, #0x2df8ca4
0x0000000002df89a8: ldr        x8, [x20]
0x0000000002df89ac: ldr        x8, [x8]
0x0000000002df89b0: mov        x0, x20
0x0000000002df89b4: blr        x8
0x0000000002df89b8: cmp        w0, #5
0x0000000002df89bc: b.ne       #0x2df8e14
0x0000000002df89c0: ldr        x9, [x20, #0x240]
0x0000000002df89c4: ldr        x8, [x20, #0x248]
0x0000000002df89c8: stp        x9, x8, [sp, #0x70]
0x0000000002df89cc: cbz        x8, #0x2df89e4
0x0000000002df89d0: add        x8, x8, #0x10
0x0000000002df89d4: ldxr       x9, [x8]
0x0000000002df89d8: add        x9, x9, #1
0x0000000002df89dc: stxr       w10, x9, [x8]
0x0000000002df89e0: cbnz       w10, #0x2df89d4
0x0000000002df89e4: ldr        x0, [x20, #0x180]
0x0000000002df89e8: str        x0, [sp, #0x68]
0x0000000002df89ec: cbz        x0, #0x2df89fc
0x0000000002df89f0: ldr        x8, [x0]
0x0000000002df89f4: ldr        x8, [x8]
0x0000000002df89f8: blr        x8
0x0000000002df89fc: add        x8, sp, #0x98
0x0000000002df8a00: add        x0, sp, #0x70
0x0000000002df8a04: add        x1, sp, #0x68
0x0000000002df8a08: bl         #0x2df7718
0x0000000002df8a0c: ldr        x0, [sp, #0x68]
0x0000000002df8a10: cbz        x0, #0x2df8a20
0x0000000002df8a14: ldr        x8, [x0]
0x0000000002df8a18: ldr        x8, [x8, #8]
0x0000000002df8a1c: blr        x8
0x0000000002df8a20: ldr        x0, [sp, #0x78]
0x0000000002df8a24: cbz        x0, #0x2df8a2c
0x0000000002df8a28: bl         #0x4b9808c
0x0000000002df8a2c: ldr        x23, [sp, #0x98]
0x0000000002df8a30: ldr        x8, [x23, #8]
0x0000000002df8a34: ldr        x21, [x8, #0x40]
0x0000000002df8a38: ldr        x22, [x20, #0x168]
0x0000000002df8a3c: str        xzr, [sp, #0x98]
0x0000000002df8a40: ldr        x20, [x20, #0x180]
0x0000000002df8a44: stp        x23, x20, [sp, #0x80]
0x0000000002df8a48: cbz        x20, #0x2df8a5c
0x0000000002df8a4c: ldr        x8, [x20]
0x0000000002df8a50: ldr        x8, [x8]
0x0000000002df8a54: mov        x0, x20
0x0000000002df8a58: blr        x8
0x0000000002df8a5c: stp        xzr, xzr, [sp, #0x80]
0x0000000002df8a60: stp        x23, x20, [sp, #0x48]
0x0000000002df8a64: adrp       x8, #0x2e08000
0x0000000002df8a68: add        x8, x8, #0x530
0x0000000002df8a6c: adrp       x9, #0x2e08000
0x0000000002df8a70: add        x9, x9, #0x57c
0x0000000002df8a74: stp        x9, x8, [sp, #0x58]
0x0000000002df8a78: add        x1, sp, #0x48
0x0000000002df8a7c: add        x2, sp, #0x28
0x0000000002df8a80: mov        x0, x22
0x0000000002df8a84: bl         #0x2dd80b0
0x0000000002df8a88: ldr        x8, [sp, #0x58]
0x0000000002df8a8c: add        x1, sp, #0x48
0x0000000002df8a90: add        x2, sp, #0x48
0x0000000002df8a94: mov        w0, #1
0x0000000002df8a98: blr        x8
0x0000000002df8a9c: ldr        x0, [sp, #0x98]
0x0000000002df8aa0: cbz        x0, #0x2df8ec8
0x0000000002df8aa4: ldr        x8, [x0]
0x0000000002df8aa8: ldr        x8, [x8, #8]
0x0000000002df8aac: blr        x8
0x0000000002df8ab0: b          #0x2df8ec8
0x0000000002df8ab4: ldr        x9, [x20, #0x240]
0x0000000002df8ab8: ldr        x8, [x20, #0x248]
0x0000000002df8abc: stp        x9, x8, [sp, #0x38]
0x0000000002df8ac0: cbz        x8, #0x2df8ad8
0x0000000002df8ac4: add        x8, x8, #0x10
0x0000000002df8ac8: ldxr       x9, [x8]
0x0000000002df8acc: add        x9, x9, #1
0x0000000002df8ad0: stxr       w10, x9, [x8]
0x0000000002df8ad4: cbnz       w10, #0x2df8ac8
0x0000000002df8ad8: ldr        x0, [x20, #0x180]
0x0000000002df8adc: str        x0, [sp, #0x30]
0x0000000002df8ae0: cbz        x0, #0x2df8af0
0x0000000002df8ae4: ldr        x8, [x0]
0x0000000002df8ae8: ldr        x8, [x8]
0x0000000002df8aec: blr        x8
0x0000000002df8af0: add        x8, sp, #0x98
0x0000000002df8af4: add        x0, sp, #0x38
0x0000000002df8af8: add        x1, sp, #0x30
0x0000000002df8afc: bl         #0x2df7718
0x0000000002df8b00: ldr        x0, [sp, #0x30]
0x0000000002df8b04: cbz        x0, #0x2df8b14
0x0000000002df8b08: ldr        x8, [x0]
0x0000000002df8b0c: ldr        x8, [x8, #8]
0x0000000002df8b10: blr        x8
0x0000000002df8b14: ldr        x0, [sp, #0x40]
0x0000000002df8b18: cbz        x0, #0x2df8b20
0x0000000002df8b1c: bl         #0x4b9808c
0x0000000002df8b20: ldr        x1, [sp, #0x98]
0x0000000002df8b24: ldr        x8, [x1, #8]
0x0000000002df8b28: ldr        x21, [x8, #0x40]
0x0000000002df8b2c: ldrb       w8, [x22]
0x0000000002df8b30: cmp        w8, #1
0x0000000002df8b34: b.ne       #0x2df8bcc
0x0000000002df8b38: ldr        x8, [x20, #0x168]
0x0000000002df8b3c: cbz        x8, #0x2df8c00
0x0000000002df8b40: ldr        x8, [x20, #0x180]
0x0000000002df8b44: cbz        x8, #0x2df8c00
0x0000000002df8b48: ldr        x8, [x20]
0x0000000002df8b4c: ldr        x8, [x8]
0x0000000002df8b50: mov        x0, x20
0x0000000002df8b54: blr        x8
0x0000000002df8b58: cmp        w0, #5
0x0000000002df8b5c: b.ne       #0x2df8d48
0x0000000002df8b60: ldr        x22, [x20, #0x168]
0x0000000002df8b64: ldr        x23, [sp, #0x98]
0x0000000002df8b68: str        xzr, [sp, #0x98]
0x0000000002df8b6c: ldr        x20, [x20, #0x180]
0x0000000002df8b70: stp        x23, x20, [sp, #0x80]
0x0000000002df8b74: cbz        x20, #0x2df8b88
0x0000000002df8b78: ldr        x8, [x20]
0x0000000002df8b7c: ldr        x8, [x8]
0x0000000002df8b80: mov        x0, x20
0x0000000002df8b84: blr        x8
0x0000000002df8b88: stp        xzr, xzr, [sp, #0x80]
0x0000000002df8b8c: stp        x23, x20, [sp, #8]
0x0000000002df8b90: adrp       x8, #0x2e08000
0x0000000002df8b94: add        x8, x8, #0x5d8
0x0000000002df8b98: adrp       x9, #0x2e08000
0x0000000002df8b9c: add        x9, x9, #0x624
0x0000000002df8ba0: stp        x9, x8, [sp, #0x18]
0x0000000002df8ba4: add        x1, sp, #8
0x0000000002df8ba8: add        x2, sp, #0x28
0x0000000002df8bac: mov        x0, x22
0x0000000002df8bb0: bl         #0x2dd80b0
0x0000000002df8bb4: ldr        x8, [sp, #0x18]
0x0000000002df8bb8: add        x1, sp, #8
0x0000000002df8bbc: add        x2, sp, #8
0x0000000002df8bc0: mov        w0, #1
0x0000000002df8bc4: blr        x8
0x0000000002df8bc8: b          #0x2df8dfc
0x0000000002df8bcc: movi       v0.2d, #0xffffffffffffffff
0x0000000002df8bd0: str        d0, [sp, #0x80]
0x0000000002df8bd4: movi       v0.4h, #1
0x0000000002df8bd8: str        s0, [sp, #0x88]
0x0000000002df8bdc: mov        w8, #1
0x0000000002df8be0: str        w8, [sp, #0x8c]
0x0000000002df8be4: strb       wzr, [sp, #0x90]
0x0000000002df8be8: ldr        x0, [x20, #0x180]
0x0000000002df8bec: ldr        x8, [x0]
0x0000000002df8bf0: ldr        x8, [x8, #0x108]
0x0000000002df8bf4: add        x2, sp, #0x80
0x0000000002df8bf8: blr        x8
0x0000000002df8bfc: b          #0x2df8dfc
0x0000000002df8c00: mov        w0, #0x50
0x0000000002df8c04: bl         #0x47e9370
0x0000000002df8c08: mov        x21, x0
0x0000000002df8c0c: adrp       x8, #0x5ee2000
0x0000000002df8c10: add        x8, x8, #0x410
0x0000000002df8c14: mov        x22, x0
0x0000000002df8c18: str        xzr, [x22, #0x28]!
0x0000000002df8c1c: stp        xzr, xzr, [x0, #0x30]
0x0000000002df8c20: stp        x8, xzr, [x0]
0x0000000002df8c24: stp        xzr, xzr, [x0, #0x10]
0x0000000002df8c28: strb       wzr, [x0, #0x20]
0x0000000002df8c2c: adrp       x8, #0x616d000
0x0000000002df8c30: add        x8, x8, #0x328
0x0000000002df8c34: ldaxr      x9, [x8]
0x0000000002df8c38: add        x9, x9, #1
0x0000000002df8c3c: stlxr      w10, x9, [x8]
0x0000000002df8c40: cbnz       w10, #0x2df8c34
0x0000000002df8c44: str        x9, [x21, #0x40]
0x0000000002df8c48: mov        w23, #1
0x0000000002df8c4c: str        w23, [x21, #0x48]
0x0000000002df8c50: str        x21, [sp, #0x28]
0x0000000002df8c54: adrp       x1, #0x5427000
0x0000000002df8c58: add        x1, x1, #0x337
0x0000000002df8c5c: add        x0, sp, #0x80
0x0000000002df8c60: bl         #0x18aac
0x0000000002df8c64: strb       w23, [x21, #0x20]
0x0000000002df8c68: ldrsb      w8, [x21, #0x3f]
0x0000000002df8c6c: tbz        w8, #0x1f, #0x2df8c7c
0x0000000002df8c70: ldr        x0, [x22]
0x0000000002df8c74: bl         #0x47e93a8
0x0000000002df8c78: ldr        x21, [sp, #0x28]
0x0000000002df8c7c: ldr        q0, [sp, #0x80]
0x0000000002df8c80: str        q0, [x22]
0x0000000002df8c84: ldr        x8, [sp, #0x90]
0x0000000002df8c88: str        x8, [x22, #0x10]
0x0000000002df8c8c: ldr        x21, [x21, #0x40]
0x0000000002df8c90: ldr        x0, [x20, #0x240]
0x0000000002df8c94: add        x2, sp, #0x28
0x0000000002df8c98: mov        x1, x21
0x0000000002df8c9c: bl         #0x2df8838
0x0000000002df8ca0: b          #0x2df8de8
0x0000000002df8ca4: mov        w0, #0x50
0x0000000002df8ca8: bl         #0x47e9370
0x0000000002df8cac: mov        x21, x0
0x0000000002df8cb0: adrp       x8, #0x5ee2000
0x0000000002df8cb4: add        x8, x8, #0x410
0x0000000002df8cb8: mov        x22, x0
0x0000000002df8cbc: str        xzr, [x22, #0x28]!
0x0000000002df8cc0: stp        xzr, xzr, [x0, #0x30]
0x0000000002df8cc4: stp        x8, xzr, [x0]
0x0000000002df8cc8: stp        xzr, xzr, [x0, #0x10]
0x0000000002df8ccc: strb       wzr, [x0, #0x20]
0x0000000002df8cd0: adrp       x8, #0x616d000
0x0000000002df8cd4: add        x8, x8, #0x328
0x0000000002df8cd8: ldaxr      x9, [x8]
0x0000000002df8cdc: add        x9, x9, #1
0x0000000002df8ce0: stlxr      w10, x9, [x8]
0x0000000002df8ce4: cbnz       w10, #0x2df8cd8
0x0000000002df8ce8: str        x9, [x21, #0x40]
0x0000000002df8cec: mov        w23, #1
0x0000000002df8cf0: str        w23, [x21, #0x48]
0x0000000002df8cf4: str        x21, [sp, #0x98]
0x0000000002df8cf8: adrp       x1, #0x5427000
0x0000000002df8cfc: add        x1, x1, #0x337
0x0000000002df8d00: add        x0, sp, #0x80
0x0000000002df8d04: bl         #0x18aac
0x0000000002df8d08: strb       w23, [x21, #0x20]
0x0000000002df8d0c: ldrsb      w8, [x21, #0x3f]
0x0000000002df8d10: tbz        w8, #0x1f, #0x2df8d20
0x0000000002df8d14: ldr        x0, [x22]
0x0000000002df8d18: bl         #0x47e93a8
0x0000000002df8d1c: ldr        x21, [sp, #0x98]
0x0000000002df8d20: ldr        q0, [sp, #0x80]
0x0000000002df8d24: str        q0, [x22]
0x0000000002df8d28: ldr        x8, [sp, #0x90]
0x0000000002df8d2c: str        x8, [x22, #0x10]
0x0000000002df8d30: ldr        x21, [x21, #0x40]
0x0000000002df8d34: ldr        x0, [x20, #0x240]
0x0000000002df8d38: add        x2, sp, #0x98
0x0000000002df8d3c: mov        x1, x21
0x0000000002df8d40: bl         #0x2df8838
0x0000000002df8d44: b          #0x2df8eb4
0x0000000002df8d48: mov        w0, #0x50
0x0000000002df8d4c: bl         #0x47e9370
0x0000000002df8d50: mov        x21, x0
0x0000000002df8d54: adrp       x8, #0x5ee2000
0x0000000002df8d58: add        x8, x8, #0x410
0x0000000002df8d5c: mov        x22, x0
0x0000000002df8d60: str        xzr, [x22, #0x28]!
0x0000000002df8d64: stp        xzr, xzr, [x0, #0x30]
0x0000000002df8d68: stp        x8, xzr, [x0]
0x0000000002df8d6c: stp        xzr, xzr, [x0, #0x10]
0x0000000002df8d70: strb       wzr, [x0, #0x20]
0x0000000002df8d74: adrp       x8, #0x616d000
0x0000000002df8d78: add        x8, x8, #0x328
0x0000000002df8d7c: ldaxr      x9, [x8]
0x0000000002df8d80: add        x9, x9, #1
0x0000000002df8d84: stlxr      w10, x9, [x8]
0x0000000002df8d88: cbnz       w10, #0x2df8d7c
0x0000000002df8d8c: str        x9, [x21, #0x40]
0x0000000002df8d90: mov        w23, #1
0x0000000002df8d94: str        w23, [x21, #0x48]
0x0000000002df8d98: str        x21, [sp, #0x28]
0x0000000002df8d9c: adrp       x1, #0x5427000
0x0000000002df8da0: add        x1, x1, #0x1b6
0x0000000002df8da4: add        x0, sp, #0x80
0x0000000002df8da8: bl         #0x18aac
0x0000000002df8dac: strb       w23, [x21, #0x20]
0x0000000002df8db0: ldrsb      w8, [x21, #0x3f]
0x0000000002df8db4: tbz        w8, #0x1f, #0x2df8dc4
0x0000000002df8db8: ldr        x0, [x22]
0x0000000002df8dbc: bl         #0x47e93a8
0x0000000002df8dc0: ldr        x21, [sp, #0x28]
0x0000000002df8dc4: ldr        q0, [sp, #0x80]
0x0000000002df8dc8: str        q0, [x22]
0x0000000002df8dcc: ldr        x8, [sp, #0x90]
0x0000000002df8dd0: str        x8, [x22, #0x10]
0x0000000002df8dd4: ldr        x21, [x21, #0x40]
0x0000000002df8dd8: ldr        x0, [x20, #0x240]
0x0000000002df8ddc: add        x2, sp, #0x28
0x0000000002df8de0: mov        x1, x21
0x0000000002df8de4: bl         #0x2df8838
0x0000000002df8de8: ldr        x1, [sp, #0x28]
0x0000000002df8dec: str        xzr, [sp, #0x28]
0x0000000002df8df0: cbz        x1, #0x2df8dfc
0x0000000002df8df4: add        x0, sp, #0x28
0x0000000002df8df8: bl         #0x2e037ec
0x0000000002df8dfc: ldr        x0, [sp, #0x98]
0x0000000002df8e00: cbz        x0, #0x2df8ec8
0x0000000002df8e04: ldr        x8, [x0]
0x0000000002df8e08: ldr        x8, [x8, #8]
0x0000000002df8e0c: blr        x8
0x0000000002df8e10: b          #0x2df8ec8
0x0000000002df8e14: mov        w0, #0x50
0x0000000002df8e18: bl         #0x47e9370
0x0000000002df8e1c: mov        x21, x0
0x0000000002df8e20: adrp       x8, #0x5ee2000
0x0000000002df8e24: add        x8, x8, #0x410
0x0000000002df8e28: mov        x22, x0
0x0000000002df8e2c: str        xzr, [x22, #0x28]!
0x0000000002df8e30: stp        xzr, xzr, [x0, #0x30]
0x0000000002df8e34: stp        x8, xzr, [x0]
0x0000000002df8e38: stp        xzr, xzr, [x0, #0x10]
0x0000000002df8e3c: strb       wzr, [x0, #0x20]
0x0000000002df8e40: adrp       x8, #0x616d000
0x0000000002df8e44: add        x8, x8, #0x328
0x0000000002df8e48: ldaxr      x9, [x8]
0x0000000002df8e4c: add        x9, x9, #1
0x0000000002df8e50: stlxr      w10, x9, [x8]
0x0000000002df8e54: cbnz       w10, #0x2df8e48
0x0000000002df8e58: str        x9, [x21, #0x40]
0x0000000002df8e5c: mov        w23, #1
0x0000000002df8e60: str        w23, [x21, #0x48]
0x0000000002df8e64: str        x21, [sp, #0x98]
0x0000000002df8e68: adrp       x1, #0x5427000
0x0000000002df8e6c: add        x1, x1, #0x1b6
0x0000000002df8e70: add        x0, sp, #0x80
0x0000000002df8e74: bl         #0x18aac
0x0000000002df8e78: strb       w23, [x21, #0x20]
0x0000000002df8e7c: ldrsb      w8, [x21, #0x3f]
0x0000000002df8e80: tbz        w8, #0x1f, #0x2df8e90
0x0000000002df8e84: ldr        x0, [x22]
0x0000000002df8e88: bl         #0x47e93a8
0x0000000002df8e8c: ldr        x21, [sp, #0x98]
0x0000000002df8e90: ldr        q0, [sp, #0x80]
0x0000000002df8e94: str        q0, [x22]
0x0000000002df8e98: ldr        x8, [sp, #0x90]
0x0000000002df8e9c: str        x8, [x22, #0x10]
0x0000000002df8ea0: ldr        x21, [x21, #0x40]
0x0000000002df8ea4: ldr        x0, [x20, #0x240]
0x0000000002df8ea8: add        x2, sp, #0x98
0x0000000002df8eac: mov        x1, x21
0x0000000002df8eb0: bl         #0x2df8838
0x0000000002df8eb4: ldr        x1, [sp, #0x98]
0x0000000002df8eb8: str        xzr, [sp, #0x98]
0x0000000002df8ebc: cbz        x1, #0x2df8ec8
0x0000000002df8ec0: add        x0, sp, #0x98
0x0000000002df8ec4: bl         #0x2e037ec
0x0000000002df8ec8: add        x0, sp, #0xa0
0x0000000002df8ecc: bl         #0x668b4c
0x0000000002df8ed0: mov        x0, x19
0x0000000002df8ed4: bl         #0x47e85ac
0x0000000002df8ed8: mov        x0, x21
0x0000000002df8edc: ldp        x29, x30, [sp, #0x150]
0x0000000002df8ee0: ldp        x20, x19, [sp, #0x140]
0x0000000002df8ee4: ldp        x22, x21, [sp, #0x130]
0x0000000002df8ee8: ldp        x24, x23, [sp, #0x120]
0x0000000002df8eec: add        sp, sp, #0x160
0x0000000002df8ef0: ret        
0x0000000002df8ef4: adrp       x0, #0x6432000
0x0000000002df8ef8: add        x0, x0, #0xef8
0x0000000002df8efc: bl         #0x428c
0x0000000002df8f00: cbz        w0, #0x2df891c
0x0000000002df8f04: adrp       x8, #0x5242000
0x0000000002df8f08: add        x8, x8, #0xf2c
0x0000000002df8f0c: add        x8, x8, #0x14, lsl #12
0x0000000002df8f10: add        x8, x8, #0xd4d
0x0000000002df8f14: str        x8, [sp, #0xa0]
0x0000000002df8f18: ldr        x8, [sp, #0xa0]
0x0000000002df8f1c: adrp       x9, #0x5427000
0x0000000002df8f20: add        x9, x9, #0x2f9
0x0000000002df8f24: add        x9, x9, #0xb4, lsl #12
0x0000000002df8f28: add        x9, x9, #0xaf0
0x0000000002df8f2c: str        x9, [sp, #0xa0]
0x0000000002df8f30: ldr        x9, [sp, #0xa0]
0x0000000002df8f34: sub        x8, x8, #0x14, lsl #12
0x0000000002df8f38: sub        x0, x8, #0xd4d
0x0000000002df8f3c: sub        x8, x9, #0xb4, lsl #12
0x0000000002df8f40: sub        x1, x8, #0xaf0
0x0000000002df8f44: mov        w2, #-1
0x0000000002df8f48: mov        w3, #0xff
0x0000000002df8f4c: bl         #0x477d018
0x0000000002df8f50: str        x0, [x21, #0xef0]
0x0000000002df8f54: adrp       x0, #0x6432000
0x0000000002df8f58: add        x0, x0, #0xef8
0x0000000002df8f5c: bl         #0x43e8
0x0000000002df8f60: b          #0x2df891c
0x0000000002df8f64: mov        x20, x0
0x0000000002df8f68: adrp       x0, #0x6432000
0x0000000002df8f6c: add        x0, x0, #0xef8
0x0000000002df8f70: bl         #0x4450
0x0000000002df8f74: b          #0x2df9134
0x0000000002df8f78: bl         #0x18bd8
0x0000000002df8f7c: mov        x20, x0
0x0000000002df8f80: ldr        x8, [x23]
0x0000000002df8f84: ldr        x8, [x8, #8]
0x0000000002df8f88: mov        x0, x23
0x0000000002df8f8c: blr        x8
0x0000000002df8f90: b          #0x2df8fe4
0x0000000002df8f94: bl         #0x18bd8
0x0000000002df8f98: bl         #0x18bd8
0x0000000002df8f9c: mov        x20, x0
0x0000000002df8fa0: b          #0x2df9020
0x0000000002df8fa4: mov        x20, x0
0x0000000002df8fa8: cbz        x23, #0x2df90d4
0x0000000002df8fac: ldr        x8, [x23]
0x0000000002df8fb0: ldr        x8, [x8, #8]
0x0000000002df8fb4: mov        x0, x23
0x0000000002df8fb8: blr        x8
0x0000000002df8fbc: b          #0x2df90d4
0x0000000002df8fc0: bl         #0x18bd8
0x0000000002df8fc4: mov        x20, x0
0x0000000002df8fc8: ldr        x8, [sp, #0x58]
0x0000000002df8fcc: add        x1, sp, #0x48
0x0000000002df8fd0: add        x2, sp, #0x48
0x0000000002df8fd4: mov        w0, #1
0x0000000002df8fd8: blr        x8
0x0000000002df8fdc: add        x0, sp, #0x80
0x0000000002df8fe0: bl         #0x2df9150
0x0000000002df8fe4: ldr        x0, [sp, #0x98]
0x0000000002df8fe8: cbz        x0, #0x2df912c
0x0000000002df8fec: ldr        x8, [x0]
0x0000000002df8ff0: ldr        x8, [x8, #8]
0x0000000002df8ff4: blr        x8
0x0000000002df8ff8: b          #0x2df912c
0x0000000002df8ffc: bl         #0x18bd8
0x0000000002df9000: b          #0x2df906c
0x0000000002df9004: b          #0x2df9080
0x0000000002df9008: mov        x20, x0
0x0000000002df900c: ldr        x0, [sp, #0x68]
0x0000000002df9010: cbz        x0, #0x2df9020
0x0000000002df9014: ldr        x8, [x0]
0x0000000002df9018: ldr        x8, [x8, #8]
0x0000000002df901c: blr        x8
0x0000000002df9020: ldr        x0, [sp, #0x78]
0x0000000002df9024: cbnz       x0, #0x2df9128
0x0000000002df9028: b          #0x2df912c
0x0000000002df902c: bl         #0x18bd8
0x0000000002df9030: b          #0x2df9098
0x0000000002df9034: b          #0x2df90a0
0x0000000002df9038: b          #0x2df90b4
0x0000000002df903c: mov        x20, x0
0x0000000002df9040: ldr        x8, [sp, #0x18]
0x0000000002df9044: add        x1, sp, #8
0x0000000002df9048: add        x2, sp, #8
0x0000000002df904c: mov        w0, #1
0x0000000002df9050: blr        x8
0x0000000002df9054: add        x0, sp, #0x80
0x0000000002df9058: bl         #0x2df91a0
0x0000000002df905c: b          #0x2df90d4
0x0000000002df9060: b          #0x2df90d0
0x0000000002df9064: b          #0x2df9098
0x0000000002df9068: b          #0x2df90d0
0x0000000002df906c: mov        x20, x0
0x0000000002df9070: ldr        x21, [sp, #0x98]
0x0000000002df9074: str        xzr, [sp, #0x98]
0x0000000002df9078: cbnz       x21, #0x2df9088
0x0000000002df907c: b          #0x2df912c
0x0000000002df9080: mov        x20, x0
0x0000000002df9084: str        xzr, [sp, #0x98]
0x0000000002df9088: add        x0, sp, #0x98
0x0000000002df908c: mov        x1, x21
0x0000000002df9090: bl         #0x2e037ec
0x0000000002df9094: b          #0x2df912c
0x0000000002df9098: mov        x20, x0
0x0000000002df909c: b          #0x2df912c
0x0000000002df90a0: mov        x20, x0
0x0000000002df90a4: ldr        x21, [sp, #0x28]
0x0000000002df90a8: str        xzr, [sp, #0x28]
0x0000000002df90ac: cbnz       x21, #0x2df90bc
0x0000000002df90b0: b          #0x2df90d4
0x0000000002df90b4: mov        x20, x0
0x0000000002df90b8: str        xzr, [sp, #0x28]
0x0000000002df90bc: add        x0, sp, #0x28
0x0000000002df90c0: mov        x1, x21
0x0000000002df90c4: bl         #0x2e037ec
0x0000000002df90c8: b          #0x2df90d4
0x0000000002df90cc: b          #0x2df90d0
0x0000000002df90d0: mov        x20, x0
0x0000000002df90d4: ldr        x0, [sp, #0x98]
0x0000000002df90d8: cbz        x0, #0x2df912c
0x0000000002df90dc: ldr        x8, [x0]
0x0000000002df90e0: ldr        x8, [x8, #8]
0x0000000002df90e4: blr        x8
0x0000000002df90e8: b          #0x2df912c
0x0000000002df90ec: bl         #0x18bd8
0x0000000002df90f0: bl         #0x18bd8
0x0000000002df90f4: bl         #0x18bd8
0x0000000002df90f8: mov        x20, x0
0x0000000002df90fc: b          #0x2df9120
0x0000000002df9100: mov        x20, x0
0x0000000002df9104: b          #0x2df9134
0x0000000002df9108: mov        x20, x0
0x0000000002df910c: ldr        x0, [sp, #0x30]
0x0000000002df9110: cbz        x0, #0x2df9120
0x0000000002df9114: ldr        x8, [x0]
0x0000000002df9118: ldr        x8, [x8, #8]
0x0000000002df911c: blr        x8
0x0000000002df9120: ldr        x0, [sp, #0x40]
0x0000000002df9124: cbz        x0, #0x2df912c
0x0000000002df9128: bl         #0x4b9808c
0x0000000002df912c: add        x0, sp, #0xa0
0x0000000002df9130: bl         #0x668b4c
0x0000000002df9134: mov        x0, x19
0x0000000002df9138: bl         #0x47e85ac
0x0000000002df913c: mov        x0, x20
0x0000000002df9140: bl         #0x4b97984
0x0000000002df9144: bl         #0x18bd8
0x0000000002df9148: bl         #0x18bd8
0x0000000002df914c: bl         #0x18bd8
