; instruction-faithful ARM64 fallback for RobloxLib::function_1e42860
0x0000000001e42860: sub        sp, sp, #0xb0
0x0000000001e42864: stp        x24, x23, [sp, #0x70]
0x0000000001e42868: stp        x22, x21, [sp, #0x80]
0x0000000001e4286c: stp        x20, x19, [sp, #0x90]
0x0000000001e42870: stp        x29, x30, [sp, #0xa0]
0x0000000001e42874: add        x29, sp, #0xa0
0x0000000001e42878: movi       v0.16b, #0
0x0000000001e4287c: stp        q0, q0, [sp, #0x40]
0x0000000001e42880: stp        q0, q0, [sp, #0x20]
0x0000000001e42884: stp        q0, q0, [sp]
0x0000000001e42888: adrp       x0, #0x639f000
0x0000000001e4288c: add        x0, x0, #0x570
0x0000000001e42890: adrp       x1, #0x26e2000
0x0000000001e42894: add        x1, x1, #0xa40
0x0000000001e42898: adrp       x3, #0x5375000
0x0000000001e4289c: add        x3, x3, #0x39a
0x0000000001e428a0: add        x5, sp, #0x30
0x0000000001e428a4: mov        x6, sp
0x0000000001e428a8: mov        x2, #0
0x0000000001e428ac: mov        x4, #0
0x0000000001e428b0: bl         #0x1e414c0
0x0000000001e428b4: ldr        x0, [sp, #0x18]
0x0000000001e428b8: cbz        x0, #0x1e428c4
0x0000000001e428bc: str        x0, [sp, #0x20]
0x0000000001e428c0: bl         #0x47e93a8
0x0000000001e428c4: ldr        x0, [sp]
0x0000000001e428c8: cbz        x0, #0x1e428d4
0x0000000001e428cc: str        x0, [sp, #8]
0x0000000001e428d0: bl         #0x47e93a8
0x0000000001e428d4: adrp       x0, #0x1e40000
0x0000000001e428d8: add        x0, x0, #0x1cc
0x0000000001e428dc: adrp       x1, #0x639f000
0x0000000001e428e0: add        x1, x1, #0x570
0x0000000001e428e4: adrp       x2, #0
0x0000000001e428e8: add        x2, x2, #0
0x0000000001e428ec: bl         #0x4b984dc
0x0000000001e428f0: movi       v0.16b, #0
0x0000000001e428f4: stp        q0, q0, [sp, #0x40]
0x0000000001e428f8: stp        q0, q0, [sp, #0x20]
0x0000000001e428fc: stp        q0, q0, [sp]
0x0000000001e42900: adrp       x0, #0x639f000
0x0000000001e42904: add        x0, x0, #0x628
0x0000000001e42908: adrp       x1, #0x26e2000
0x0000000001e4290c: add        x1, x1, #0xb48
0x0000000001e42910: adrp       x3, #0x5375000
0x0000000001e42914: add        x3, x3, #0x4a0
0x0000000001e42918: add        x5, sp, #0x30
0x0000000001e4291c: mov        x6, sp
0x0000000001e42920: mov        x2, #0
0x0000000001e42924: mov        x4, #0
0x0000000001e42928: bl         #0x1e414c0
0x0000000001e4292c: ldr        x0, [sp, #0x18]
0x0000000001e42930: cbz        x0, #0x1e4293c
0x0000000001e42934: str        x0, [sp, #0x20]
0x0000000001e42938: bl         #0x47e93a8
0x0000000001e4293c: ldr        x0, [sp]
0x0000000001e42940: cbz        x0, #0x1e4294c
0x0000000001e42944: str        x0, [sp, #8]
0x0000000001e42948: bl         #0x47e93a8
0x0000000001e4294c: adrp       x0, #0x1e40000
0x0000000001e42950: add        x0, x0, #0x1cc
0x0000000001e42954: adrp       x1, #0x639f000
0x0000000001e42958: add        x1, x1, #0x628
0x0000000001e4295c: adrp       x19, #0
0x0000000001e42960: add        x19, x19, #0
0x0000000001e42964: mov        x2, x19
0x0000000001e42968: bl         #0x4b984dc
0x0000000001e4296c: str        wzr, [sp, #0x38]
0x0000000001e42970: str        xzr, [sp, #0x30]
0x0000000001e42974: stp        xzr, xzr, [sp, #0x48]
0x0000000001e42978: str        xzr, [sp, #0x40]
0x0000000001e4297c: mov        w8, #0x7ffff
0x0000000001e42980: str        w8, [sp, #0x58]
0x0000000001e42984: mov        w23, #0x1f00
0x0000000001e42988: strh       w23, [sp, #0x5c]
0x0000000001e4298c: mov        w24, #1
0x0000000001e42990: strb       w24, [sp, #0x5e]
0x0000000001e42994: stur       xzr, [sp, #0x5f]
0x0000000001e42998: adrp       x22, #0x639f000
0x0000000001e4299c: add        x22, x22, #0x6e0
0x0000000001e429a0: adrp       x1, #0x5375000
0x0000000001e429a4: add        x1, x1, #0x3a6
0x0000000001e429a8: adrp       x20, #0x520c000
0x0000000001e429ac: add        x20, x20, #0xc69
0x0000000001e429b0: adrp       x3, #0x1e40000
0x0000000001e429b4: add        x3, x3, #0x1d0
0x0000000001e429b8: add        x6, sp, #0x30
0x0000000001e429bc: mov        x0, x22
0x0000000001e429c0: mov        x2, x20
0x0000000001e429c4: mov        x4, #0
0x0000000001e429c8: mov        x5, #0
0x0000000001e429cc: mov        x7, #0
0x0000000001e429d0: bl         #0x1e41638
0x0000000001e429d4: adrp       x21, #0x1e40000
0x0000000001e429d8: add        x21, x21, #0x1f8
0x0000000001e429dc: mov        x0, x21
0x0000000001e429e0: mov        x1, x22
0x0000000001e429e4: mov        x2, x19
0x0000000001e429e8: bl         #0x4b984dc
0x0000000001e429ec: str        wzr, [sp, #0x38]
0x0000000001e429f0: str        xzr, [sp, #0x30]
0x0000000001e429f4: stp        xzr, xzr, [sp, #0x48]
0x0000000001e429f8: str        xzr, [sp, #0x40]
0x0000000001e429fc: mov        w8, #0x9ffff
0x0000000001e42a00: str        w8, [sp, #0x58]
0x0000000001e42a04: strh       w23, [sp, #0x5c]
0x0000000001e42a08: strb       w24, [sp, #0x5e]
0x0000000001e42a0c: stur       xzr, [sp, #0x5f]
0x0000000001e42a10: adrp       x22, #0x639f000
0x0000000001e42a14: add        x22, x22, #0x7a8
0x0000000001e42a18: adrp       x1, #0x5375000
0x0000000001e42a1c: add        x1, x1, #0x3b0
0x0000000001e42a20: adrp       x3, #0x1e40000
0x0000000001e42a24: add        x3, x3, #0x26c
0x0000000001e42a28: add        x6, sp, #0x30
0x0000000001e42a2c: mov        x0, x22
0x0000000001e42a30: mov        x2, x20
0x0000000001e42a34: mov        x4, #0
0x0000000001e42a38: mov        x5, #0
0x0000000001e42a3c: mov        x7, #0
0x0000000001e42a40: bl         #0x1e41638
0x0000000001e42a44: mov        x0, x21
0x0000000001e42a48: mov        x1, x22
0x0000000001e42a4c: mov        x2, x19
0x0000000001e42a50: bl         #0x4b984dc
0x0000000001e42a54: str        wzr, [sp, #0x38]
0x0000000001e42a58: str        xzr, [sp, #0x30]
0x0000000001e42a5c: stp        xzr, xzr, [sp, #0x48]
0x0000000001e42a60: str        xzr, [sp, #0x40]
0x0000000001e42a64: mov        w8, #0x8ffff
0x0000000001e42a68: str        w8, [sp, #0x58]
0x0000000001e42a6c: strh       w23, [sp, #0x5c]
0x0000000001e42a70: strb       w24, [sp, #0x5e]
0x0000000001e42a74: stur       xzr, [sp, #0x5f]
0x0000000001e42a78: adrp       x22, #0x639f000
0x0000000001e42a7c: add        x22, x22, #0x870
0x0000000001e42a80: adrp       x1, #0x5375000
0x0000000001e42a84: add        x1, x1, #0x3b9
0x0000000001e42a88: adrp       x3, #0x1e40000
0x0000000001e42a8c: add        x3, x3, #0x294
0x0000000001e42a90: add        x6, sp, #0x30
0x0000000001e42a94: mov        x0, x22
0x0000000001e42a98: mov        x2, x20
0x0000000001e42a9c: mov        x4, #0
0x0000000001e42aa0: mov        x5, #0
0x0000000001e42aa4: mov        x7, #0
0x0000000001e42aa8: bl         #0x1e41638
0x0000000001e42aac: mov        x0, x21
0x0000000001e42ab0: mov        x1, x22
0x0000000001e42ab4: mov        x2, x19
0x0000000001e42ab8: bl         #0x4b984dc
0x0000000001e42abc: str        wzr, [sp, #0x38]
0x0000000001e42ac0: str        xzr, [sp, #0x30]
0x0000000001e42ac4: stp        xzr, xzr, [sp, #0x48]
0x0000000001e42ac8: str        xzr, [sp, #0x40]
0x0000000001e42acc: mov        w8, #0x6ffff
0x0000000001e42ad0: str        w8, [sp, #0x58]
0x0000000001e42ad4: strh       w23, [sp, #0x5c]
0x0000000001e42ad8: strb       w24, [sp, #0x5e]
0x0000000001e42adc: stur       xzr, [sp, #0x5f]
0x0000000001e42ae0: adrp       x22, #0x639f000
0x0000000001e42ae4: add        x22, x22, #0x938
0x0000000001e42ae8: adrp       x1, #0x520e000
0x0000000001e42aec: add        x1, x1, #0xfd
0x0000000001e42af0: adrp       x3, #0x1e40000
0x0000000001e42af4: add        x3, x3, #0x2bc
0x0000000001e42af8: add        x6, sp, #0x30
0x0000000001e42afc: mov        x0, x22
0x0000000001e42b00: mov        x2, x20
0x0000000001e42b04: mov        x4, #0
0x0000000001e42b08: mov        x5, #0
0x0000000001e42b0c: mov        x7, #0
0x0000000001e42b10: bl         #0x1e41a24
0x0000000001e42b14: adrp       x0, #0x1e40000
0x0000000001e42b18: add        x0, x0, #0x2c4
0x0000000001e42b1c: mov        x1, x22
0x0000000001e42b20: mov        x2, x19
0x0000000001e42b24: bl         #0x4b984dc
0x0000000001e42b28: str        wzr, [sp, #0x38]
0x0000000001e42b2c: str        xzr, [sp, #0x30]
0x0000000001e42b30: stp        xzr, xzr, [sp, #0x48]
0x0000000001e42b34: str        xzr, [sp, #0x40]
0x0000000001e42b38: mov        w8, #0x2ffff
0x0000000001e42b3c: str        w8, [sp, #0x58]
0x0000000001e42b40: strh       w23, [sp, #0x5c]
0x0000000001e42b44: strb       w24, [sp, #0x5e]
0x0000000001e42b48: stur       xzr, [sp, #0x5f]
0x0000000001e42b4c: adrp       x22, #0x639f000
0x0000000001e42b50: add        x22, x22, #0xa08
0x0000000001e42b54: adrp       x1, #0x521c000
0x0000000001e42b58: add        x1, x1, #0x83d
0x0000000001e42b5c: adrp       x3, #0x1e40000
0x0000000001e42b60: add        x3, x3, #0x320
0x0000000001e42b64: add        x6, sp, #0x30
0x0000000001e42b68: mov        x0, x22
0x0000000001e42b6c: mov        x2, x20
0x0000000001e42b70: mov        x4, #0
0x0000000001e42b74: mov        x5, #0
0x0000000001e42b78: mov        x7, #0
0x0000000001e42b7c: bl         #0x1e41cf0
0x0000000001e42b80: adrp       x0, #0x1e40000
0x0000000001e42b84: add        x0, x0, #0x328
0x0000000001e42b88: mov        x1, x22
0x0000000001e42b8c: mov        x2, x19
0x0000000001e42b90: bl         #0x4b984dc
0x0000000001e42b94: str        wzr, [sp, #0x38]
0x0000000001e42b98: str        xzr, [sp, #0x30]
0x0000000001e42b9c: stp        xzr, xzr, [sp, #0x48]
0x0000000001e42ba0: str        xzr, [sp, #0x40]
0x0000000001e42ba4: mov        w8, #0xaffff
0x0000000001e42ba8: str        w8, [sp, #0x58]
0x0000000001e42bac: strh       w23, [sp, #0x5c]
0x0000000001e42bb0: strb       w24, [sp, #0x5e]
0x0000000001e42bb4: stur       xzr, [sp, #0x5f]
0x0000000001e42bb8: adrp       x22, #0x639f000
0x0000000001e42bbc: add        x22, x22, #0xad0
0x0000000001e42bc0: adrp       x1, #0x5375000
0x0000000001e42bc4: add        x1, x1, #0x4ac
0x0000000001e42bc8: adrp       x3, #0x1e40000
0x0000000001e42bcc: add        x3, x3, #0x39c
0x0000000001e42bd0: add        x6, sp, #0x30
0x0000000001e42bd4: mov        x0, x22
0x0000000001e42bd8: mov        x2, x20
0x0000000001e42bdc: mov        x4, #0
0x0000000001e42be0: mov        x5, #0
0x0000000001e42be4: mov        x7, #0
0x0000000001e42be8: bl         #0x1e41638
0x0000000001e42bec: mov        x0, x21
0x0000000001e42bf0: mov        x1, x22
0x0000000001e42bf4: mov        x2, x19
0x0000000001e42bf8: bl         #0x4b984dc
0x0000000001e42bfc: str        wzr, [sp, #0x38]
0x0000000001e42c00: str        xzr, [sp, #0x30]
0x0000000001e42c04: stp        xzr, xzr, [sp, #0x48]
0x0000000001e42c08: str        xzr, [sp, #0x40]
0x0000000001e42c0c: mov        w8, #0x5ffff
0x0000000001e42c10: str        w8, [sp, #0x58]
0x0000000001e42c14: strh       w23, [sp, #0x5c]
0x0000000001e42c18: strb       w24, [sp, #0x5e]
0x0000000001e42c1c: stur       xzr, [sp, #0x5f]
0x0000000001e42c20: adrp       x22, #0x639f000
0x0000000001e42c24: add        x22, x22, #0xb98
0x0000000001e42c28: adrp       x1, #0x5375000
0x0000000001e42c2c: add        x1, x1, #0x4ba
0x0000000001e42c30: adrp       x3, #0x1e40000
0x0000000001e42c34: add        x3, x3, #0x3c4
0x0000000001e42c38: add        x6, sp, #0x30
0x0000000001e42c3c: mov        x0, x22
0x0000000001e42c40: mov        x2, x20
0x0000000001e42c44: mov        x4, #0
0x0000000001e42c48: mov        x5, #0
0x0000000001e42c4c: mov        x7, #0
0x0000000001e42c50: bl         #0x1e41638
0x0000000001e42c54: mov        x0, x21
0x0000000001e42c58: mov        x1, x22
0x0000000001e42c5c: mov        x2, x19
0x0000000001e42c60: bl         #0x4b984dc
0x0000000001e42c64: str        wzr, [sp, #0x38]
0x0000000001e42c68: str        xzr, [sp, #0x30]
0x0000000001e42c6c: stp        xzr, xzr, [sp, #0x48]
0x0000000001e42c70: str        xzr, [sp, #0x40]
0x0000000001e42c74: mov        w8, #0x4ffff
0x0000000001e42c78: str        w8, [sp, #0x58]
0x0000000001e42c7c: strh       w23, [sp, #0x5c]
0x0000000001e42c80: strb       w24, [sp, #0x5e]
0x0000000001e42c84: stur       xzr, [sp, #0x5f]
0x0000000001e42c88: adrp       x21, #0x639f000
0x0000000001e42c8c: add        x21, x21, #0xc60
0x0000000001e42c90: adrp       x1, #0x5375000
0x0000000001e42c94: add        x1, x1, #0x4c5
0x0000000001e42c98: adrp       x3, #0x1e40000
0x0000000001e42c9c: add        x3, x3, #0x3ec
0x0000000001e42ca0: add        x6, sp, #0x30
0x0000000001e42ca4: mov        x0, x21
0x0000000001e42ca8: mov        x2, x20
0x0000000001e42cac: mov        x4, #0
0x0000000001e42cb0: mov        x5, #0
0x0000000001e42cb4: mov        x7, #0
0x0000000001e42cb8: bl         #0x1e41fb8
0x0000000001e42cbc: adrp       x22, #0x1e40000
0x0000000001e42cc0: add        x22, x22, #0x3f4
0x0000000001e42cc4: mov        x0, x22
0x0000000001e42cc8: mov        x1, x21
0x0000000001e42ccc: mov        x2, x19
0x0000000001e42cd0: bl         #0x4b984dc
0x0000000001e42cd4: str        wzr, [sp, #0x38]
0x0000000001e42cd8: str        xzr, [sp, #0x30]
0x0000000001e42cdc: stp        xzr, xzr, [sp, #0x48]
0x0000000001e42ce0: str        xzr, [sp, #0x40]
0x0000000001e42ce4: mov        w8, #0x3ffff
0x0000000001e42ce8: str        w8, [sp, #0x58]
0x0000000001e42cec: strh       w23, [sp, #0x5c]
0x0000000001e42cf0: strb       w24, [sp, #0x5e]
0x0000000001e42cf4: stur       xzr, [sp, #0x5f]
0x0000000001e42cf8: adrp       x21, #0x639f000
0x0000000001e42cfc: add        x21, x21, #0xd28
0x0000000001e42d00: adrp       x1, #0x5375000
0x0000000001e42d04: add        x1, x1, #0x4d2
0x0000000001e42d08: adrp       x3, #0x1e40000
0x0000000001e42d0c: add        x3, x3, #0x468
0x0000000001e42d10: add        x6, sp, #0x30
0x0000000001e42d14: mov        x0, x21
0x0000000001e42d18: mov        x2, x20
0x0000000001e42d1c: mov        x4, #0
0x0000000001e42d20: mov        x5, #0
0x0000000001e42d24: mov        x7, #0
0x0000000001e42d28: bl         #0x1e41fb8
0x0000000001e42d2c: mov        x0, x22
0x0000000001e42d30: mov        x1, x21
0x0000000001e42d34: mov        x2, x19
0x0000000001e42d38: bl         #0x4b984dc
0x0000000001e42d3c: adrp       x0, #0x639f000
0x0000000001e42d40: add        x0, x0, #0xdf0
0x0000000001e42d44: adrp       x2, #0x1e40000
0x0000000001e42d48: add        x2, x2, #0xa7c
0x0000000001e42d4c: mov        w1, #6
0x0000000001e42d50: bl         #0x47d3d98
0x0000000001e42d54: adrp       x0, #0x63a0000
0x0000000001e42d58: add        x0, x0, #0x48
0x0000000001e42d5c: adrp       x1, #0x1e40000
0x0000000001e42d60: add        x1, x1, #0xbd4
0x0000000001e42d64: bl         #0x4408bd0
0x0000000001e42d68: ldp        x29, x30, [sp, #0xa0]
0x0000000001e42d6c: ldp        x20, x19, [sp, #0x90]
0x0000000001e42d70: ldp        x22, x21, [sp, #0x80]
0x0000000001e42d74: ldp        x24, x23, [sp, #0x70]
0x0000000001e42d78: add        sp, sp, #0xb0
0x0000000001e42d7c: ret        
0x0000000001e42d80: b          #0x1e42d84
0x0000000001e42d84: mov        x19, x0
0x0000000001e42d88: mov        x0, sp
0x0000000001e42d8c: bl         #0x19500
0x0000000001e42d90: mov        x0, x19
0x0000000001e42d94: bl         #0x4b97984
