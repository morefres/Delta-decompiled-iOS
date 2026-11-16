; instruction-faithful ARM64 fallback for RobloxLib::function_1c618ac
0x0000000001c618ac: sub        sp, sp, #0x160
0x0000000001c618b0: stp        x22, x21, [sp, #0x130]
0x0000000001c618b4: stp        x20, x19, [sp, #0x140]
0x0000000001c618b8: stp        x29, x30, [sp, #0x150]
0x0000000001c618bc: add        x29, sp, #0x150
0x0000000001c618c0: mov        x20, #0
0x0000000001c618c4: adrp       x8, #0x5ba4000
0x0000000001c618c8: ldr        x8, [x8, #0x338]
0x0000000001c618cc: ldr        x8, [x8]
0x0000000001c618d0: stur       x8, [x29, #-0x28]
0x0000000001c618d4: add        x19, sp, #0x80
0x0000000001c618d8: stur       wzr, [sp, #0x87]
0x0000000001c618dc: str        xzr, [sp, #0x80]
0x0000000001c618e0: adrp       x8, #0x65ea000
0x0000000001c618e4: add        x8, x8, #0xee8
0x0000000001c618e8: str        x8, [sp, #0xb0]
0x0000000001c618ec: mov        w8, #1
0x0000000001c618f0: sturh      w8, [sp, #0x8b]
0x0000000001c618f4: movi       v0.16b, #0
0x0000000001c618f8: stp        q0, q0, [sp, #0x90]
0x0000000001c618fc: strb       w8, [sp, #0xb8]
0x0000000001c61900: stur       wzr, [x19, #0x39]
0x0000000001c61904: stp        q0, q0, [sp, #0xc0]
0x0000000001c61908: str        xzr, [sp, #0x40]
0x0000000001c6190c: stur       xzr, [sp, #0x45]
0x0000000001c61910: stp        q0, q0, [sp, #0x50]
0x0000000001c61914: add        x0, sp, #0x40
0x0000000001c61918: add        x1, x19, x20
0x0000000001c6191c: bl         #0x4aed8
0x0000000001c61920: add        x20, x20, #0x30
0x0000000001c61924: cmp        x20, #0x60
0x0000000001c61928: b.ne       #0x1c61914
0x0000000001c6192c: movi       v0.16b, #0
0x0000000001c61930: stp        q0, q0, [sp, #0x20]
0x0000000001c61934: str        q0, [sp, #0x10]
0x0000000001c61938: adrp       x0, #0x6354000
0x0000000001c6193c: add        x0, x0, #0x880
0x0000000001c61940: adrp       x1, #0x270000
0x0000000001c61944: add        x1, x1, #0x868
0x0000000001c61948: adrp       x3, #0x536d000
0x0000000001c6194c: add        x3, x3, #0x2ba
0x0000000001c61950: adrp       x4, #0x5228000
0x0000000001c61954: add        x4, x4, #0x312
0x0000000001c61958: add        x6, sp, #0x40
0x0000000001c6195c: add        x7, sp, #0x10
0x0000000001c61960: mov        x2, #0
0x0000000001c61964: mov        x5, #0
0x0000000001c61968: bl         #0x1c5ebe8
0x0000000001c6196c: ldr        x0, [sp, #0x28]
0x0000000001c61970: cbz        x0, #0x1c6197c
0x0000000001c61974: str        x0, [sp, #0x30]
0x0000000001c61978: bl         #0x47e93a8
0x0000000001c6197c: ldr        x0, [sp, #0x10]
0x0000000001c61980: cbz        x0, #0x1c6198c
0x0000000001c61984: str        x0, [sp, #0x18]
0x0000000001c61988: bl         #0x47e93a8
0x0000000001c6198c: adrp       x0, #0x1c5c000
0x0000000001c61990: add        x0, x0, #0x54c
0x0000000001c61994: adrp       x1, #0x6354000
0x0000000001c61998: add        x1, x1, #0x880
0x0000000001c6199c: adrp       x2, #0
0x0000000001c619a0: add        x2, x2, #0
0x0000000001c619a4: bl         #0x4b984dc
0x0000000001c619a8: mov        x20, #0
0x0000000001c619ac: str        xzr, [sp, #0x80]
0x0000000001c619b0: movi       v0.2s, #0xf, lsl #8
0x0000000001c619b4: str        s0, [sp, #0x88]
0x0000000001c619b8: strb       wzr, [sp, #0x8c]
0x0000000001c619bc: movi       v0.16b, #0
0x0000000001c619c0: stp        q0, q0, [sp, #0x90]
0x0000000001c619c4: stur       q0, [x19, #0x2b]
0x0000000001c619c8: mov        w8, #1
0x0000000001c619cc: sturh      w8, [x19, #0x3b]
0x0000000001c619d0: stp        q0, q0, [sp, #0xc0]
0x0000000001c619d4: str        xzr, [sp, #0x40]
0x0000000001c619d8: stur       xzr, [sp, #0x45]
0x0000000001c619dc: add        x21, sp, #0x80
0x0000000001c619e0: stp        q0, q0, [sp, #0x50]
0x0000000001c619e4: add        x0, sp, #0x40
0x0000000001c619e8: add        x1, x21, x20
0x0000000001c619ec: bl         #0x4aed8
0x0000000001c619f0: add        x20, x20, #0x30
0x0000000001c619f4: cmp        x20, #0x60
0x0000000001c619f8: b.ne       #0x1c619e4
0x0000000001c619fc: movi       v0.16b, #0
0x0000000001c61a00: stp        q0, q0, [sp, #0x20]
0x0000000001c61a04: str        q0, [sp, #0x10]
0x0000000001c61a08: adrp       x0, #0x6354000
0x0000000001c61a0c: add        x0, x0, #0x940
0x0000000001c61a10: adrp       x1, #0x270000
0x0000000001c61a14: add        x1, x1, #0xf9c
0x0000000001c61a18: adrp       x3, #0x5212000
0x0000000001c61a1c: add        x3, x3, #0x93
0x0000000001c61a20: add        x5, sp, #0x40
0x0000000001c61a24: add        x6, sp, #0x10
0x0000000001c61a28: mov        x2, #0
0x0000000001c61a2c: mov        x4, #0
0x0000000001c61a30: bl         #0x1c5ee24
0x0000000001c61a34: ldr        x0, [sp, #0x28]
0x0000000001c61a38: cbz        x0, #0x1c61a44
0x0000000001c61a3c: str        x0, [sp, #0x30]
0x0000000001c61a40: bl         #0x47e93a8
0x0000000001c61a44: ldr        x0, [sp, #0x10]
0x0000000001c61a48: cbz        x0, #0x1c61a54
0x0000000001c61a4c: str        x0, [sp, #0x18]
0x0000000001c61a50: bl         #0x47e93a8
0x0000000001c61a54: adrp       x0, #0x1c5c000
0x0000000001c61a58: add        x0, x0, #0x588
0x0000000001c61a5c: adrp       x1, #0x6354000
0x0000000001c61a60: add        x1, x1, #0x940
0x0000000001c61a64: adrp       x2, #0
0x0000000001c61a68: add        x2, x2, #0
0x0000000001c61a6c: bl         #0x4b984dc
0x0000000001c61a70: movi       v0.16b, #0
0x0000000001c61a74: stp        q0, q0, [sp, #0x90]
0x0000000001c61a78: str        q0, [sp, #0x80]
0x0000000001c61a7c: stp        q0, q0, [sp, #0x50]
0x0000000001c61a80: str        q0, [sp, #0x40]
0x0000000001c61a84: adrp       x0, #0x6354000
0x0000000001c61a88: add        x0, x0, #0x9f8
0x0000000001c61a8c: adrp       x1, #0x272000
0x0000000001c61a90: add        x1, x1, #0x860
0x0000000001c61a94: adrp       x3, #0x5370000
0x0000000001c61a98: add        x3, x3, #0x633
0x0000000001c61a9c: add        x5, sp, #0x80
0x0000000001c61aa0: add        x6, sp, #0x40
0x0000000001c61aa4: mov        x2, #0
0x0000000001c61aa8: mov        w4, #8
0x0000000001c61aac: bl         #0x1c5efd4
0x0000000001c61ab0: ldr        x0, [sp, #0x58]
0x0000000001c61ab4: cbz        x0, #0x1c61ac0
0x0000000001c61ab8: str        x0, [sp, #0x60]
0x0000000001c61abc: bl         #0x47e93a8
0x0000000001c61ac0: ldr        x0, [sp, #0x40]
0x0000000001c61ac4: cbz        x0, #0x1c61ad0
0x0000000001c61ac8: str        x0, [sp, #0x48]
0x0000000001c61acc: bl         #0x47e93a8
0x0000000001c61ad0: adrp       x0, #0x1c5c000
0x0000000001c61ad4: add        x0, x0, #0x58c
0x0000000001c61ad8: adrp       x1, #0x6354000
0x0000000001c61adc: add        x1, x1, #0x9f8
0x0000000001c61ae0: adrp       x2, #0
0x0000000001c61ae4: add        x2, x2, #0
0x0000000001c61ae8: bl         #0x4b984dc
0x0000000001c61aec: movi       v0.16b, #0
0x0000000001c61af0: stp        q0, q0, [sp, #0x90]
0x0000000001c61af4: str        q0, [sp, #0x80]
0x0000000001c61af8: stp        q0, q0, [sp, #0x50]
0x0000000001c61afc: str        q0, [sp, #0x40]
0x0000000001c61b00: add        x8, sp, #0x40
0x0000000001c61b04: str        x8, [sp]
0x0000000001c61b08: adrp       x0, #0x6354000
0x0000000001c61b0c: add        x0, x0, #0xab0
0x0000000001c61b10: adrp       x1, #0x272000
0x0000000001c61b14: add        x1, x1, #0xac8
0x0000000001c61b18: adrp       x3, #0x5370000
0x0000000001c61b1c: add        x3, x3, #0x644
0x0000000001c61b20: adrp       x4, #0x5214000
0x0000000001c61b24: add        x4, x4, #0xab5
0x0000000001c61b28: add        x7, sp, #0x80
0x0000000001c61b2c: mov        x2, #0
0x0000000001c61b30: mov        x5, #0
0x0000000001c61b34: mov        w6, #8
0x0000000001c61b38: bl         #0x1c5f198
0x0000000001c61b3c: ldr        x0, [sp, #0x58]
0x0000000001c61b40: cbz        x0, #0x1c61b4c
0x0000000001c61b44: str        x0, [sp, #0x60]
0x0000000001c61b48: bl         #0x47e93a8
0x0000000001c61b4c: ldr        x0, [sp, #0x40]
0x0000000001c61b50: cbz        x0, #0x1c61b5c
0x0000000001c61b54: str        x0, [sp, #0x48]
0x0000000001c61b58: bl         #0x47e93a8
0x0000000001c61b5c: adrp       x0, #0x1c5c000
0x0000000001c61b60: add        x0, x0, #0x590
0x0000000001c61b64: adrp       x1, #0x6354000
0x0000000001c61b68: add        x1, x1, #0xab0
0x0000000001c61b6c: adrp       x2, #0
0x0000000001c61b70: add        x2, x2, #0
0x0000000001c61b74: bl         #0x4b984dc
0x0000000001c61b78: stur       wzr, [sp, #0x87]
0x0000000001c61b7c: str        xzr, [sp, #0x80]
0x0000000001c61b80: mov        w8, #1
0x0000000001c61b84: strb       w8, [sp, #0x8b]
0x0000000001c61b88: stp        xzr, xzr, [sp, #0x98]
0x0000000001c61b8c: str        xzr, [sp, #0x90]
0x0000000001c61b90: mov        w9, #0xffff
0x0000000001c61b94: str        w9, [sp, #0xa8]
0x0000000001c61b98: mov        w9, #0x1f00
0x0000000001c61b9c: strh       w9, [sp, #0xac]
0x0000000001c61ba0: strb       w8, [sp, #0xae]
0x0000000001c61ba4: stur       xzr, [x19, #0x2f]
0x0000000001c61ba8: str        xzr, [sp, #0xb8]
0x0000000001c61bac: str        wzr, [sp, #0xc0]
0x0000000001c61bb0: stp        xzr, xzr, [sp, #0xd0]
0x0000000001c61bb4: str        xzr, [sp, #0xc8]
0x0000000001c61bb8: mov        w10, #0x12
0x0000000001c61bbc: str        w10, [sp, #0xe0]
0x0000000001c61bc0: strh       w9, [sp, #0xe4]
0x0000000001c61bc4: strb       w8, [sp, #0xe6]
0x0000000001c61bc8: stur       xzr, [x19, #0x67]
0x0000000001c61bcc: str        wzr, [sp, #0xf8]
0x0000000001c61bd0: str        xzr, [sp, #0xf0]
0x0000000001c61bd4: stp        xzr, xzr, [sp, #0x108]
0x0000000001c61bd8: str        xzr, [sp, #0x100]
0x0000000001c61bdc: mov        w10, #0x1dffff
0x0000000001c61be0: str        w10, [sp, #0x118]
0x0000000001c61be4: strh       w9, [sp, #0x11c]
0x0000000001c61be8: strb       w8, [sp, #0x11e]
0x0000000001c61bec: stur       xzr, [x19, #0x9f]
0x0000000001c61bf0: add        x0, sp, #0x40
0x0000000001c61bf4: add        x1, sp, #0x80
0x0000000001c61bf8: mov        w2, #3
0x0000000001c61bfc: bl         #0x1aa94
0x0000000001c61c00: str        xzr, [sp]
0x0000000001c61c04: adrp       x0, #0x6354000
0x0000000001c61c08: add        x0, x0, #0xb70
0x0000000001c61c0c: adrp       x1, #0x5226000
0x0000000001c61c10: add        x1, x1, #0xdd2
0x0000000001c61c14: adrp       x2, #0x520d000
0x0000000001c61c18: add        x2, x2, #0xdf
0x0000000001c61c1c: adrp       x3, #0x1c5c000
0x0000000001c61c20: add        x3, x3, #0x5cc
0x0000000001c61c24: adrp       x5, #0x1c5c000
0x0000000001c61c28: add        x5, x5, #0x5d4
0x0000000001c61c2c: add        x7, sp, #0x40
0x0000000001c61c30: mov        x4, #0
0x0000000001c61c34: mov        x6, #0
0x0000000001c61c38: bl         #0x1c5f3fc
0x0000000001c61c3c: adrp       x0, #0x1c5c000
0x0000000001c61c40: add        x0, x0, #0x6b8
0x0000000001c61c44: adrp       x1, #0x6354000
0x0000000001c61c48: add        x1, x1, #0xb70
0x0000000001c61c4c: adrp       x2, #0
0x0000000001c61c50: add        x2, x2, #0
0x0000000001c61c54: bl         #0x4b984dc
0x0000000001c61c58: stur       wzr, [sp, #0x87]
0x0000000001c61c5c: str        xzr, [sp, #0x80]
0x0000000001c61c60: mov        w8, #1
0x0000000001c61c64: strb       w8, [sp, #0x8b]
0x0000000001c61c68: stp        xzr, xzr, [sp, #0x98]
0x0000000001c61c6c: str        xzr, [sp, #0x90]
0x0000000001c61c70: mov        w9, #0xffff
0x0000000001c61c74: str        w9, [sp, #0xa8]
0x0000000001c61c78: mov        w9, #0x1f00
0x0000000001c61c7c: strh       w9, [sp, #0xac]
0x0000000001c61c80: strb       w8, [sp, #0xae]
0x0000000001c61c84: stur       xzr, [x19, #0x2f]
0x0000000001c61c88: str        xzr, [sp, #0xb8]
0x0000000001c61c8c: str        wzr, [sp, #0xc0]
0x0000000001c61c90: stp        xzr, xzr, [sp, #0xd0]
0x0000000001c61c94: str        xzr, [sp, #0xc8]
0x0000000001c61c98: mov        w10, #0x13
0x0000000001c61c9c: str        w10, [sp, #0xe0]
0x0000000001c61ca0: strh       w9, [sp, #0xe4]
0x0000000001c61ca4: strb       w8, [sp, #0xe6]
0x0000000001c61ca8: stur       xzr, [x19, #0x67]
0x0000000001c61cac: str        wzr, [sp, #0xf8]
0x0000000001c61cb0: str        xzr, [sp, #0xf0]
0x0000000001c61cb4: stp        xzr, xzr, [sp, #0x108]
0x0000000001c61cb8: str        xzr, [sp, #0x100]
0x0000000001c61cbc: mov        w10, #0x1fffff
0x0000000001c61cc0: str        w10, [sp, #0x118]
0x0000000001c61cc4: strh       w9, [sp, #0x11c]
0x0000000001c61cc8: strb       w8, [sp, #0x11e]
0x0000000001c61ccc: stur       xzr, [x19, #0x9f]
0x0000000001c61cd0: add        x0, sp, #0x40
0x0000000001c61cd4: add        x1, sp, #0x80
0x0000000001c61cd8: mov        w2, #3
0x0000000001c61cdc: bl         #0x1aa94
0x0000000001c61ce0: str        xzr, [sp]
0x0000000001c61ce4: adrp       x0, #0x6354000
0x0000000001c61ce8: add        x0, x0, #0xc38
0x0000000001c61cec: adrp       x1, #0x521b000
0x0000000001c61cf0: add        x1, x1, #0x7ba
0x0000000001c61cf4: adrp       x2, #0x520d000
0x0000000001c61cf8: add        x2, x2, #0xdf
0x0000000001c61cfc: adrp       x3, #0x1c5c000
0x0000000001c61d00: add        x3, x3, #0x72c
0x0000000001c61d04: adrp       x5, #0x1c5c000
0x0000000001c61d08: add        x5, x5, #0x734
0x0000000001c61d0c: add        x7, sp, #0x40
0x0000000001c61d10: mov        x4, #0
0x0000000001c61d14: mov        x6, #0
0x0000000001c61d18: bl         #0x1c5f694
0x0000000001c61d1c: adrp       x0, #0x1c5c000
0x0000000001c61d20: add        x0, x0, #0x830
0x0000000001c61d24: adrp       x1, #0x6354000
0x0000000001c61d28: add        x1, x1, #0xc38
0x0000000001c61d2c: adrp       x2, #0
0x0000000001c61d30: add        x2, x2, #0
0x0000000001c61d34: bl         #0x4b984dc
0x0000000001c61d38: stur       wzr, [sp, #0x87]
0x0000000001c61d3c: str        xzr, [sp, #0x80]
0x0000000001c61d40: mov        w8, #1
0x0000000001c61d44: strb       w8, [sp, #0x8b]
0x0000000001c61d48: stp        xzr, xzr, [sp, #0x98]
0x0000000001c61d4c: str        xzr, [sp, #0x90]
0x0000000001c61d50: mov        w9, #0xffff
0x0000000001c61d54: str        w9, [sp, #0xa8]
0x0000000001c61d58: mov        w9, #0x1f00
0x0000000001c61d5c: strh       w9, [sp, #0xac]
0x0000000001c61d60: strb       w8, [sp, #0xae]
0x0000000001c61d64: stur       xzr, [x19, #0x2f]
0x0000000001c61d68: str        xzr, [sp, #0xb8]
0x0000000001c61d6c: str        wzr, [sp, #0xc0]
0x0000000001c61d70: stp        xzr, xzr, [sp, #0xd0]
0x0000000001c61d74: str        xzr, [sp, #0xc8]
0x0000000001c61d78: mov        w10, #0x14
0x0000000001c61d7c: str        w10, [sp, #0xe0]
0x0000000001c61d80: strh       w9, [sp, #0xe4]
0x0000000001c61d84: strb       w8, [sp, #0xe6]
0x0000000001c61d88: stur       xzr, [x19, #0x67]
0x0000000001c61d8c: str        wzr, [sp, #0xf8]
0x0000000001c61d90: str        xzr, [sp, #0xf0]
0x0000000001c61d94: stp        xzr, xzr, [sp, #0x108]
0x0000000001c61d98: str        xzr, [sp, #0x100]
0x0000000001c61d9c: mov        w10, #0x1bffff
0x0000000001c61da0: str        w10, [sp, #0x118]
0x0000000001c61da4: strh       w9, [sp, #0x11c]
0x0000000001c61da8: strb       w8, [sp, #0x11e]
0x0000000001c61dac: stur       xzr, [x19, #0x9f]
0x0000000001c61db0: add        x0, sp, #0x40
0x0000000001c61db4: add        x1, sp, #0x80
0x0000000001c61db8: mov        w2, #3
0x0000000001c61dbc: bl         #0x1aa94
0x0000000001c61dc0: mov        w8, #0x40000000
0x0000000001c61dc4: str        x8, [sp]
0x0000000001c61dc8: adrp       x0, #0x6354000
0x0000000001c61dcc: add        x0, x0, #0xd08
0x0000000001c61dd0: adrp       x1, #0x5212000
0x0000000001c61dd4: add        x1, x1, #0x3da
0x0000000001c61dd8: adrp       x2, #0x5370000
0x0000000001c61ddc: add        x2, x2, #0x65c
0x0000000001c61de0: adrp       x3, #0x1c5c000
0x0000000001c61de4: add        x3, x3, #0x88c
0x0000000001c61de8: adrp       x5, #0x1c5c000
0x0000000001c61dec: add        x5, x5, #0x8b4
0x0000000001c61df0: add        x7, sp, #0x40
0x0000000001c61df4: mov        x4, #0
0x0000000001c61df8: mov        x6, #0
0x0000000001c61dfc: bl         #0x1c5f92c
0x0000000001c61e00: adrp       x0, #0x1c5c000
0x0000000001c61e04: add        x0, x0, #0xa00
0x0000000001c61e08: adrp       x1, #0x6354000
0x0000000001c61e0c: add        x1, x1, #0xd08
0x0000000001c61e10: adrp       x2, #0
0x0000000001c61e14: add        x2, x2, #0
0x0000000001c61e18: bl         #0x4b984dc
0x0000000001c61e1c: str        wzr, [sp, #0x88]
0x0000000001c61e20: str        xzr, [sp, #0x80]
0x0000000001c61e24: stp        xzr, xzr, [sp, #0x98]
0x0000000001c61e28: str        xzr, [sp, #0x90]
0x0000000001c61e2c: mov        w8, #0xffff
0x0000000001c61e30: str        w8, [sp, #0xa8]
0x0000000001c61e34: mov        w8, #0x100
0x0000000001c61e38: strh       w8, [sp, #0xac]
0x0000000001c61e3c: mov        w8, #1
0x0000000001c61e40: strb       w8, [sp, #0xae]
0x0000000001c61e44: stur       xzr, [x19, #0x2f]
0x0000000001c61e48: str        xzr, [sp, #0xb8]
0x0000000001c61e4c: str        wzr, [sp, #0xc0]
0x0000000001c61e50: stp        xzr, xzr, [sp, #0xd0]
0x0000000001c61e54: str        xzr, [sp, #0xc8]
0x0000000001c61e58: mov        w9, #0x15
0x0000000001c61e5c: str        w9, [sp, #0xe0]
0x0000000001c61e60: mov        w9, #0x1f00
0x0000000001c61e64: strh       w9, [sp, #0xe4]
0x0000000001c61e68: strb       w8, [sp, #0xe6]
0x0000000001c61e6c: stur       xzr, [x19, #0x67]
0x0000000001c61e70: str        wzr, [sp, #0xf8]
0x0000000001c61e74: str        xzr, [sp, #0xf0]
0x0000000001c61e78: stp        xzr, xzr, [sp, #0x108]
0x0000000001c61e7c: str        xzr, [sp, #0x100]
0x0000000001c61e80: mov        w10, #0x17ffff
0x0000000001c61e84: str        w10, [sp, #0x118]
0x0000000001c61e88: strh       w9, [sp, #0x11c]
0x0000000001c61e8c: strb       w8, [sp, #0x11e]
0x0000000001c61e90: stur       xzr, [x19, #0x9f]
0x0000000001c61e94: add        x0, sp, #0x40
0x0000000001c61e98: add        x1, sp, #0x80
0x0000000001c61e9c: mov        w2, #3
0x0000000001c61ea0: bl         #0x1aa94
0x0000000001c61ea4: adrp       x0, #0x6354000
0x0000000001c61ea8: add        x0, x0, #0xdd0
0x0000000001c61eac: adrp       x1, #0x5370000
0x0000000001c61eb0: add        x1, x1, #0x664
0x0000000001c61eb4: adrp       x2, #0x520c000
0x0000000001c61eb8: add        x2, x2, #0xc69
0x0000000001c61ebc: adrp       x3, #0x1c5c000
0x0000000001c61ec0: add        x3, x3, #0xa74
0x0000000001c61ec4: add        x6, sp, #0x40
0x0000000001c61ec8: mov        x4, #0
0x0000000001c61ecc: mov        x5, #0
0x0000000001c61ed0: mov        w7, #8
0x0000000001c61ed4: bl         #0x1c5fd60
0x0000000001c61ed8: adrp       x0, #0x1c5c000
0x0000000001c61edc: add        x0, x0, #0x6b8
0x0000000001c61ee0: adrp       x1, #0x6354000
0x0000000001c61ee4: add        x1, x1, #0xdd0
0x0000000001c61ee8: adrp       x2, #0
0x0000000001c61eec: add        x2, x2, #0
0x0000000001c61ef0: bl         #0x4b984dc
0x0000000001c61ef4: str        wzr, [sp, #0x88]
0x0000000001c61ef8: str        xzr, [sp, #0x80]
0x0000000001c61efc: stp        xzr, xzr, [sp, #0x98]
0x0000000001c61f00: str        xzr, [sp, #0x90]
0x0000000001c61f04: mov        w8, #0xffff
0x0000000001c61f08: str        w8, [sp, #0xa8]
0x0000000001c61f0c: mov        w8, #0x100
0x0000000001c61f10: strh       w8, [sp, #0xac]
0x0000000001c61f14: mov        w8, #1
0x0000000001c61f18: strb       w8, [sp, #0xae]
0x0000000001c61f1c: stur       xzr, [x19, #0x2f]
0x0000000001c61f20: str        xzr, [sp, #0xb8]
0x0000000001c61f24: str        wzr, [sp, #0xc0]
0x0000000001c61f28: stp        xzr, xzr, [sp, #0xd0]
0x0000000001c61f2c: str        xzr, [sp, #0xc8]
0x0000000001c61f30: mov        w9, #0x16
0x0000000001c61f34: str        w9, [sp, #0xe0]
0x0000000001c61f38: mov        w9, #0x1f00
0x0000000001c61f3c: strh       w9, [sp, #0xe4]
0x0000000001c61f40: strb       w8, [sp, #0xe6]
0x0000000001c61f44: stur       xzr, [x19, #0x67]
0x0000000001c61f48: str        wzr, [sp, #0xf8]
0x0000000001c61f4c: str        xzr, [sp, #0xf0]
0x0000000001c61f50: stp        xzr, xzr, [sp, #0x108]
0x0000000001c61f54: str        xzr, [sp, #0x100]
0x0000000001c61f58: mov        w10, #0x18ffff
0x0000000001c61f5c: str        w10, [sp, #0x118]
0x0000000001c61f60: strh       w9, [sp, #0x11c]
0x0000000001c61f64: strb       w8, [sp, #0x11e]
0x0000000001c61f68: stur       xzr, [x19, #0x9f]
0x0000000001c61f6c: add        x0, sp, #0x40
0x0000000001c61f70: add        x1, sp, #0x80
0x0000000001c61f74: mov        w2, #3
0x0000000001c61f78: bl         #0x1aa94
0x0000000001c61f7c: adrp       x0, #0x6354000
0x0000000001c61f80: add        x0, x0, #0xe98
0x0000000001c61f84: adrp       x1, #0x5370000
0x0000000001c61f88: add        x1, x1, #0x66e
0x0000000001c61f8c: adrp       x2, #0x520c000
0x0000000001c61f90: add        x2, x2, #0xc69
0x0000000001c61f94: adrp       x3, #0x1c5c000
0x0000000001c61f98: add        x3, x3, #0xa8c
0x0000000001c61f9c: add        x6, sp, #0x40
0x0000000001c61fa0: mov        x4, #0
0x0000000001c61fa4: mov        x5, #0
0x0000000001c61fa8: mov        w7, #8
0x0000000001c61fac: bl         #0x1c5ffb4
0x0000000001c61fb0: adrp       x0, #0x1c5c000
0x0000000001c61fb4: add        x0, x0, #0xaa8
0x0000000001c61fb8: adrp       x1, #0x6354000
0x0000000001c61fbc: add        x1, x1, #0xe98
0x0000000001c61fc0: adrp       x2, #0
0x0000000001c61fc4: add        x2, x2, #0
0x0000000001c61fc8: bl         #0x4b984dc
0x0000000001c61fcc: str        wzr, [sp, #0x88]
0x0000000001c61fd0: str        xzr, [sp, #0x80]
0x0000000001c61fd4: stp        xzr, xzr, [sp, #0x98]
0x0000000001c61fd8: str        xzr, [sp, #0x90]
0x0000000001c61fdc: mov        w8, #0xffff
0x0000000001c61fe0: str        w8, [sp, #0xa8]
0x0000000001c61fe4: mov        w8, #0x100
0x0000000001c61fe8: strh       w8, [sp, #0xac]
0x0000000001c61fec: mov        w8, #1
0x0000000001c61ff0: strb       w8, [sp, #0xae]
0x0000000001c61ff4: stur       xzr, [x19, #0x2f]
0x0000000001c61ff8: str        xzr, [sp, #0xb8]
0x0000000001c61ffc: str        wzr, [sp, #0xc0]
0x0000000001c62000: stp        xzr, xzr, [sp, #0xd0]
0x0000000001c62004: str        xzr, [sp, #0xc8]
0x0000000001c62008: mov        w9, #0x17
0x0000000001c6200c: str        w9, [sp, #0xe0]
0x0000000001c62010: mov        w9, #0x1f00
0x0000000001c62014: strh       w9, [sp, #0xe4]
0x0000000001c62018: strb       w8, [sp, #0xe6]
0x0000000001c6201c: stur       xzr, [x19, #0x67]
0x0000000001c62020: str        wzr, [sp, #0xf8]
0x0000000001c62024: str        xzr, [sp, #0xf0]
0x0000000001c62028: stp        xzr, xzr, [sp, #0x108]
0x0000000001c6202c: str        xzr, [sp, #0x100]
0x0000000001c62030: mov        w10, #0x19ffff
0x0000000001c62034: str        w10, [sp, #0x118]
0x0000000001c62038: strh       w9, [sp, #0x11c]
0x0000000001c6203c: strb       w8, [sp, #0x11e]
0x0000000001c62040: stur       xzr, [x19, #0x9f]
0x0000000001c62044: add        x0, sp, #0x40
0x0000000001c62048: add        x1, sp, #0x80
0x0000000001c6204c: mov        w2, #3
0x0000000001c62050: bl         #0x1aa94
0x0000000001c62054: adrp       x0, #0x6354000
0x0000000001c62058: add        x0, x0, #0xf60
0x0000000001c6205c: adrp       x1, #0x5370000
0x0000000001c62060: add        x1, x1, #0x67f
0x0000000001c62064: adrp       x2, #0x520c000
0x0000000001c62068: add        x2, x2, #0xc69
0x0000000001c6206c: adrp       x3, #0x1c5c000
0x0000000001c62070: add        x3, x3, #0xb1c
0x0000000001c62074: add        x6, sp, #0x40
0x0000000001c62078: mov        x4, #0
0x0000000001c6207c: mov        x5, #0
0x0000000001c62080: mov        w7, #8
0x0000000001c62084: bl         #0x1c6027c
0x0000000001c62088: adrp       x0, #0x1c5c000
0x0000000001c6208c: add        x0, x0, #0xb3c
0x0000000001c62090: adrp       x1, #0x6354000
0x0000000001c62094: add        x1, x1, #0xf60
0x0000000001c62098: adrp       x2, #0
0x0000000001c6209c: add        x2, x2, #0
0x0000000001c620a0: bl         #0x4b984dc
0x0000000001c620a4: str        wzr, [sp, #0x88]
0x0000000001c620a8: str        xzr, [sp, #0x80]
0x0000000001c620ac: stp        xzr, xzr, [sp, #0x98]
0x0000000001c620b0: str        xzr, [sp, #0x90]
0x0000000001c620b4: mov        w8, #0xffff
0x0000000001c620b8: str        w8, [sp, #0xa8]
0x0000000001c620bc: mov        w8, #0x100
0x0000000001c620c0: strh       w8, [sp, #0xac]
0x0000000001c620c4: mov        w8, #1
0x0000000001c620c8: strb       w8, [sp, #0xae]
0x0000000001c620cc: stur       xzr, [x19, #0x2f]
0x0000000001c620d0: str        xzr, [sp, #0xb8]
0x0000000001c620d4: str        wzr, [sp, #0xc0]
0x0000000001c620d8: stp        xzr, xzr, [sp, #0xd0]
0x0000000001c620dc: str        xzr, [sp, #0xc8]
0x0000000001c620e0: mov        w9, #0x18
0x0000000001c620e4: str        w9, [sp, #0xe0]
0x0000000001c620e8: mov        w9, #0x1f00
0x0000000001c620ec: strh       w9, [sp, #0xe4]
0x0000000001c620f0: strb       w8, [sp, #0xe6]
0x0000000001c620f4: stur       xzr, [x19, #0x67]
0x0000000001c620f8: str        wzr, [sp, #0xf8]
0x0000000001c620fc: str        xzr, [sp, #0xf0]
0x0000000001c62100: stp        xzr, xzr, [sp, #0x108]
0x0000000001c62104: str        xzr, [sp, #0x100]
0x0000000001c62108: mov        w10, #0x1affff
0x0000000001c6210c: str        w10, [sp, #0x118]
0x0000000001c62110: strh       w9, [sp, #0x11c]
0x0000000001c62114: strb       w8, [sp, #0x11e]
0x0000000001c62118: stur       xzr, [x19, #0x9f]
0x0000000001c6211c: add        x0, sp, #0x40
0x0000000001c62120: add        x1, sp, #0x80
0x0000000001c62124: mov        w2, #3
0x0000000001c62128: bl         #0x1aa94
0x0000000001c6212c: adrp       x0, #0x6355000
0x0000000001c62130: add        x0, x0, #0x28
0x0000000001c62134: adrp       x1, #0x5370000
0x0000000001c62138: add        x1, x1, #0x690
0x0000000001c6213c: adrp       x2, #0x520c000
0x0000000001c62140: add        x2, x2, #0xc69
0x0000000001c62144: adrp       x3, #0x1c5c000
0x0000000001c62148: add        x3, x3, #0xbb0
0x0000000001c6214c: add        x6, sp, #0x40
0x0000000001c62150: mov        x4, #0
0x0000000001c62154: mov        x5, #0
0x0000000001c62158: mov        w7, #8
0x0000000001c6215c: bl         #0x1c60550
0x0000000001c62160: adrp       x0, #0x1c5c000
0x0000000001c62164: add        x0, x0, #0xbd4
0x0000000001c62168: adrp       x1, #0x6355000
0x0000000001c6216c: add        x1, x1, #0x28
0x0000000001c62170: adrp       x2, #0
0x0000000001c62174: add        x2, x2, #0
0x0000000001c62178: bl         #0x4b984dc
0x0000000001c6217c: str        wzr, [sp, #0x88]
0x0000000001c62180: str        xzr, [sp, #0x80]
0x0000000001c62184: stp        xzr, xzr, [sp, #0x98]
0x0000000001c62188: str        xzr, [sp, #0x90]
0x0000000001c6218c: mov        w8, #0xffff
0x0000000001c62190: str        w8, [sp, #0xa8]
0x0000000001c62194: mov        w8, #0x100
0x0000000001c62198: strh       w8, [sp, #0xac]
0x0000000001c6219c: mov        w8, #1
0x0000000001c621a0: strb       w8, [sp, #0xae]
0x0000000001c621a4: stur       xzr, [x19, #0x2f]
0x0000000001c621a8: str        xzr, [sp, #0xb8]
0x0000000001c621ac: str        wzr, [sp, #0xc0]
0x0000000001c621b0: stp        xzr, xzr, [sp, #0xd0]
0x0000000001c621b4: str        xzr, [sp, #0xc8]
0x0000000001c621b8: mov        w9, #0x19
0x0000000001c621bc: str        w9, [sp, #0xe0]
0x0000000001c621c0: mov        w9, #0x1f00
0x0000000001c621c4: strh       w9, [sp, #0xe4]
0x0000000001c621c8: strb       w8, [sp, #0xe6]
0x0000000001c621cc: stur       xzr, [x19, #0x67]
0x0000000001c621d0: str        wzr, [sp, #0xf8]
0x0000000001c621d4: str        xzr, [sp, #0xf0]
0x0000000001c621d8: stp        xzr, xzr, [sp, #0x108]
0x0000000001c621dc: str        xzr, [sp, #0x100]
0x0000000001c621e0: mov        w10, #0x20ffff
0x0000000001c621e4: str        w10, [sp, #0x118]
0x0000000001c621e8: strh       w9, [sp, #0x11c]
0x0000000001c621ec: strb       w8, [sp, #0x11e]
0x0000000001c621f0: stur       xzr, [x19, #0x9f]
0x0000000001c621f4: add        x0, sp, #0x40
0x0000000001c621f8: add        x1, sp, #0x80
0x0000000001c621fc: mov        w2, #3
0x0000000001c62200: bl         #0x1aa94
0x0000000001c62204: adrp       x0, #0x6355000
0x0000000001c62208: add        x0, x0, #0xf0
0x0000000001c6220c: adrp       x1, #0x5370000
0x0000000001c62210: add        x1, x1, #0x6a1
0x0000000001c62214: adrp       x2, #0x520c000
0x0000000001c62218: add        x2, x2, #0xc69
0x0000000001c6221c: adrp       x3, #0x1c5c000
0x0000000001c62220: add        x3, x3, #0xc48
0x0000000001c62224: add        x6, sp, #0x40
0x0000000001c62228: mov        x4, #0
0x0000000001c6222c: mov        x5, #0
0x0000000001c62230: mov        w7, #8
0x0000000001c62234: bl         #0x1c6027c
0x0000000001c62238: adrp       x0, #0x1c5c000
0x0000000001c6223c: add        x0, x0, #0xb3c
0x0000000001c62240: adrp       x1, #0x6355000
0x0000000001c62244: add        x1, x1, #0xf0
0x0000000001c62248: adrp       x2, #0
0x0000000001c6224c: add        x2, x2, #0
0x0000000001c62250: bl         #0x4b984dc
0x0000000001c62254: str        wzr, [sp, #0x88]
0x0000000001c62258: str        xzr, [sp, #0x80]
0x0000000001c6225c: stp        xzr, xzr, [sp, #0x98]
0x0000000001c62260: str        xzr, [sp, #0x90]
0x0000000001c62264: mov        w8, #0x1a
0x0000000001c62268: str        w8, [sp, #0xa8]
0x0000000001c6226c: mov        w8, #0x1f00
0x0000000001c62270: strh       w8, [sp, #0xac]
0x0000000001c62274: mov        w9, #1
0x0000000001c62278: strb       w9, [sp, #0xae]
0x0000000001c6227c: stur       xzr, [x19, #0x2f]
0x0000000001c62280: str        xzr, [sp, #0xb8]
0x0000000001c62284: str        wzr, [sp, #0xc0]
0x0000000001c62288: stp        xzr, xzr, [sp, #0xd0]
0x0000000001c6228c: str        xzr, [sp, #0xc8]
0x0000000001c62290: mov        w10, #0x1effff
0x0000000001c62294: str        w10, [sp, #0xe0]
0x0000000001c62298: strh       w8, [sp, #0xe4]
0x0000000001c6229c: strb       w9, [sp, #0xe6]
0x0000000001c622a0: stur       xzr, [x19, #0x67]
0x0000000001c622a4: add        x0, sp, #0x40
0x0000000001c622a8: add        x1, sp, #0x80
0x0000000001c622ac: mov        w2, #2
0x0000000001c622b0: bl         #0x1aa94
0x0000000001c622b4: adrp       x0, #0x6355000
0x0000000001c622b8: add        x0, x0, #0x1b8
0x0000000001c622bc: adrp       x1, #0x5370000
0x0000000001c622c0: add        x1, x1, #0x6b7
0x0000000001c622c4: adrp       x2, #0x520c000
0x0000000001c622c8: add        x2, x2, #0xc69
0x0000000001c622cc: adrp       x3, #0x1c5c000
0x0000000001c622d0: add        x3, x3, #0xc68
0x0000000001c622d4: add        x6, sp, #0x40
0x0000000001c622d8: mov        x4, #0
0x0000000001c622dc: mov        x5, #0
0x0000000001c622e0: mov        w7, #0x40000000
0x0000000001c622e4: bl         #0x1c60854
0x0000000001c622e8: adrp       x0, #0x1c5c000
0x0000000001c622ec: add        x0, x0, #0xcd8
0x0000000001c622f0: adrp       x1, #0x6355000
0x0000000001c622f4: add        x1, x1, #0x1b8
0x0000000001c622f8: adrp       x2, #0
0x0000000001c622fc: add        x2, x2, #0
0x0000000001c62300: bl         #0x4b984dc
0x0000000001c62304: str        wzr, [sp, #0x88]
0x0000000001c62308: str        xzr, [sp, #0x80]
0x0000000001c6230c: stp        xzr, xzr, [sp, #0x98]
0x0000000001c62310: str        xzr, [sp, #0x90]
0x0000000001c62314: mov        w8, #0xffff
0x0000000001c62318: str        w8, [sp, #0xa8]
0x0000000001c6231c: mov        w8, #0x100
0x0000000001c62320: strh       w8, [sp, #0xac]
0x0000000001c62324: mov        w8, #1
0x0000000001c62328: strb       w8, [sp, #0xae]
0x0000000001c6232c: stur       xzr, [x19, #0x2f]
0x0000000001c62330: str        xzr, [sp, #0xb8]
0x0000000001c62334: str        wzr, [sp, #0xc0]
0x0000000001c62338: stp        xzr, xzr, [sp, #0xd0]
0x0000000001c6233c: str        xzr, [sp, #0xc8]
0x0000000001c62340: mov        w9, #0x1cffff
0x0000000001c62344: str        w9, [sp, #0xe0]
0x0000000001c62348: mov        w9, #0x1f00
0x0000000001c6234c: strh       w9, [sp, #0xe4]
0x0000000001c62350: strb       w8, [sp, #0xe6]
0x0000000001c62354: stur       xzr, [x19, #0x67]
0x0000000001c62358: add        x0, sp, #0x40
0x0000000001c6235c: add        x1, sp, #0x80
0x0000000001c62360: mov        w2, #2
0x0000000001c62364: bl         #0x1aa94
0x0000000001c62368: mov        w8, #8
0x0000000001c6236c: str        x8, [sp]
0x0000000001c62370: adrp       x0, #0x6355000
0x0000000001c62374: add        x0, x0, #0x278
0x0000000001c62378: adrp       x1, #0x5368000
0x0000000001c6237c: add        x1, x1, #0xdbc
0x0000000001c62380: adrp       x2, #0x5370000
0x0000000001c62384: add        x2, x2, #0x6c8
0x0000000001c62388: adrp       x3, #0x1c5c000
0x0000000001c6238c: add        x3, x3, #0xd20
0x0000000001c62390: adrp       x5, #0x1c5c000
0x0000000001c62394: add        x5, x5, #0xd28
0x0000000001c62398: add        x7, sp, #0x40
0x0000000001c6239c: mov        x4, #0
0x0000000001c623a0: mov        x6, #0
0x0000000001c623a4: bl         #0x1c5f3fc
0x0000000001c623a8: adrp       x0, #0x1c5c000
0x0000000001c623ac: add        x0, x0, #0x6b8
0x0000000001c623b0: adrp       x1, #0x6355000
0x0000000001c623b4: add        x1, x1, #0x278
0x0000000001c623b8: adrp       x2, #0
0x0000000001c623bc: add        x2, x2, #0
0x0000000001c623c0: bl         #0x4b984dc
0x0000000001c623c4: movi       v0.16b, #0
0x0000000001c623c8: stp        q0, q0, [sp, #0x80]
0x0000000001c623cc: adrp       x0, #0x6139000
0x0000000001c623d0: add        x0, x0, #0x488
0x0000000001c623d4: adrp       x2, #0x5370000
0x0000000001c623d8: add        x2, x2, #0x6d6
0x0000000001c623dc: add        x4, sp, #0x80
0x0000000001c623e0: mov        w1, #0xc8
0x0000000001c623e4: mov        x3, #0
0x0000000001c623e8: bl         #0x1c60b60
0x0000000001c623ec: adrp       x0, #0x1c5c000
0x0000000001c623f0: add        x0, x0, #0xd3c
0x0000000001c623f4: adrp       x1, #0x6139000
0x0000000001c623f8: add        x1, x1, #0x488
0x0000000001c623fc: adrp       x2, #0
0x0000000001c62400: add        x2, x2, #0
0x0000000001c62404: bl         #0x4b984dc
0x0000000001c62408: movi       v0.16b, #0
0x0000000001c6240c: stp        q0, q0, [sp, #0x80]
0x0000000001c62410: adrp       x0, #0x6139000
0x0000000001c62414: add        x0, x0, #0x520
0x0000000001c62418: adrp       x2, #0x5370000
0x0000000001c6241c: add        x2, x2, #0x6de
0x0000000001c62420: add        x4, sp, #0x80
0x0000000001c62424: mov        w1, #0xd0
0x0000000001c62428: mov        x3, #0
0x0000000001c6242c: bl         #0x1c60b60
0x0000000001c62430: adrp       x0, #0x1c5c000
0x0000000001c62434: add        x0, x0, #0xd3c
0x0000000001c62438: adrp       x1, #0x6139000
0x0000000001c6243c: add        x1, x1, #0x520
0x0000000001c62440: adrp       x2, #0
0x0000000001c62444: add        x2, x2, #0
0x0000000001c62448: bl         #0x4b984dc
0x0000000001c6244c: movi       v0.16b, #0
0x0000000001c62450: stp        q0, q0, [sp, #0x80]
0x0000000001c62454: adrp       x0, #0x6139000
0x0000000001c62458: add        x0, x0, #0x5b8
0x0000000001c6245c: adrp       x2, #0x5212000
0x0000000001c62460: add        x2, x2, #0x744
0x0000000001c62464: adrp       x3, #0x520e000
0x0000000001c62468: add        x3, x3, #0xeb9
0x0000000001c6246c: add        x5, sp, #0x80
0x0000000001c62470: mov        w1, #0xd8
0x0000000001c62474: mov        x4, #0
0x0000000001c62478: bl         #0x1c60f1c
0x0000000001c6247c: adrp       x0, #0x1c5c000
0x0000000001c62480: add        x0, x0, #0xd90
0x0000000001c62484: adrp       x1, #0x6139000
0x0000000001c62488: add        x1, x1, #0x5b8
0x0000000001c6248c: adrp       x2, #0
0x0000000001c62490: add        x2, x2, #0
0x0000000001c62494: bl         #0x4b984dc
0x0000000001c62498: movi       v0.16b, #0
0x0000000001c6249c: stp        q0, q0, [sp, #0x80]
0x0000000001c624a0: adrp       x0, #0x6139000
0x0000000001c624a4: add        x0, x0, #0x650
0x0000000001c624a8: adrp       x2, #0x5370000
0x0000000001c624ac: add        x2, x2, #0x6e7
0x0000000001c624b0: add        x4, sp, #0x80
0x0000000001c624b4: mov        w1, #0xe0
0x0000000001c624b8: mov        w3, #8
0x0000000001c624bc: bl         #0x1c60b60
0x0000000001c624c0: adrp       x0, #0x1c5c000
0x0000000001c624c4: add        x0, x0, #0xd3c
0x0000000001c624c8: adrp       x1, #0x6139000
0x0000000001c624cc: add        x1, x1, #0x650
0x0000000001c624d0: adrp       x2, #0
0x0000000001c624d4: add        x2, x2, #0
0x0000000001c624d8: bl         #0x4b984dc
0x0000000001c624dc: adrp       x0, #0x6355000
0x0000000001c624e0: add        x0, x0, #0x340
0x0000000001c624e4: adrp       x2, #0x1c5d000
0x0000000001c624e8: add        x2, x2, #0x644
0x0000000001c624ec: mov        w1, #6
0x0000000001c624f0: bl         #0x47d3d98
0x0000000001c624f4: adrp       x0, #0x6355000
0x0000000001c624f8: add        x0, x0, #0x5a0
0x0000000001c624fc: adrp       x1, #0x1c5d000
0x0000000001c62500: add        x1, x1, #0x7f0
0x0000000001c62504: bl         #0x4408bd0
0x0000000001c62508: ldur       x8, [x29, #-0x28]
0x0000000001c6250c: adrp       x9, #0x5ba4000
0x0000000001c62510: ldr        x9, [x9, #0x338]
0x0000000001c62514: ldr        x9, [x9]
0x0000000001c62518: cmp        x9, x8
0x0000000001c6251c: b.ne       #0x1c62534
0x0000000001c62520: ldp        x29, x30, [sp, #0x150]
0x0000000001c62524: ldp        x20, x19, [sp, #0x140]
0x0000000001c62528: ldp        x22, x21, [sp, #0x130]
0x0000000001c6252c: add        sp, sp, #0x160
0x0000000001c62530: ret        
0x0000000001c62534: bl         #0x4b98620
0x0000000001c62538: b          #0x1c6253c
0x0000000001c6253c: str        x0, [sp, #8]
0x0000000001c62540: add        x0, sp, #0x40
0x0000000001c62544: b          #0x1c62554
0x0000000001c62548: b          #0x1c6254c
0x0000000001c6254c: str        x0, [sp, #8]
0x0000000001c62550: add        x0, sp, #0x10
0x0000000001c62554: bl         #0x19500
0x0000000001c62558: ldr        x0, [sp, #8]
0x0000000001c6255c: bl         #0x4b97984
0x0000000001c62560: bl         #0x4b97984
