; instruction-faithful ARM64 fallback for RobloxLib::function_2b57864
0x0000000002b57864: sub        sp, sp, #0x140
0x0000000002b57868: stp        x28, x27, [sp, #0xf0]
0x0000000002b5786c: stp        x24, x23, [sp, #0x100]
0x0000000002b57870: stp        x22, x21, [sp, #0x110]
0x0000000002b57874: stp        x20, x19, [sp, #0x120]
0x0000000002b57878: stp        x29, x30, [sp, #0x130]
0x0000000002b5787c: add        x29, sp, #0x130
0x0000000002b57880: mov        x21, x3
0x0000000002b57884: mov        x22, x2
0x0000000002b57888: mov        x23, x1
0x0000000002b5788c: mov        x20, x0
0x0000000002b57890: mov        x19, x8
0x0000000002b57894: ldr        x0, [x0]
0x0000000002b57898: bl         #0x1b3c25c
0x0000000002b5789c: mov        x24, x0
0x0000000002b578a0: bl         #0x1aa4528
0x0000000002b578a4: add        x8, sp, #0x98
0x0000000002b578a8: mov        x1, x24
0x0000000002b578ac: bl         #0x4409f98
0x0000000002b578b0: ldr        x0, [x20]
0x0000000002b578b4: bl         #0x1b3c160
0x0000000002b578b8: stp        x0, x1, [sp, #0x88]
0x0000000002b578bc: add        x0, sp, #0x88
0x0000000002b578c0: bl         #0x416e838
0x0000000002b578c4: cbz        w0, #0x2b578d8
0x0000000002b578c8: add        x8, sp, #0x70
0x0000000002b578cc: add        x0, sp, #0x88
0x0000000002b578d0: bl         #0x416cf80
0x0000000002b578d4: b          #0x2b578e8
0x0000000002b578d8: adrp       x1, #0x520d000
0x0000000002b578dc: add        x1, x1, #0x343
0x0000000002b578e0: add        x0, sp, #0x70
0x0000000002b578e4: bl         #0x18aac
0x0000000002b578e8: bl         #0x416c7a8
0x0000000002b578ec: stp        x0, x1, [x29, #-0x80]
0x0000000002b578f0: add        x8, sp, #0x58
0x0000000002b578f4: sub        x0, x29, #0x80
0x0000000002b578f8: bl         #0x416cf80
0x0000000002b578fc: mov        x0, x19
0x0000000002b57900: bl         #0x3dbb60
0x0000000002b57904: ldrsb      x8, [sp, #0xaf]
0x0000000002b57908: cmp        x8, #0
0x0000000002b5790c: add        x9, sp, #0x98
0x0000000002b57910: ldp        x10, x11, [sp, #0x98]
0x0000000002b57914: csel       x9, x10, x9, lt
0x0000000002b57918: cmp        w8, #0
0x0000000002b5791c: csel       x8, x11, x8, lt
0x0000000002b57920: ldrsb      x10, [sp, #0x6f]
0x0000000002b57924: cmp        x10, #0
0x0000000002b57928: add        x11, sp, #0x58
0x0000000002b5792c: ldp        x12, x13, [sp, #0x58]
0x0000000002b57930: csel       x11, x12, x11, lt
0x0000000002b57934: cmp        w10, #0
0x0000000002b57938: csel       x10, x13, x10, lt
0x0000000002b5793c: stp        x9, x8, [x29, #-0x80]
0x0000000002b57940: stp        x11, x10, [x29, #-0x70]
0x0000000002b57944: adrp       x0, #0x540a000
0x0000000002b57948: add        x0, x0, #0x333
0x0000000002b5794c: add        x8, sp, #0x18
0x0000000002b57950: sub        x3, x29, #0x80
0x0000000002b57954: mov        w1, #0xd
0x0000000002b57958: mov        w2, #0xdd
0x0000000002b5795c: bl         #0x4b066bc
0x0000000002b57960: ldrsb      w8, [x19, #0x1f]
0x0000000002b57964: tbz        w8, #0x1f, #0x2b57970
0x0000000002b57968: ldur       x0, [x19, #8]
0x0000000002b5796c: bl         #0x47e93a8
0x0000000002b57970: ldur       q0, [sp, #0x18]
0x0000000002b57974: stur       q0, [x19, #8]
0x0000000002b57978: ldr        x8, [sp, #0x28]
0x0000000002b5797c: stur       x8, [x19, #0x18]
0x0000000002b57980: sub        x8, x29, #0x80
0x0000000002b57984: add        x0, sp, #0x98
0x0000000002b57988: add        x1, sp, #0x70
0x0000000002b5798c: add        x2, sp, #0x58
0x0000000002b57990: bl         #0x21b808
0x0000000002b57994: adrp       x0, #0x540a000
0x0000000002b57998: add        x0, x0, #0x341
0x0000000002b5799c: add        x8, sp, #0x18
0x0000000002b579a0: sub        x3, x29, #0x80
0x0000000002b579a4: mov        w1, #0x21
0x0000000002b579a8: mov        w2, #0xddd
0x0000000002b579ac: bl         #0x4b066bc
0x0000000002b579b0: ldrsb      w8, [x19, #0x37]
0x0000000002b579b4: tbz        w8, #0x1f, #0x2b579c0
0x0000000002b579b8: ldur       x0, [x19, #0x20]
0x0000000002b579bc: bl         #0x47e93a8
0x0000000002b579c0: ldur       q0, [sp, #0x18]
0x0000000002b579c4: stur       q0, [x19, #0x20]
0x0000000002b579c8: ldr        x8, [sp, #0x28]
0x0000000002b579cc: stur       x8, [x19, #0x30]
0x0000000002b579d0: add        x0, x23, #0x98
0x0000000002b579d4: bl         #0x288e328
0x0000000002b579d8: str        x0, [x19, #0x40]
0x0000000002b579dc: str        wzr, [x19, #0x48]
0x0000000002b579e0: ldr        x0, [x20]
0x0000000002b579e4: ldr        x8, [x0]
0x0000000002b579e8: ldr        x8, [x8, #0xf0]
0x0000000002b579ec: blr        x8
0x0000000002b579f0: mov        x23, x0
0x0000000002b579f4: ldr        x0, [x20]
0x0000000002b579f8: ldr        x8, [x0]
0x0000000002b579fc: ldr        x9, [x8, #0xe8]
0x0000000002b57a00: add        x24, sp, #0x40
0x0000000002b57a04: add        x8, sp, #0x40
0x0000000002b57a08: blr        x9
0x0000000002b57a0c: mov        w8, w23
0x0000000002b57a10: ldrsb      x9, [sp, #0x57]
0x0000000002b57a14: cmp        x9, #0
0x0000000002b57a18: ldp        x10, x11, [sp, #0x40]
0x0000000002b57a1c: csel       x10, x10, x24, lt
0x0000000002b57a20: cmp        w9, #0
0x0000000002b57a24: csel       x9, x11, x9, lt
0x0000000002b57a28: stp        x8, xzr, [x29, #-0x80]
0x0000000002b57a2c: stp        x10, x9, [x29, #-0x70]
0x0000000002b57a30: adrp       x0, #0x540a000
0x0000000002b57a34: add        x0, x0, #0x363
0x0000000002b57a38: add        x8, sp, #0x18
0x0000000002b57a3c: sub        x3, x29, #0x80
0x0000000002b57a40: mov        w1, #0x18
0x0000000002b57a44: mov        w2, #0xd1
0x0000000002b57a48: bl         #0x4b066bc
0x0000000002b57a4c: ldrsb      w8, [x19, #0xf7]
0x0000000002b57a50: tbz        w8, #0x1f, #0x2b57a5c
0x0000000002b57a54: ldur       x0, [x19, #0xe0]
0x0000000002b57a58: bl         #0x47e93a8
0x0000000002b57a5c: ldur       q0, [sp, #0x18]
0x0000000002b57a60: stur       q0, [x19, #0xe0]
0x0000000002b57a64: ldr        x8, [sp, #0x28]
0x0000000002b57a68: stur       x8, [x19, #0xf0]
0x0000000002b57a6c: strb       wzr, [sp, #0x2f]
0x0000000002b57a70: strb       wzr, [sp, #0x18]
0x0000000002b57a74: ldrsb      w8, [sp, #0x57]
0x0000000002b57a78: tbz        w8, #0x1f, #0x2b57a84
0x0000000002b57a7c: ldr        x0, [sp, #0x40]
0x0000000002b57a80: bl         #0x47e93a8
0x0000000002b57a84: sub        x0, x29, #0x80
0x0000000002b57a88: mov        w1, #0
0x0000000002b57a8c: bl         #0x47fc330
0x0000000002b57a90: bl         #0x47fc5dc
0x0000000002b57a94: ldr        x0, [x20]
0x0000000002b57a98: ldr        x8, [x0]
0x0000000002b57a9c: ldr        x9, [x8, #0xf8]
0x0000000002b57aa0: add        x23, sp, #0x18
0x0000000002b57aa4: add        x8, sp, #0x18
0x0000000002b57aa8: blr        x9
0x0000000002b57aac: ldrb       w8, [sp, #0x2f]
0x0000000002b57ab0: sxtb       w9, w8
0x0000000002b57ab4: ldp        x10, x11, [sp, #0x18]
0x0000000002b57ab8: cmp        w9, #0
0x0000000002b57abc: csel       x3, x10, x23, lt
0x0000000002b57ac0: csel       x4, x11, x8, lt
0x0000000002b57ac4: adrp       x1, #0x5409000
0x0000000002b57ac8: add        x1, x1, #0xde0
0x0000000002b57acc: sub        x0, x29, #0x80
0x0000000002b57ad0: mov        w2, #0x16
0x0000000002b57ad4: bl         #0x47fc8dc
0x0000000002b57ad8: ldrsb      w8, [sp, #0x2f]
0x0000000002b57adc: tbz        w8, #0x1f, #0x2b57ae8
0x0000000002b57ae0: ldr        x0, [sp, #0x18]
0x0000000002b57ae4: bl         #0x47e93a8
0x0000000002b57ae8: ldr        x0, [x20]
0x0000000002b57aec: ldr        x8, [x0]
0x0000000002b57af0: ldr        x8, [x8, #0x100]
0x0000000002b57af4: blr        x8
0x0000000002b57af8: mov        x3, x0
0x0000000002b57afc: adrp       x1, #0x5409000
0x0000000002b57b00: add        x1, x1, #0xdf7
0x0000000002b57b04: sub        x0, x29, #0x80
0x0000000002b57b08: mov        w2, #0x1b
0x0000000002b57b0c: bl         #0x47fcac0
0x0000000002b57b10: cmn        x22, #1
0x0000000002b57b14: b.eq       #0x2b57b30
0x0000000002b57b18: adrp       x1, #0x5409000
0x0000000002b57b1c: add        x1, x1, #0xe13
0x0000000002b57b20: sub        x0, x29, #0x80
0x0000000002b57b24: mov        w2, #0x10
0x0000000002b57b28: mov        x3, x22
0x0000000002b57b2c: bl         #0x47fcb58
0x0000000002b57b30: cbz        x21, #0x2b57b58
0x0000000002b57b34: adrp       x8, #0x6168000
0x0000000002b57b38: ldrb       w8, [x8, #0xac0]
0x0000000002b57b3c: tbz        w8, #0, #0x2b57b58
0x0000000002b57b40: adrp       x1, #0x5409000
0x0000000002b57b44: add        x1, x1, #0xd21
0x0000000002b57b48: sub        x0, x29, #0x80
0x0000000002b57b4c: mov        w2, #0x11
0x0000000002b57b50: mov        x3, x21
0x0000000002b57b54: bl         #0x47fcca4
0x0000000002b57b58: add        x0, sp, #0x18
0x0000000002b57b5c: mov        w1, #0
0x0000000002b57b60: bl         #0x47fc330
0x0000000002b57b64: add        x0, sp, #0x18
0x0000000002b57b68: bl         #0x47fc5dc
0x0000000002b57b6c: ldr        x0, [x20]
0x0000000002b57b70: ldr        x8, [x0]
0x0000000002b57b74: ldr        x8, [x8, #0x110]
0x0000000002b57b78: blr        x8
0x0000000002b57b7c: mov        x3, x0
0x0000000002b57b80: adrp       x1, #0x4d28000
0x0000000002b57b84: add        x1, x1, #0xc99
0x0000000002b57b88: add        x0, sp, #0x18
0x0000000002b57b8c: mov        w2, #7
0x0000000002b57b90: bl         #0x47fcb58
0x0000000002b57b94: ldr        x0, [x20]
0x0000000002b57b98: ldr        x8, [x0]
0x0000000002b57b9c: ldr        x8, [x8, #0x108]
0x0000000002b57ba0: blr        x8
0x0000000002b57ba4: mov        x3, x0
0x0000000002b57ba8: adrp       x1, #0x4d28000
0x0000000002b57bac: add        x1, x1, #0xc8e
0x0000000002b57bb0: add        x0, sp, #0x18
0x0000000002b57bb4: mov        w2, #0xa
0x0000000002b57bb8: bl         #0x47fcb58
0x0000000002b57bbc: ldr        x0, [x20]
0x0000000002b57bc0: ldr        x8, [x0]
0x0000000002b57bc4: ldr        x9, [x8, #0x118]
0x0000000002b57bc8: add        x21, sp, #0x40
0x0000000002b57bcc: add        x8, sp, #0x40
0x0000000002b57bd0: blr        x9
0x0000000002b57bd4: ldrb       w8, [sp, #0x57]
0x0000000002b57bd8: sxtb       w9, w8
0x0000000002b57bdc: ldp        x10, x11, [sp, #0x40]
0x0000000002b57be0: cmp        w9, #0
0x0000000002b57be4: csel       x3, x10, x21, lt
0x0000000002b57be8: csel       x4, x11, x8, lt
0x0000000002b57bec: adrp       x1, #0x5403000
0x0000000002b57bf0: add        x1, x1, #0x419
0x0000000002b57bf4: add        x0, sp, #0x18
0x0000000002b57bf8: mov        w2, #0xd
0x0000000002b57bfc: bl         #0x47fc8dc
0x0000000002b57c00: ldrsb      w8, [sp, #0x57]
0x0000000002b57c04: tbz        w8, #0x1f, #0x2b57c10
0x0000000002b57c08: ldr        x0, [sp, #0x40]
0x0000000002b57c0c: bl         #0x47e93a8
0x0000000002b57c10: ldr        x0, [x20]
0x0000000002b57c14: ldr        x8, [x0]
0x0000000002b57c18: ldr        x9, [x8, #0xe8]
0x0000000002b57c1c: add        x20, sp, #0x40
0x0000000002b57c20: add        x8, sp, #0x40
0x0000000002b57c24: blr        x9
0x0000000002b57c28: ldrb       w8, [sp, #0x57]
0x0000000002b57c2c: sxtb       w9, w8
0x0000000002b57c30: ldp        x10, x11, [sp, #0x40]
0x0000000002b57c34: cmp        w9, #0
0x0000000002b57c38: csel       x3, x10, x20, lt
0x0000000002b57c3c: csel       x4, x11, x8, lt
0x0000000002b57c40: adrp       x1, #0x5403000
0x0000000002b57c44: add        x1, x1, #0x44b
0x0000000002b57c48: add        x0, sp, #0x18
0x0000000002b57c4c: mov        w2, #0x10
0x0000000002b57c50: bl         #0x47fc8dc
0x0000000002b57c54: ldrsb      w8, [sp, #0x57]
0x0000000002b57c58: tbz        w8, #0x1f, #0x2b57c64
0x0000000002b57c5c: ldr        x0, [sp, #0x40]
0x0000000002b57c60: bl         #0x47e93a8
0x0000000002b57c64: add        x0, sp, #0x18
0x0000000002b57c68: bl         #0x47fc618
0x0000000002b57c6c: adrp       x1, #0x5409000
0x0000000002b57c70: add        x1, x1, #0xe24
0x0000000002b57c74: sub        x0, x29, #0x80
0x0000000002b57c78: add        x3, sp, #0x18
0x0000000002b57c7c: mov        w2, #0xd
0x0000000002b57c80: bl         #0x47fcca4
0x0000000002b57c84: sub        x0, x29, #0x80
0x0000000002b57c88: bl         #0x47fc618
0x0000000002b57c8c: add        x8, sp, #0x40
0x0000000002b57c90: sub        x0, x29, #0x80
0x0000000002b57c94: bl         #0x47fcde8
0x0000000002b57c98: adrp       x1, #0x540a000
0x0000000002b57c9c: add        x1, x1, #0x37c
0x0000000002b57ca0: mov        x20, sp
0x0000000002b57ca4: mov        x0, sp
0x0000000002b57ca8: bl         #0x18aac
0x0000000002b57cac: stur       x20, [x29, #-0x48]
0x0000000002b57cb0: adrp       x2, #0x4bdd000
0x0000000002b57cb4: add        x2, x2, #0x500
0x0000000002b57cb8: add        x0, x19, #0xb0
0x0000000002b57cbc: mov        x1, sp
0x0000000002b57cc0: sub        x3, x29, #0x48
0x0000000002b57cc4: sub        x4, x29, #0x49
0x0000000002b57cc8: bl         #0x3dbcec
0x0000000002b57ccc: mov        x20, x0
0x0000000002b57cd0: ldrsb      w8, [x0, #0x3f]
0x0000000002b57cd4: tbz        w8, #0x1f, #0x2b57ce0
0x0000000002b57cd8: ldur       x0, [x20, #0x28]
0x0000000002b57cdc: bl         #0x47e93a8
0x0000000002b57ce0: ldr        q0, [sp, #0x40]
0x0000000002b57ce4: stur       q0, [x20, #0x28]
0x0000000002b57ce8: ldr        x8, [sp, #0x50]
0x0000000002b57cec: stur       x8, [x20, #0x38]
0x0000000002b57cf0: strb       wzr, [sp, #0x57]
0x0000000002b57cf4: strb       wzr, [sp, #0x40]
0x0000000002b57cf8: ldrsb      w8, [sp, #0x17]
0x0000000002b57cfc: tbz        w8, #0x1f, #0x2b57d18
0x0000000002b57d00: ldr        x0, [sp]
0x0000000002b57d04: bl         #0x47e93a8
0x0000000002b57d08: ldrsb      w8, [sp, #0x57]
0x0000000002b57d0c: tbz        w8, #0x1f, #0x2b57d18
0x0000000002b57d10: ldr        x0, [sp, #0x40]
0x0000000002b57d14: bl         #0x47e93a8
0x0000000002b57d18: add        x0, sp, #0x18
0x0000000002b57d1c: bl         #0x47fc4ec
0x0000000002b57d20: sub        x0, x29, #0x80
0x0000000002b57d24: bl         #0x47fc4ec
0x0000000002b57d28: ldrsb      w8, [sp, #0x6f]
0x0000000002b57d2c: tbz        w8, #0x1f, #0x2b57d38
0x0000000002b57d30: ldr        x0, [sp, #0x58]
0x0000000002b57d34: bl         #0x47e93a8
0x0000000002b57d38: ldrsb      w8, [sp, #0x87]
0x0000000002b57d3c: tbz        w8, #0x1f, #0x2b57d48
0x0000000002b57d40: ldr        x0, [sp, #0x70]
0x0000000002b57d44: bl         #0x47e93a8
0x0000000002b57d48: ldrsb      w8, [sp, #0xaf]
0x0000000002b57d4c: tbz        w8, #0x1f, #0x2b57d58
0x0000000002b57d50: ldr        x0, [sp, #0x98]
0x0000000002b57d54: bl         #0x47e93a8
0x0000000002b57d58: ldp        x29, x30, [sp, #0x130]
0x0000000002b57d5c: ldp        x20, x19, [sp, #0x120]
0x0000000002b57d60: ldp        x22, x21, [sp, #0x110]
0x0000000002b57d64: ldp        x24, x23, [sp, #0x100]
0x0000000002b57d68: ldp        x28, x27, [sp, #0xf0]
0x0000000002b57d6c: add        sp, sp, #0x140
0x0000000002b57d70: ret        
0x0000000002b57d74: mov        x20, x0
0x0000000002b57d78: ldrsb      w8, [sp, #0x17]
0x0000000002b57d7c: tbz        w8, #0x1f, #0x2b57da0
0x0000000002b57d80: ldr        x0, [sp]
0x0000000002b57d84: bl         #0x47e93a8
0x0000000002b57d88: b          #0x2b57da0
0x0000000002b57d8c: b          #0x2b57d9c
0x0000000002b57d90: b          #0x2b57e30
0x0000000002b57d94: b          #0x2b57d9c
0x0000000002b57d98: b          #0x2b57e30
0x0000000002b57d9c: mov        x20, x0
0x0000000002b57da0: ldrsb      w8, [sp, #0x57]
0x0000000002b57da4: tbz        w8, #0x1f, #0x2b57e34
0x0000000002b57da8: ldr        x0, [sp, #0x40]
0x0000000002b57dac: bl         #0x47e93a8
0x0000000002b57db0: b          #0x2b57e34
0x0000000002b57db4: b          #0x2b57e30
0x0000000002b57db8: b          #0x2b57e28
0x0000000002b57dbc: mov        x20, x0
0x0000000002b57dc0: ldrsb      w8, [sp, #0x2f]
0x0000000002b57dc4: tbz        w8, #0x1f, #0x2b57e3c
0x0000000002b57dc8: ldr        x0, [sp, #0x18]
0x0000000002b57dcc: bl         #0x47e93a8
0x0000000002b57dd0: b          #0x2b57e3c
0x0000000002b57dd4: b          #0x2b57e28
0x0000000002b57dd8: b          #0x2b57e10
0x0000000002b57ddc: mov        x20, x0
0x0000000002b57de0: ldrsb      w8, [sp, #0x57]
0x0000000002b57de4: tbz        w8, #0x1f, #0x2b57e44
0x0000000002b57de8: ldr        x0, [sp, #0x40]
0x0000000002b57dec: bl         #0x47e93a8
0x0000000002b57df0: b          #0x2b57e44
0x0000000002b57df4: b          #0x2b57e10
0x0000000002b57df8: b          #0x2b57e10
0x0000000002b57dfc: b          #0x2b57e10
0x0000000002b57e00: b          #0x2b57e10
0x0000000002b57e04: mov        x20, x0
0x0000000002b57e08: b          #0x2b57e4c
0x0000000002b57e0c: b          #0x2b57e20
0x0000000002b57e10: mov        x20, x0
0x0000000002b57e14: b          #0x2b57e44
0x0000000002b57e18: mov        x20, x0
0x0000000002b57e1c: b          #0x2b57e5c
0x0000000002b57e20: mov        x20, x0
0x0000000002b57e24: b          #0x2b57e6c
0x0000000002b57e28: mov        x20, x0
0x0000000002b57e2c: b          #0x2b57e3c
0x0000000002b57e30: mov        x20, x0
0x0000000002b57e34: add        x0, sp, #0x18
0x0000000002b57e38: bl         #0x47fc4ec
0x0000000002b57e3c: sub        x0, x29, #0x80
0x0000000002b57e40: bl         #0x47fc4ec
0x0000000002b57e44: mov        x0, x19
0x0000000002b57e48: bl         #0x3dbc64
0x0000000002b57e4c: ldrsb      w8, [sp, #0x6f]
0x0000000002b57e50: tbz        w8, #0x1f, #0x2b57e5c
0x0000000002b57e54: ldr        x0, [sp, #0x58]
0x0000000002b57e58: bl         #0x47e93a8
0x0000000002b57e5c: ldrsb      w8, [sp, #0x87]
0x0000000002b57e60: tbz        w8, #0x1f, #0x2b57e6c
0x0000000002b57e64: ldr        x0, [sp, #0x70]
0x0000000002b57e68: bl         #0x47e93a8
0x0000000002b57e6c: ldrsb      w8, [sp, #0xaf]
0x0000000002b57e70: tbz        w8, #0x1f, #0x2b57e7c
0x0000000002b57e74: ldr        x0, [sp, #0x98]
0x0000000002b57e78: bl         #0x47e93a8
0x0000000002b57e7c: mov        x0, x20
0x0000000002b57e80: bl         #0x4b97984
