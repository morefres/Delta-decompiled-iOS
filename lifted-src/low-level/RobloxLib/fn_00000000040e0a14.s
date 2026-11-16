; instruction-faithful ARM64 fallback for RobloxLib::function_40e0a14
0x00000000040e0a14: sub        sp, sp, #0x150
0x00000000040e0a18: stp        d9, d8, [sp, #0xe0]
0x00000000040e0a1c: stp        x28, x27, [sp, #0xf0]
0x00000000040e0a20: stp        x26, x25, [sp, #0x100]
0x00000000040e0a24: stp        x24, x23, [sp, #0x110]
0x00000000040e0a28: stp        x22, x21, [sp, #0x120]
0x00000000040e0a2c: stp        x20, x19, [sp, #0x130]
0x00000000040e0a30: stp        x29, x30, [sp, #0x140]
0x00000000040e0a34: add        x29, sp, #0x140
0x00000000040e0a38: mov        x20, x2
0x00000000040e0a3c: mov        x19, x1
0x00000000040e0a40: adrp       x8, #0x5ba4000
0x00000000040e0a44: ldr        x8, [x8, #0x338]
0x00000000040e0a48: ldr        x8, [x8]
0x00000000040e0a4c: stur       x8, [x29, #-0x68]
0x00000000040e0a50: stp        x1, x2, [sp, #0x20]
0x00000000040e0a54: ldp        w8, w9, [x0, #0x20]
0x00000000040e0a58: mul        w22, w9, w8
0x00000000040e0a5c: ldr        w8, [x0, #0x2c]
0x00000000040e0a60: subs       w2, w8, #1
0x00000000040e0a64: b.le       #0x40e0c20
0x00000000040e0a68: mov        x21, x0
0x00000000040e0a6c: adrp       x1, #0x54ea000
0x00000000040e0a70: add        x1, x1, #0x518
0x00000000040e0a74: sub        x20, x29, #0x70
0x00000000040e0a78: sub        x0, x29, #0x70
0x00000000040e0a7c: bl         #0x697f14
0x00000000040e0a80: ldr        w8, [x21, #0x2c]
0x00000000040e0a84: cmp        w8, #1
0x00000000040e0a88: b.le       #0x40e0b0c
0x00000000040e0a8c: ldr        w8, [x21, #0x28]
0x00000000040e0a90: mov        w23, #1
0x00000000040e0a94: add        x24, sp, #0x20
0x00000000040e0a98: adrp       x25, #0x4bdf000
0x00000000040e0a9c: add        x25, x25, #0x480
0x00000000040e0aa0: adrp       x19, #0x54ea000
0x00000000040e0aa4: add        x19, x19, #0x52a
0x00000000040e0aa8: ldr        w9, [x21, #0x28]
0x00000000040e0aac: add        w9, w9, w8
0x00000000040e0ab0: cmp        w22, w9
0x00000000040e0ab4: csel       w26, w22, w9, lt
0x00000000040e0ab8: stp        w23, w8, [sp]
0x00000000040e0abc: str        w26, [sp, #8]
0x00000000040e0ac0: stp        x24, x20, [sp, #0x10]
0x00000000040e0ac4: add        x0, sp, #0x30
0x00000000040e0ac8: mov        x1, sp
0x00000000040e0acc: bl         #0x40e0d80
0x00000000040e0ad0: ldr        x4, [x25]
0x00000000040e0ad4: add        x1, sp, #0x30
0x00000000040e0ad8: mov        x0, x19
0x00000000040e0adc: mov        w2, #0x10000
0x00000000040e0ae0: mov        w3, #0
0x00000000040e0ae4: mov        w5, #0
0x00000000040e0ae8: bl         #0x699274
0x00000000040e0aec: add        x0, sp, #0x30
0x00000000040e0af0: bl         #0x6961e8
0x00000000040e0af4: add        w23, w23, #1
0x00000000040e0af8: ldr        w9, [x21, #0x2c]
0x00000000040e0afc: mov        x8, x26
0x00000000040e0b00: cmp        w23, w9
0x00000000040e0b04: b.lt       #0x40e0aa8
0x00000000040e0b08: ldr        x19, [sp, #0x20]
0x00000000040e0b0c: ldr        w8, [x21, #0x28]
0x00000000040e0b10: cmp        w22, w8
0x00000000040e0b14: csel       w21, w22, w8, lt
0x00000000040e0b18: cmp        w21, #1
0x00000000040e0b1c: b.lt       #0x40e0c0c
0x00000000040e0b20: mov        w22, #0
0x00000000040e0b24: ldp        d1, d0, [x19]
0x00000000040e0b28: sub        v8.2s, v0.2s, v1.2s
0x00000000040e0b2c: mov        x8, sp
0x00000000040e0b30: add        x23, x8, #4
0x00000000040e0b34: ldr        w8, [x19, #0x20]
0x00000000040e0b38: sdiv       w9, w22, w8
0x00000000040e0b3c: msub       w8, w9, w8, w22
0x00000000040e0b40: ldr        d1, [x19, #0x18]
0x00000000040e0b44: fmov       s2, w8
0x00000000040e0b48: mov        v2.s[1], w9
0x00000000040e0b4c: ldp        d0, d3, [x19]
0x00000000040e0b50: mla        v0.2s, v1.2s, v2.2s
0x00000000040e0b54: add        v1.2s, v0.2s, v1.2s
0x00000000040e0b58: smin       v1.2s, v3.2s, v1.2s
0x00000000040e0b5c: stp        d0, d1, [sp, #0x30]
0x00000000040e0b60: str        d8, [sp, #0x40]
0x00000000040e0b64: mov        w8, v0.s[1]
0x00000000040e0b68: ldr        x20, [sp, #0x28]
0x00000000040e0b6c: st1        {v0.s}[1], [x23]
0x00000000040e0b70: mov        w24, v1.s[1]
0x00000000040e0b74: cmp        w8, w24
0x00000000040e0b78: b.ge       #0x40e0c00
0x00000000040e0b7c: fmov       w25, s1
0x00000000040e0b80: fmov       w26, s0
0x00000000040e0b84: ldr        w9, [x19, #0x14]
0x00000000040e0b88: add        w8, w8, w9
0x00000000040e0b8c: cmp        w24, w8
0x00000000040e0b90: csel       w10, w24, w8, lt
0x00000000040e0b94: str        w10, [sp, #0xc]
0x00000000040e0b98: str        w26, [sp]
0x00000000040e0b9c: cmp        w26, w25
0x00000000040e0ba0: b.ge       #0x40e0bf4
0x00000000040e0ba4: ldr        w8, [x19, #0x10]
0x00000000040e0ba8: mov        x9, x26
0x00000000040e0bac: add        w8, w9, w8
0x00000000040e0bb0: cmp        w25, w8
0x00000000040e0bb4: csel       w8, w25, w8, lt
0x00000000040e0bb8: str        w8, [sp, #8]
0x00000000040e0bbc: mov        x2, sp
0x00000000040e0bc0: add        x3, sp, #0x30
0x00000000040e0bc4: mov        x0, x20
0x00000000040e0bc8: mov        w1, #0
0x00000000040e0bcc: bl         #0x40e0f94
0x00000000040e0bd0: ldr        w8, [x19, #0x10]
0x00000000040e0bd4: ldr        w9, [sp]
0x00000000040e0bd8: add        w9, w9, w8
0x00000000040e0bdc: str        w9, [sp]
0x00000000040e0be0: cmp        w9, w25
0x00000000040e0be4: b.lt       #0x40e0bac
0x00000000040e0be8: ldr        w9, [x19, #0x14]
0x00000000040e0bec: ldr        w8, [sp, #4]
0x00000000040e0bf0: add        w8, w8, w9
0x00000000040e0bf4: str        w8, [sp, #4]
0x00000000040e0bf8: cmp        w8, w24
0x00000000040e0bfc: b.lt       #0x40e0b88
0x00000000040e0c00: add        w22, w22, #1
0x00000000040e0c04: cmp        w22, w21
0x00000000040e0c08: b.ne       #0x40e0b34
0x00000000040e0c0c: sub        x0, x29, #0x70
0x00000000040e0c10: bl         #0x697f34
0x00000000040e0c14: sub        x0, x29, #0x70
0x00000000040e0c18: bl         #0x6963bc
0x00000000040e0c1c: b          #0x40e0d10
0x00000000040e0c20: cmp        w22, #1
0x00000000040e0c24: b.lt       #0x40e0d10
0x00000000040e0c28: mov        w21, #0
0x00000000040e0c2c: ldp        d1, d0, [x19]
0x00000000040e0c30: sub        v8.2s, v0.2s, v1.2s
0x00000000040e0c34: mov        x8, sp
0x00000000040e0c38: add        x23, x8, #4
0x00000000040e0c3c: ldr        w8, [x19, #0x20]
0x00000000040e0c40: sdiv       w9, w21, w8
0x00000000040e0c44: msub       w8, w9, w8, w21
0x00000000040e0c48: ldr        d1, [x19, #0x18]
0x00000000040e0c4c: fmov       s2, w8
0x00000000040e0c50: mov        v2.s[1], w9
0x00000000040e0c54: ldp        d0, d3, [x19]
0x00000000040e0c58: mla        v0.2s, v1.2s, v2.2s
0x00000000040e0c5c: add        v1.2s, v0.2s, v1.2s
0x00000000040e0c60: smin       v1.2s, v3.2s, v1.2s
0x00000000040e0c64: stp        d0, d1, [sp, #0x30]
0x00000000040e0c68: mov        w8, v0.s[1]
0x00000000040e0c6c: str        d8, [sp, #0x40]
0x00000000040e0c70: st1        {v0.s}[1], [x23]
0x00000000040e0c74: mov        w24, v1.s[1]
0x00000000040e0c78: cmp        w8, w24
0x00000000040e0c7c: b.ge       #0x40e0d04
0x00000000040e0c80: fmov       w25, s1
0x00000000040e0c84: fmov       w26, s0
0x00000000040e0c88: ldr        w9, [x19, #0x14]
0x00000000040e0c8c: add        w8, w8, w9
0x00000000040e0c90: cmp        w24, w8
0x00000000040e0c94: csel       w10, w24, w8, lt
0x00000000040e0c98: str        w10, [sp, #0xc]
0x00000000040e0c9c: str        w26, [sp]
0x00000000040e0ca0: cmp        w26, w25
0x00000000040e0ca4: b.ge       #0x40e0cf8
0x00000000040e0ca8: ldr        w8, [x19, #0x10]
0x00000000040e0cac: mov        x9, x26
0x00000000040e0cb0: add        w8, w9, w8
0x00000000040e0cb4: cmp        w25, w8
0x00000000040e0cb8: csel       w8, w25, w8, lt
0x00000000040e0cbc: str        w8, [sp, #8]
0x00000000040e0cc0: mov        x2, sp
0x00000000040e0cc4: add        x3, sp, #0x30
0x00000000040e0cc8: mov        x0, x20
0x00000000040e0ccc: mov        w1, #0
0x00000000040e0cd0: bl         #0x40e0f94
0x00000000040e0cd4: ldr        w8, [x19, #0x10]
0x00000000040e0cd8: ldr        w9, [sp]
0x00000000040e0cdc: add        w9, w9, w8
0x00000000040e0ce0: str        w9, [sp]
0x00000000040e0ce4: cmp        w9, w25
0x00000000040e0ce8: b.lt       #0x40e0cb0
0x00000000040e0cec: ldr        w9, [x19, #0x14]
0x00000000040e0cf0: ldr        w8, [sp, #4]
0x00000000040e0cf4: add        w8, w8, w9
0x00000000040e0cf8: str        w8, [sp, #4]
0x00000000040e0cfc: cmp        w8, w24
0x00000000040e0d00: b.lt       #0x40e0c8c
0x00000000040e0d04: add        w21, w21, #1
0x00000000040e0d08: cmp        w21, w22
0x00000000040e0d0c: b.ne       #0x40e0c3c
0x00000000040e0d10: ldur       x8, [x29, #-0x68]
0x00000000040e0d14: adrp       x9, #0x5ba4000
0x00000000040e0d18: ldr        x9, [x9, #0x338]
0x00000000040e0d1c: ldr        x9, [x9]
0x00000000040e0d20: cmp        x9, x8
0x00000000040e0d24: b.ne       #0x40e0d4c
0x00000000040e0d28: ldp        x29, x30, [sp, #0x140]
0x00000000040e0d2c: ldp        x20, x19, [sp, #0x130]
0x00000000040e0d30: ldp        x22, x21, [sp, #0x120]
0x00000000040e0d34: ldp        x24, x23, [sp, #0x110]
0x00000000040e0d38: ldp        x26, x25, [sp, #0x100]
0x00000000040e0d3c: ldp        x28, x27, [sp, #0xf0]
0x00000000040e0d40: ldp        d9, d8, [sp, #0xe0]
0x00000000040e0d44: add        sp, sp, #0x150
0x00000000040e0d48: ret        
0x00000000040e0d4c: bl         #0x4b98620
0x00000000040e0d50: b          #0x40e0d64
0x00000000040e0d54: mov        x19, x0
0x00000000040e0d58: add        x0, sp, #0x30
0x00000000040e0d5c: bl         #0x6961e8
0x00000000040e0d60: b          #0x40e0d68
0x00000000040e0d64: mov        x19, x0
0x00000000040e0d68: sub        x0, x29, #0x70
0x00000000040e0d6c: bl         #0x6963bc
0x00000000040e0d70: b          #0x40e0d78
0x00000000040e0d74: mov        x19, x0
0x00000000040e0d78: mov        x0, x19
0x00000000040e0d7c: bl         #0x4b97984
