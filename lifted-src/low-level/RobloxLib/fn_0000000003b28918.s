; instruction-faithful ARM64 fallback for RobloxLib::function_3b28918
0x0000000003b28918: sub        sp, sp, #0x110
0x0000000003b2891c: stp        x28, x27, [sp, #0xe0]
0x0000000003b28920: stp        x20, x19, [sp, #0xf0]
0x0000000003b28924: stp        x29, x30, [sp, #0x100]
0x0000000003b28928: add        x29, sp, #0x100
0x0000000003b2892c: mov        x19, x1
0x0000000003b28930: adrp       x8, #0x5ba4000
0x0000000003b28934: ldr        x8, [x8, #0x338]
0x0000000003b28938: ldr        x8, [x8]
0x0000000003b2893c: stur       x8, [x29, #-0x28]
0x0000000003b28940: movi       v0.16b, #0
0x0000000003b28944: stp        q0, q0, [sp]
0x0000000003b28948: mov        w8, #0x3f800000
0x0000000003b2894c: str        w8, [sp, #0x20]
0x0000000003b28950: adrp       x8, #0x6191000
0x0000000003b28954: ldr        s0, [x8, #0x970]
0x0000000003b28958: scvtf      s1, s0
0x0000000003b2895c: adrp       x8, #0x6191000
0x0000000003b28960: ldr        w8, [x8, #0x988]
0x0000000003b28964: adrp       x9, #0x6191000
0x0000000003b28968: ldr        w9, [x9, #0x9a0]
0x0000000003b2896c: add        w8, w9, w8
0x0000000003b28970: adrp       x9, #0x6191000
0x0000000003b28974: ldr        w9, [x9, #0x9b8]
0x0000000003b28978: add        w8, w8, w9
0x0000000003b2897c: scvtf      s2, w8
0x0000000003b28980: add        x8, sp, #0x58
0x0000000003b28984: fmov       s0, wzr
0x0000000003b28988: bl         #0x3b2901c
0x0000000003b2898c: mov        w8, #0x13
0x0000000003b28990: strb       w8, [sp, #0x57]
0x0000000003b28994: mov        w8, #0x6c50
0x0000000003b28998: movk       w8, #0x7961, lsl #16
0x0000000003b2899c: adrp       x9, #0x5432000
0x0000000003b289a0: add        x9, x9, #0x675
0x0000000003b289a4: stur       w8, [sp, #0x4f]
0x0000000003b289a8: ldr        q0, [x9]
0x0000000003b289ac: str        q0, [sp, #0x40]
0x0000000003b289b0: strb       wzr, [sp, #0x53]
0x0000000003b289b4: add        x8, sp, #0x40
0x0000000003b289b8: str        x8, [sp, #0x38]
0x0000000003b289bc: adrp       x2, #0x4bdd000
0x0000000003b289c0: add        x2, x2, #0x500
0x0000000003b289c4: mov        x0, sp
0x0000000003b289c8: add        x1, sp, #0x40
0x0000000003b289cc: add        x3, sp, #0x38
0x0000000003b289d0: add        x4, sp, #0x37
0x0000000003b289d4: bl         #0x3afda0c
0x0000000003b289d8: mov        x20, x0
0x0000000003b289dc: add        x0, x0, #0x28
0x0000000003b289e0: add        x1, sp, #0x58
0x0000000003b289e4: bl         #0xa1e5f4
0x0000000003b289e8: ldr        x8, [sp, #0xc8]
0x0000000003b289ec: str        x8, [x20, #0x98]
0x0000000003b289f0: ldr        w8, [sp, #0xd0]
0x0000000003b289f4: str        w8, [x20, #0xa0]
0x0000000003b289f8: ldrsb      w8, [sp, #0x57]
0x0000000003b289fc: tbz        w8, #0x1f, #0x3b28a08
0x0000000003b28a00: ldr        x0, [sp, #0x40]
0x0000000003b28a04: bl         #0x47e93a8
0x0000000003b28a08: ldr        x0, [sp, #0x58]
0x0000000003b28a0c: add        x8, sp, #0x58
0x0000000003b28a10: add        x8, x8, #0x10
0x0000000003b28a14: cmp        x0, x8
0x0000000003b28a18: b.eq       #0x3b28a20
0x0000000003b28a1c: bl         #0x47e93a8
0x0000000003b28a20: adrp       x8, #0x6191000
0x0000000003b28a24: ldr        s0, [x8, #0x808]
0x0000000003b28a28: scvtf      s1, s0
0x0000000003b28a2c: adrp       x8, #0x6191000
0x0000000003b28a30: ldr        s0, [x8, #0x820]
0x0000000003b28a34: scvtf      s2, s0
0x0000000003b28a38: add        x8, sp, #0x58
0x0000000003b28a3c: fmov       s0, wzr
0x0000000003b28a40: bl         #0x3b2901c
0x0000000003b28a44: mov        w0, #0x28
0x0000000003b28a48: bl         #0x47e9370
0x0000000003b28a4c: adrp       x8, #0x4be1000
0x0000000003b28a50: ldr        q0, [x8, #0xf60]
0x0000000003b28a54: stur       q0, [sp, #0x48]
0x0000000003b28a58: adrp       x8, #0x538c000
0x0000000003b28a5c: add        x8, x8, #0x9b4
0x0000000003b28a60: ldp        q0, q1, [x8]
0x0000000003b28a64: stp        q0, q1, [x0]
0x0000000003b28a68: ldur       x8, [x8, #0x1d]
0x0000000003b28a6c: stur       x8, [x0, #0x1d]
0x0000000003b28a70: strb       wzr, [x0, #0x25]
0x0000000003b28a74: add        x8, sp, #0x40
0x0000000003b28a78: stp        x8, x0, [sp, #0x38]
0x0000000003b28a7c: adrp       x2, #0x4bdd000
0x0000000003b28a80: add        x2, x2, #0x500
0x0000000003b28a84: mov        x0, sp
0x0000000003b28a88: add        x1, sp, #0x40
0x0000000003b28a8c: add        x3, sp, #0x38
0x0000000003b28a90: add        x4, sp, #0x37
0x0000000003b28a94: bl         #0x3afda0c
0x0000000003b28a98: mov        x20, x0
0x0000000003b28a9c: add        x0, x0, #0x28
0x0000000003b28aa0: add        x1, sp, #0x58
0x0000000003b28aa4: bl         #0xa1e5f4
0x0000000003b28aa8: ldr        x8, [sp, #0xc8]
0x0000000003b28aac: str        x8, [x20, #0x98]
0x0000000003b28ab0: ldr        w8, [sp, #0xd0]
0x0000000003b28ab4: str        w8, [x20, #0xa0]
0x0000000003b28ab8: ldrsb      w8, [sp, #0x57]
0x0000000003b28abc: tbz        w8, #0x1f, #0x3b28ac8
0x0000000003b28ac0: ldr        x0, [sp, #0x40]
0x0000000003b28ac4: bl         #0x47e93a8
0x0000000003b28ac8: ldr        x0, [sp, #0x58]
0x0000000003b28acc: add        x8, sp, #0x58
0x0000000003b28ad0: add        x8, x8, #0x10
0x0000000003b28ad4: cmp        x0, x8
0x0000000003b28ad8: b.eq       #0x3b28ae0
0x0000000003b28adc: bl         #0x47e93a8
0x0000000003b28ae0: adrp       x8, #0x6191000
0x0000000003b28ae4: ldr        s0, [x8, #0x850]
0x0000000003b28ae8: scvtf      s0, s0
0x0000000003b28aec: adrp       x8, #0x4bce000
0x0000000003b28af0: ldr        d1, [x8, #0x988]
0x0000000003b28af4: str        d1, [sp, #0x40]
0x0000000003b28af8: str        s0, [sp, #0x48]
0x0000000003b28afc: add        x0, sp, #0x58
0x0000000003b28b00: add        x1, sp, #0x40
0x0000000003b28b04: mov        w2, #1
0x0000000003b28b08: bl         #0x3b2919c
0x0000000003b28b0c: mov        w0, #0x19
0x0000000003b28b10: bl         #0x47e9370
0x0000000003b28b14: adrp       x8, #0x4cf1000
0x0000000003b28b18: ldr        q0, [x8, #0x950]
0x0000000003b28b1c: stur       q0, [sp, #0x48]
0x0000000003b28b20: adrp       x8, #0x5243000
0x0000000003b28b24: add        x8, x8, #0x1ff
0x0000000003b28b28: ldr        q0, [x8]
0x0000000003b28b2c: str        q0, [x0]
0x0000000003b28b30: ldur       x8, [x8, #0xf]
0x0000000003b28b34: stur       x8, [x0, #0xf]
0x0000000003b28b38: strb       wzr, [x0, #0x17]
0x0000000003b28b3c: add        x8, sp, #0x40
0x0000000003b28b40: stp        x8, x0, [sp, #0x38]
0x0000000003b28b44: adrp       x2, #0x4bdd000
0x0000000003b28b48: add        x2, x2, #0x500
0x0000000003b28b4c: mov        x0, sp
0x0000000003b28b50: add        x1, sp, #0x40
0x0000000003b28b54: add        x3, sp, #0x38
0x0000000003b28b58: add        x4, sp, #0x37
0x0000000003b28b5c: bl         #0x3afda0c
0x0000000003b28b60: mov        x20, x0
0x0000000003b28b64: add        x0, x0, #0x28
0x0000000003b28b68: add        x1, sp, #0x58
0x0000000003b28b6c: bl         #0xa1e5f4
0x0000000003b28b70: ldr        x8, [sp, #0xc8]
0x0000000003b28b74: str        x8, [x20, #0x98]
0x0000000003b28b78: ldr        w8, [sp, #0xd0]
0x0000000003b28b7c: str        w8, [x20, #0xa0]
0x0000000003b28b80: ldrsb      w8, [sp, #0x57]
0x0000000003b28b84: tbz        w8, #0x1f, #0x3b28b90
0x0000000003b28b88: ldr        x0, [sp, #0x40]
0x0000000003b28b8c: bl         #0x47e93a8
0x0000000003b28b90: ldr        x0, [sp, #0x58]
0x0000000003b28b94: add        x8, sp, #0x58
0x0000000003b28b98: add        x8, x8, #0x10
0x0000000003b28b9c: cmp        x0, x8
0x0000000003b28ba0: b.eq       #0x3b28ba8
0x0000000003b28ba4: bl         #0x47e93a8
0x0000000003b28ba8: mov        x1, sp
0x0000000003b28bac: mov        x0, x19
0x0000000003b28bb0: bl         #0x3afdc98
0x0000000003b28bb4: mov        x0, sp
0x0000000003b28bb8: bl         #0x3af82d0
0x0000000003b28bbc: ldur       x8, [x29, #-0x28]
0x0000000003b28bc0: adrp       x9, #0x5ba4000
0x0000000003b28bc4: ldr        x9, [x9, #0x338]
0x0000000003b28bc8: ldr        x9, [x9]
0x0000000003b28bcc: cmp        x9, x8
0x0000000003b28bd0: b.ne       #0x3b28be8
0x0000000003b28bd4: ldp        x29, x30, [sp, #0x100]
0x0000000003b28bd8: ldp        x20, x19, [sp, #0xf0]
0x0000000003b28bdc: ldp        x28, x27, [sp, #0xe0]
0x0000000003b28be0: add        sp, sp, #0x110
0x0000000003b28be4: ret        
0x0000000003b28be8: bl         #0x4b98620
0x0000000003b28bec: b          #0x3b28bf4
0x0000000003b28bf0: b          #0x3b28c00
0x0000000003b28bf4: mov        x19, x0
0x0000000003b28bf8: b          #0x3b28c24
0x0000000003b28bfc: b          #0x3b28c00
0x0000000003b28c00: mov        x19, x0
0x0000000003b28c04: b          #0x3b28c3c
0x0000000003b28c08: b          #0x3b28c10
0x0000000003b28c0c: b          #0x3b28c10
0x0000000003b28c10: mov        x19, x0
0x0000000003b28c14: ldrsb      w8, [sp, #0x57]
0x0000000003b28c18: tbz        w8, #0x1f, #0x3b28c24
0x0000000003b28c1c: ldr        x0, [sp, #0x40]
0x0000000003b28c20: bl         #0x47e93a8
0x0000000003b28c24: ldr        x0, [sp, #0x58]
0x0000000003b28c28: add        x8, sp, #0x58
0x0000000003b28c2c: add        x8, x8, #0x10
0x0000000003b28c30: cmp        x0, x8
0x0000000003b28c34: b.eq       #0x3b28c3c
0x0000000003b28c38: bl         #0x47e93a8
0x0000000003b28c3c: mov        x0, sp
0x0000000003b28c40: bl         #0x3af82d0
0x0000000003b28c44: mov        x0, x19
0x0000000003b28c48: bl         #0x4b97984
