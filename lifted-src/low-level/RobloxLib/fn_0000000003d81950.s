; instruction-faithful ARM64 fallback for RobloxLib::function_3d81950
0x0000000003d81950: sub        sp, sp, #0x100
0x0000000003d81954: stp        x28, x27, [sp, #0xa0]
0x0000000003d81958: stp        x26, x25, [sp, #0xb0]
0x0000000003d8195c: stp        x24, x23, [sp, #0xc0]
0x0000000003d81960: stp        x22, x21, [sp, #0xd0]
0x0000000003d81964: stp        x20, x19, [sp, #0xe0]
0x0000000003d81968: stp        x29, x30, [sp, #0xf0]
0x0000000003d8196c: add        x29, sp, #0xf0
0x0000000003d81970: mov        x22, x2
0x0000000003d81974: mov        x21, x1
0x0000000003d81978: mov        x20, x0
0x0000000003d8197c: mov        x19, x8
0x0000000003d81980: adrp       x8, #0x5ba4000
0x0000000003d81984: ldr        x8, [x8, #0x338]
0x0000000003d81988: ldr        x8, [x8]
0x0000000003d8198c: stur       x8, [x29, #-0x60]
0x0000000003d81990: ldrb       w8, [x0, #0x10]
0x0000000003d81994: cmp        w8, #6
0x0000000003d81998: mov        w9, #1
0x0000000003d8199c: lsl        w8, w9, w8
0x0000000003d819a0: mov        w9, #0x51
0x0000000003d819a4: and        w8, w8, w9
0x0000000003d819a8: ccmp       w8, #0, #4, ls
0x0000000003d819ac: b.eq       #0x3d81b44
0x0000000003d819b0: mov        w21, w21
0x0000000003d819b4: mov        x0, x20
0x0000000003d819b8: mov        x1, x21
0x0000000003d819bc: bl         #0x3d81170
0x0000000003d819c0: cbz        x0, #0x3d81a90
0x0000000003d819c4: mov        x23, x0
0x0000000003d819c8: str        x21, [sp]
0x0000000003d819cc: mov        w25, #0
0x0000000003d819d0: str        xzr, [x19, #0x20]
0x0000000003d819d4: movi       v0.16b, #0
0x0000000003d819d8: stp        q0, q0, [x19]
0x0000000003d819dc: mov        x26, #-0x5555555555555556
0x0000000003d819e0: movk       x26, #0xaaab
0x0000000003d819e4: mov        w27, #0x30
0x0000000003d819e8: add        x28, sp, #0x20
0x0000000003d819ec: ldr        x8, [x23, #0x20]
0x0000000003d819f0: add        x9, x23, #0x28
0x0000000003d819f4: ldar       x9, [x9]
0x0000000003d819f8: cmp        x9, x8
0x0000000003d819fc: b.hs       #0x3d81a10
0x0000000003d81a00: ldp        x11, x10, [x23, #8]
0x0000000003d81a04: sub        x10, x10, x11
0x0000000003d81a08: asr        x10, x10, #4
0x0000000003d81a0c: madd       x9, x10, x26, x9
0x0000000003d81a10: cmp        x9, x8
0x0000000003d81a14: b.eq       #0x3d81b70
0x0000000003d81a18: ldr        x8, [x23, #0x20]
0x0000000003d81a1c: add        x9, x23, #0x28
0x0000000003d81a20: ldar       xzr, [x9]
0x0000000003d81a24: ldr        x9, [x23, #8]
0x0000000003d81a28: madd       x8, x8, x27, x9
0x0000000003d81a2c: ldr        w8, [x8, #0x28]
0x0000000003d81a30: add        w21, w25, w8
0x0000000003d81a34: tbnz       w22, #0x1f, #0x3d81a40
0x0000000003d81a38: cmp        w21, w22
0x0000000003d81a3c: b.ge       #0x3d81b70
0x0000000003d81a40: movi       v0.16b, #0
0x0000000003d81a44: stp        q0, q0, [sp, #0x30]
0x0000000003d81a48: str        q0, [sp, #0x20]
0x0000000003d81a4c: add        x0, x23, #8
0x0000000003d81a50: add        x1, sp, #0x20
0x0000000003d81a54: bl         #0x3d817f8
0x0000000003d81a58: tbz        w0, #0, #0x3d81b60
0x0000000003d81a5c: ldp        x24, x25, [sp, #0x20]
0x0000000003d81a60: cmp        x24, x25
0x0000000003d81a64: b.eq       #0x3d81a7c
0x0000000003d81a68: mov        x0, x19
0x0000000003d81a6c: mov        x1, x24
0x0000000003d81a70: bl         #0x3d81d94
0x0000000003d81a74: add        x24, x24, #0x78
0x0000000003d81a78: b          #0x3d81a60
0x0000000003d81a7c: str        x28, [sp, #0x70]
0x0000000003d81a80: add        x0, sp, #0x70
0x0000000003d81a84: bl         #0xea108c
0x0000000003d81a88: mov        x25, x21
0x0000000003d81a8c: b          #0x3d819ec
0x0000000003d81a90: adrp       x8, #0x6191000
0x0000000003d81a94: add        x8, x8, #0xfe0
0x0000000003d81a98: ldr        x22, [x8]
0x0000000003d81a9c: and        w9, w22, #0xff
0x0000000003d81aa0: lsr        x10, x22, #8
0x0000000003d81aa4: cmp        w9, #6
0x0000000003d81aa8: and        w9, w10, #0xff
0x0000000003d81aac: ccmp       w9, #5, #0, hs
0x0000000003d81ab0: b.lo       #0x3d81b50
0x0000000003d81ab4: ldr        x23, [x8, #8]
0x0000000003d81ab8: ldr        x0, [x20, #0x68]
0x0000000003d81abc: bl         #0x3d8dbac
0x0000000003d81ac0: ldr        x8, [x0]
0x0000000003d81ac4: ldr        x9, [x8, #0x100]
0x0000000003d81ac8: add        x8, sp, #0x70
0x0000000003d81acc: blr        x9
0x0000000003d81ad0: add        x20, sp, #8
0x0000000003d81ad4: add        x8, sp, #8
0x0000000003d81ad8: add        x0, sp, #0x70
0x0000000003d81adc: bl         #0x3e24518
0x0000000003d81ae0: ldrsb      x8, [sp, #0x1f]
0x0000000003d81ae4: cmp        x8, #0
0x0000000003d81ae8: ldp        x9, x10, [sp, #8]
0x0000000003d81aec: csel       x9, x9, x20, lt
0x0000000003d81af0: cmp        w8, #0
0x0000000003d81af4: csel       x8, x10, x8, lt
0x0000000003d81af8: stp        x9, x8, [sp, #0x20]
0x0000000003d81afc: stp        x21, xzr, [sp, #0x30]
0x0000000003d81b00: adrp       x3, #0x54cb000
0x0000000003d81b04: add        x3, x3, #0xd0d
0x0000000003d81b08: add        x6, sp, #0x20
0x0000000003d81b0c: mov        x0, x22
0x0000000003d81b10: mov        x1, x23
0x0000000003d81b14: mov        w2, #5
0x0000000003d81b18: mov        w4, #0x52
0x0000000003d81b1c: mov        w5, #0x2d
0x0000000003d81b20: mov        w7, #1
0x0000000003d81b24: bl         #0x47eec38
0x0000000003d81b28: ldrsb      w8, [sp, #0x1f]
0x0000000003d81b2c: tbz        w8, #0x1f, #0x3d81b38
0x0000000003d81b30: ldr        x0, [sp, #8]
0x0000000003d81b34: bl         #0x47e93a8
0x0000000003d81b38: add        x0, sp, #0x70
0x0000000003d81b3c: bl         #0x5c818
0x0000000003d81b40: b          #0x3d81b50
0x0000000003d81b44: ldr        x0, [x20, #0x68]
0x0000000003d81b48: bl         #0x3d8e388
0x0000000003d81b4c: cbnz       w0, #0x3d819b0
0x0000000003d81b50: str        xzr, [x19, #0x20]
0x0000000003d81b54: movi       v0.16b, #0
0x0000000003d81b58: stp        q0, q0, [x19]
0x0000000003d81b5c: b          #0x3d81cc4
0x0000000003d81b60: add        x8, sp, #0x20
0x0000000003d81b64: str        x8, [sp, #0x70]
0x0000000003d81b68: add        x0, sp, #0x70
0x0000000003d81b6c: bl         #0xea108c
0x0000000003d81b70: ldp        x8, x9, [x19]
0x0000000003d81b74: cmp        x8, x9
0x0000000003d81b78: ldr        x26, [sp]
0x0000000003d81b7c: b.eq       #0x3d81be4
0x0000000003d81b80: add        x8, x23, #0x30
0x0000000003d81b84: sxtw       x21, w25
0x0000000003d81b88: ldxr       x9, [x8]
0x0000000003d81b8c: sub        x10, x9, x21
0x0000000003d81b90: stxr       w11, x10, [x8]
0x0000000003d81b94: cbnz       w11, #0x3d81b88
0x0000000003d81b98: sub        w8, w9, w25
0x0000000003d81b9c: str        w8, [x19, #0x1c]
0x0000000003d81ba0: mov        w0, #2
0x0000000003d81ba4: bl         #0x47f9f58
0x0000000003d81ba8: adrp       x8, #0x4bcd000
0x0000000003d81bac: ldr        d1, [x8, #0xec0]
0x0000000003d81bb0: fmul       d0, d0, d1
0x0000000003d81bb4: fcvtzs     x8, d0
0x0000000003d81bb8: str        x8, [x19, #0x20]
0x0000000003d81bbc: ldp        x9, x8, [x19]
0x0000000003d81bc0: sub        x8, x8, x9
0x0000000003d81bc4: asr        x8, x8, #3
0x0000000003d81bc8: mov        x9, #-0x4444444444444445
0x0000000003d81bcc: movk       x9, #0xbbbc
0x0000000003d81bd0: madd       x3, x8, x9, x21
0x0000000003d81bd4: ldr        x0, [x20, #0x68]
0x0000000003d81bd8: ldrb       w1, [x20, #0x10]
0x0000000003d81bdc: mov        x2, x26
0x0000000003d81be0: bl         #0x3d94490
0x0000000003d81be4: adrp       x8, #0x6191000
0x0000000003d81be8: add        x8, x8, #0xfe0
0x0000000003d81bec: ldr        x23, [x8]
0x0000000003d81bf0: and        w9, w23, #0xff
0x0000000003d81bf4: lsr        x10, x23, #8
0x0000000003d81bf8: cmp        w9, #6
0x0000000003d81bfc: and        w9, w10, #0xff
0x0000000003d81c00: ccmp       w9, #6, #0, hs
0x0000000003d81c04: b.lo       #0x3d81cb0
0x0000000003d81c08: ldr        x24, [x8, #8]
0x0000000003d81c0c: ldr        x0, [x20, #0x68]
0x0000000003d81c10: bl         #0x3d8dbac
0x0000000003d81c14: ldr        x8, [x0]
0x0000000003d81c18: ldr        x9, [x8, #0x100]
0x0000000003d81c1c: add        x8, sp, #0x70
0x0000000003d81c20: blr        x9
0x0000000003d81c24: add        x21, sp, #8
0x0000000003d81c28: add        x8, sp, #8
0x0000000003d81c2c: add        x0, sp, #0x70
0x0000000003d81c30: bl         #0x3e24518
0x0000000003d81c34: ldrsb      x8, [sp, #0x1f]
0x0000000003d81c38: cmp        x8, #0
0x0000000003d81c3c: ldp        x9, x10, [sp, #8]
0x0000000003d81c40: csel       x9, x9, x21, lt
0x0000000003d81c44: cmp        w8, #0
0x0000000003d81c48: csel       x8, x10, x8, lt
0x0000000003d81c4c: mov        w10, w22
0x0000000003d81c50: ldr        w11, [x19, #0x1c]
0x0000000003d81c54: mov        w12, w25
0x0000000003d81c58: stp        x9, x8, [sp, #0x20]
0x0000000003d81c5c: stp        x26, xzr, [sp, #0x30]
0x0000000003d81c60: stp        x10, xzr, [sp, #0x40]
0x0000000003d81c64: stp        x12, xzr, [sp, #0x50]
0x0000000003d81c68: stp        x11, xzr, [sp, #0x60]
0x0000000003d81c6c: adrp       x3, #0x54cb000
0x0000000003d81c70: add        x3, x3, #0xd60
0x0000000003d81c74: add        x6, sp, #0x20
0x0000000003d81c78: mov        x0, x23
0x0000000003d81c7c: mov        x1, x24
0x0000000003d81c80: mov        w2, #6
0x0000000003d81c84: mov        w4, #0x79
0x0000000003d81c88: mov        w5, #0x112d
0x0000000003d81c8c: movk       w5, #1, lsl #16
0x0000000003d81c90: mov        w7, #1
0x0000000003d81c94: bl         #0x47eec38
0x0000000003d81c98: ldrsb      w8, [sp, #0x1f]
0x0000000003d81c9c: tbz        w8, #0x1f, #0x3d81ca8
0x0000000003d81ca0: ldr        x0, [sp, #8]
0x0000000003d81ca4: bl         #0x47e93a8
0x0000000003d81ca8: add        x0, sp, #0x70
0x0000000003d81cac: bl         #0x5c818
0x0000000003d81cb0: ldrb       w8, [x20, #0x12]
0x0000000003d81cb4: cmp        w8, #1
0x0000000003d81cb8: b.ne       #0x3d81cc4
0x0000000003d81cbc: mov        x0, x20
0x0000000003d81cc0: bl         #0x3d811bc
0x0000000003d81cc4: ldur       x8, [x29, #-0x60]
0x0000000003d81cc8: adrp       x9, #0x5ba4000
0x0000000003d81ccc: ldr        x9, [x9, #0x338]
0x0000000003d81cd0: ldr        x9, [x9]
0x0000000003d81cd4: cmp        x9, x8
0x0000000003d81cd8: b.ne       #0x3d81cfc
0x0000000003d81cdc: ldp        x29, x30, [sp, #0xf0]
0x0000000003d81ce0: ldp        x20, x19, [sp, #0xe0]
0x0000000003d81ce4: ldp        x22, x21, [sp, #0xd0]
0x0000000003d81ce8: ldp        x24, x23, [sp, #0xc0]
0x0000000003d81cec: ldp        x26, x25, [sp, #0xb0]
0x0000000003d81cf0: ldp        x28, x27, [sp, #0xa0]
0x0000000003d81cf4: add        sp, sp, #0x100
0x0000000003d81cf8: ret        
0x0000000003d81cfc: bl         #0x4b98620
0x0000000003d81d00: mov        x20, x0
0x0000000003d81d04: ldrsb      w8, [sp, #0x1f]
0x0000000003d81d08: tbz        w8, #0x1f, #0x3d81d1c
0x0000000003d81d0c: ldr        x0, [sp, #8]
0x0000000003d81d10: bl         #0x47e93a8
0x0000000003d81d14: b          #0x3d81d1c
0x0000000003d81d18: mov        x20, x0
0x0000000003d81d1c: add        x0, sp, #0x70
0x0000000003d81d20: bl         #0x5c818
0x0000000003d81d24: b          #0x3d81d8c
0x0000000003d81d28: mov        x20, x0
0x0000000003d81d2c: b          #0x3d81d8c
0x0000000003d81d30: mov        x20, x0
0x0000000003d81d34: ldrsb      w8, [sp, #0x1f]
0x0000000003d81d38: tbz        w8, #0x1f, #0x3d81d50
0x0000000003d81d3c: ldr        x0, [sp, #8]
0x0000000003d81d40: bl         #0x47e93a8
0x0000000003d81d44: b          #0x3d81d50
0x0000000003d81d48: b          #0x3d81d64
0x0000000003d81d4c: mov        x20, x0
0x0000000003d81d50: add        x0, sp, #0x70
0x0000000003d81d54: bl         #0x5c818
0x0000000003d81d58: b          #0x3d81d80
0x0000000003d81d5c: b          #0x3d81d64
0x0000000003d81d60: b          #0x3d81d64
0x0000000003d81d64: mov        x20, x0
0x0000000003d81d68: b          #0x3d81d80
0x0000000003d81d6c: mov        x20, x0
0x0000000003d81d70: add        x8, sp, #0x20
0x0000000003d81d74: str        x8, [sp, #0x70]
0x0000000003d81d78: add        x0, sp, #0x70
0x0000000003d81d7c: bl         #0xea108c
0x0000000003d81d80: str        x19, [sp, #0x70]
0x0000000003d81d84: add        x0, sp, #0x70
0x0000000003d81d88: bl         #0xea108c
0x0000000003d81d8c: mov        x0, x20
0x0000000003d81d90: bl         #0x4b97984
