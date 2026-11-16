; instruction-faithful ARM64 fallback for RobloxLib::function_2c81a08
0x0000000002c81a08: sub        sp, sp, #0x170
0x0000000002c81a0c: stp        x26, x25, [sp, #0x120]
0x0000000002c81a10: stp        x24, x23, [sp, #0x130]
0x0000000002c81a14: stp        x22, x21, [sp, #0x140]
0x0000000002c81a18: stp        x20, x19, [sp, #0x150]
0x0000000002c81a1c: stp        x29, x30, [sp, #0x160]
0x0000000002c81a20: add        x29, sp, #0x160
0x0000000002c81a24: mov        x20, x2
0x0000000002c81a28: mov        x21, x0
0x0000000002c81a2c: mov        x19, x8
0x0000000002c81a30: adrp       x8, #0x5ba4000
0x0000000002c81a34: ldr        x8, [x8, #0x338]
0x0000000002c81a38: ldr        x8, [x8]
0x0000000002c81a3c: stur       x8, [x29, #-0x48]
0x0000000002c81a40: ldr        x8, [x1, #0x20]
0x0000000002c81a44: ldr        w9, [x8, #8]
0x0000000002c81a48: adrp       x10, #0x60ed000
0x0000000002c81a4c: ldr        w10, [x10, #0x48]
0x0000000002c81a50: cmp        x8, #0
0x0000000002c81a54: ccmp       w9, w10, #0, ne
0x0000000002c81a58: b.eq       #0x2c81a94
0x0000000002c81a5c: ldrb       w8, [x20, #0x1f]
0x0000000002c81a60: sxtb       w9, w8
0x0000000002c81a64: ldr        x10, [x20, #0x10]
0x0000000002c81a68: cmp        w9, #0
0x0000000002c81a6c: csel       x8, x10, x8, lt
0x0000000002c81a70: cbnz       x8, #0x2c81c08
0x0000000002c81a74: add        x8, x21, #0x68
0x0000000002c81a78: ldrsb      w9, [x21, #0x7f]
0x0000000002c81a7c: tbz        w9, #0x1f, #0x2c81a84
0x0000000002c81a80: ldr        x8, [x8]
0x0000000002c81a84: str        x8, [sp]
0x0000000002c81a88: adrp       x2, #0x5413000
0x0000000002c81a8c: add        x2, x2, #0x129
0x0000000002c81a90: b          #0x2c81bf0
0x0000000002c81a94: ldr        x9, [x8, #0x20]
0x0000000002c81a98: ldr        w10, [x9, #8]
0x0000000002c81a9c: adrp       x11, #0x60ed000
0x0000000002c81aa0: ldr        w11, [x11, #0x18]
0x0000000002c81aa4: cmp        x9, #0
0x0000000002c81aa8: ccmp       w10, w11, #0, ne
0x0000000002c81aac: b.eq       #0x2c81ae8
0x0000000002c81ab0: ldrb       w8, [x20, #0x1f]
0x0000000002c81ab4: sxtb       w9, w8
0x0000000002c81ab8: ldr        x10, [x20, #0x10]
0x0000000002c81abc: cmp        w9, #0
0x0000000002c81ac0: csel       x8, x10, x8, lt
0x0000000002c81ac4: cbnz       x8, #0x2c81c08
0x0000000002c81ac8: add        x8, x21, #0x68
0x0000000002c81acc: ldrsb      w9, [x21, #0x7f]
0x0000000002c81ad0: tbz        w9, #0x1f, #0x2c81ad8
0x0000000002c81ad4: ldr        x8, [x8]
0x0000000002c81ad8: str        x8, [sp]
0x0000000002c81adc: adrp       x2, #0x5413000
0x0000000002c81ae0: add        x2, x2, #0x168
0x0000000002c81ae4: b          #0x2c81bf0
0x0000000002c81ae8: ldr        x24, [x9, #0x20]
0x0000000002c81aec: cbz        x24, #0x2c81bbc
0x0000000002c81af0: mov        x22, x3
0x0000000002c81af4: mov        x23, x1
0x0000000002c81af8: ldr        x25, [x8, #0x28]
0x0000000002c81afc: mov        x0, x24
0x0000000002c81b00: bl         #0x4b99844
0x0000000002c81b04: cmp        x0, #4
0x0000000002c81b08: b.ne       #0x2c81b20
0x0000000002c81b0c: ldr        w8, [x24]
0x0000000002c81b10: mov        w9, #0x616d
0x0000000002c81b14: movk       w9, #0x6874, lsl #16
0x0000000002c81b18: cmp        w8, w9
0x0000000002c81b1c: b.eq       #0x2c81cac
0x0000000002c81b20: mov        x0, x24
0x0000000002c81b24: bl         #0x4b99844
0x0000000002c81b28: cmp        x0, #6
0x0000000002c81b2c: b.eq       #0x2c81b7c
0x0000000002c81b30: cmp        x0, #7
0x0000000002c81b34: b.ne       #0x2c81bbc
0x0000000002c81b38: mov        w8, #0x6556
0x0000000002c81b3c: movk       w8, #0x7463, lsl #16
0x0000000002c81b40: ldr        w9, [x24]
0x0000000002c81b44: ldur       w10, [x24, #3]
0x0000000002c81b48: cmp        w9, w8
0x0000000002c81b4c: mov        w9, #0x6f74
0x0000000002c81b50: movk       w9, #0x3372, lsl #16
0x0000000002c81b54: ccmp       w10, w9, #0, eq
0x0000000002c81b58: b.eq       #0x2c81c5c
0x0000000002c81b5c: ldr        w9, [x24]
0x0000000002c81b60: ldur       w10, [x24, #3]
0x0000000002c81b64: cmp        w9, w8
0x0000000002c81b68: mov        w8, #0x6f74
0x0000000002c81b6c: movk       w8, #0x3272, lsl #16
0x0000000002c81b70: ccmp       w10, w8, #0, eq
0x0000000002c81b74: b.ne       #0x2c81bbc
0x0000000002c81b78: b          #0x2c81c5c
0x0000000002c81b7c: ldr        w8, [x24]
0x0000000002c81b80: ldrh       w9, [x24, #4]
0x0000000002c81b84: mov        w10, #0x6f43
0x0000000002c81b88: movk       w10, #0x6f6c, lsl #16
0x0000000002c81b8c: cmp        w8, w10
0x0000000002c81b90: mov        w8, #0x3372
0x0000000002c81b94: ccmp       w9, w8, #0, eq
0x0000000002c81b98: b.eq       #0x2c81c5c
0x0000000002c81b9c: ldr        w8, [x24]
0x0000000002c81ba0: ldrh       w9, [x24, #4]
0x0000000002c81ba4: mov        w10, #0x4643
0x0000000002c81ba8: movk       w10, #0x6172, lsl #16
0x0000000002c81bac: cmp        w8, w10
0x0000000002c81bb0: mov        w8, #0x656d
0x0000000002c81bb4: ccmp       w9, w8, #0, eq
0x0000000002c81bb8: b.eq       #0x2c81c5c
0x0000000002c81bbc: ldrb       w8, [x20, #0x1f]
0x0000000002c81bc0: sxtb       w9, w8
0x0000000002c81bc4: ldr        x10, [x20, #0x10]
0x0000000002c81bc8: cmp        w9, #0
0x0000000002c81bcc: csel       x8, x10, x8, lt
0x0000000002c81bd0: cbnz       x8, #0x2c81c08
0x0000000002c81bd4: add        x8, x21, #0x68
0x0000000002c81bd8: ldrsb      w9, [x21, #0x7f]
0x0000000002c81bdc: tbz        w9, #0x1f, #0x2c81be4
0x0000000002c81be0: ldr        x8, [x8]
0x0000000002c81be4: stp        x24, x8, [sp]
0x0000000002c81be8: adrp       x2, #0x5413000
0x0000000002c81bec: add        x2, x2, #0x1a2
0x0000000002c81bf0: add        x0, sp, #0x18
0x0000000002c81bf4: mov        w1, #0x100
0x0000000002c81bf8: bl         #0x4b99760
0x0000000002c81bfc: add        x0, x20, #8
0x0000000002c81c00: add        x1, sp, #0x18
0x0000000002c81c04: bl         #0x4b97cc0
0x0000000002c81c08: bl         #0x440f418
0x0000000002c81c0c: str        x0, [x19]
0x0000000002c81c10: movi       v0.16b, #0
0x0000000002c81c14: stur       q0, [x19, #8]
0x0000000002c81c18: stur       q0, [x19, #0x18]
0x0000000002c81c1c: stur       q0, [x19, #0x28]
0x0000000002c81c20: stur       q0, [x19, #0x38]
0x0000000002c81c24: str        xzr, [x19, #0x48]
0x0000000002c81c28: ldur       x8, [x29, #-0x48]
0x0000000002c81c2c: adrp       x9, #0x5ba4000
0x0000000002c81c30: ldr        x9, [x9, #0x338]
0x0000000002c81c34: ldr        x9, [x9]
0x0000000002c81c38: cmp        x9, x8
0x0000000002c81c3c: b.ne       #0x2c81cf8
0x0000000002c81c40: ldp        x29, x30, [sp, #0x160]
0x0000000002c81c44: ldp        x20, x19, [sp, #0x150]
0x0000000002c81c48: ldp        x22, x21, [sp, #0x140]
0x0000000002c81c4c: ldp        x24, x23, [sp, #0x130]
0x0000000002c81c50: ldp        x26, x25, [sp, #0x120]
0x0000000002c81c54: add        sp, sp, #0x170
0x0000000002c81c58: ret        
0x0000000002c81c5c: ldur       x8, [x29, #-0x48]
0x0000000002c81c60: adrp       x9, #0x5ba4000
0x0000000002c81c64: ldr        x9, [x9, #0x338]
0x0000000002c81c68: ldr        x9, [x9]
0x0000000002c81c6c: cmp        x9, x8
0x0000000002c81c70: b.ne       #0x2c81cf8
0x0000000002c81c74: add        x3, x23, #0x38
0x0000000002c81c78: mov        x8, x19
0x0000000002c81c7c: mov        x0, x21
0x0000000002c81c80: mov        x1, x24
0x0000000002c81c84: mov        x2, x25
0x0000000002c81c88: mov        x4, x20
0x0000000002c81c8c: mov        x5, x22
0x0000000002c81c90: ldp        x29, x30, [sp, #0x160]
0x0000000002c81c94: ldp        x20, x19, [sp, #0x150]
0x0000000002c81c98: ldp        x22, x21, [sp, #0x140]
0x0000000002c81c9c: ldp        x24, x23, [sp, #0x130]
0x0000000002c81ca0: ldp        x26, x25, [sp, #0x120]
0x0000000002c81ca4: add        sp, sp, #0x170
0x0000000002c81ca8: b          #0x2c835ec
0x0000000002c81cac: ldur       x8, [x29, #-0x48]
0x0000000002c81cb0: adrp       x9, #0x5ba4000
0x0000000002c81cb4: ldr        x9, [x9, #0x338]
0x0000000002c81cb8: ldr        x9, [x9]
0x0000000002c81cbc: cmp        x9, x8
0x0000000002c81cc0: b.ne       #0x2c81cf8
0x0000000002c81cc4: add        x2, x23, #0x38
0x0000000002c81cc8: mov        x8, x19
0x0000000002c81ccc: mov        x0, x21
0x0000000002c81cd0: mov        x1, x25
0x0000000002c81cd4: mov        x3, x20
0x0000000002c81cd8: mov        x4, x22
0x0000000002c81cdc: ldp        x29, x30, [sp, #0x160]
0x0000000002c81ce0: ldp        x20, x19, [sp, #0x150]
0x0000000002c81ce4: ldp        x22, x21, [sp, #0x140]
0x0000000002c81ce8: ldp        x24, x23, [sp, #0x130]
0x0000000002c81cec: ldp        x26, x25, [sp, #0x120]
0x0000000002c81cf0: add        sp, sp, #0x170
0x0000000002c81cf4: b          #0x2c82464
0x0000000002c81cf8: bl         #0x4b98620
