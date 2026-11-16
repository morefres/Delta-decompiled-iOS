; instruction-faithful ARM64 fallback for RobloxLib::function_2c709b0
0x0000000002c709b0: sub        sp, sp, #0x150
0x0000000002c709b4: stp        x22, x21, [sp, #0x120]
0x0000000002c709b8: stp        x20, x19, [sp, #0x130]
0x0000000002c709bc: stp        x29, x30, [sp, #0x140]
0x0000000002c709c0: add        x29, sp, #0x140
0x0000000002c709c4: mov        x19, x0
0x0000000002c709c8: cbnz       w1, #0x2c70a68
0x0000000002c709cc: ldr        w8, [x2, #0x18]
0x0000000002c709d0: cmp        w8, #0xc8
0x0000000002c709d4: b.ne       #0x2c70a68
0x0000000002c709d8: stp        xzr, xzr, [x29, #-0x38]
0x0000000002c709dc: stur       xzr, [x29, #-0x28]
0x0000000002c709e0: sub        x0, x29, #0x38
0x0000000002c709e4: bl         #0x47e76cc
0x0000000002c709e8: sub        x0, x29, #0x60
0x0000000002c709ec: mov        w1, #0
0x0000000002c709f0: bl         #0x47fc330
0x0000000002c709f4: bl         #0x47fc5dc
0x0000000002c709f8: ldurb      w8, [x29, #-0x21]
0x0000000002c709fc: sxtb       w9, w8
0x0000000002c70a00: ldp        x10, x11, [x29, #-0x38]
0x0000000002c70a04: cmp        w9, #0
0x0000000002c70a08: sub        x9, x29, #0x38
0x0000000002c70a0c: csel       x3, x10, x9, lt
0x0000000002c70a10: csel       x4, x11, x8, lt
0x0000000002c70a14: adrp       x1, #0x5372000
0x0000000002c70a18: add        x1, x1, #0x587
0x0000000002c70a1c: sub        x0, x29, #0x60
0x0000000002c70a20: mov        w2, #0xb
0x0000000002c70a24: bl         #0x47fc8dc
0x0000000002c70a28: ldrb       w8, [x19, #0x17]
0x0000000002c70a2c: sxtb       w9, w8
0x0000000002c70a30: ldp        x10, x11, [x19]
0x0000000002c70a34: cmp        w9, #0
0x0000000002c70a38: csel       x3, x10, x19, lt
0x0000000002c70a3c: csel       x4, x11, x8, lt
0x0000000002c70a40: adrp       x1, #0x5412000
0x0000000002c70a44: add        x1, x1, #0x742
0x0000000002c70a48: sub        x0, x29, #0x60
0x0000000002c70a4c: mov        w2, #0xe
0x0000000002c70a50: bl         #0x47fc8dc
0x0000000002c70a54: ldrsb      x8, [x19, #0x47]
0x0000000002c70a58: tbnz       x8, #0x3f, #0x2c70a94
0x0000000002c70a5c: mov        x9, x8
0x0000000002c70a60: cbnz       x9, #0x2c70a9c
0x0000000002c70a64: b          #0x2c70ac4
0x0000000002c70a68: adrp       x1, #0x5412000
0x0000000002c70a6c: add        x1, x1, #0x7e0
0x0000000002c70a70: add        x0, sp, #0x48
0x0000000002c70a74: bl         #0x18aac
0x0000000002c70a78: add        x0, x19, #0x68
0x0000000002c70a7c: add        x1, sp, #0x48
0x0000000002c70a80: bl         #0x227e08
0x0000000002c70a84: ldrsb      w8, [sp, #0x5f]
0x0000000002c70a88: tbz        w8, #0x1f, #0x2c70d08
0x0000000002c70a8c: ldr        x0, [sp, #0x48]
0x0000000002c70a90: b          #0x2c70d04
0x0000000002c70a94: ldr        x9, [x19, #0x38]
0x0000000002c70a98: cbz        x9, #0x2c70ac4
0x0000000002c70a9c: add        x9, x19, #0x30
0x0000000002c70aa0: ldp        x10, x11, [x19, #0x30]
0x0000000002c70aa4: cmp        w8, #0
0x0000000002c70aa8: csel       x3, x10, x9, lt
0x0000000002c70aac: csel       x4, x11, x8, lt
0x0000000002c70ab0: adrp       x1, #0x5403000
0x0000000002c70ab4: add        x1, x1, #0x338
0x0000000002c70ab8: sub        x0, x29, #0x60
0x0000000002c70abc: mov        w2, #4
0x0000000002c70ac0: bl         #0x47fc8dc
0x0000000002c70ac4: sub        x0, x29, #0x60
0x0000000002c70ac8: bl         #0x47fc618
0x0000000002c70acc: mov        x8, x19
0x0000000002c70ad0: ldr        x9, [x8, #0x18]!
0x0000000002c70ad4: ldrb       w10, [x8, #0x17]
0x0000000002c70ad8: sxtb       w11, w10
0x0000000002c70adc: ldr        x12, [x8, #8]
0x0000000002c70ae0: cmp        w11, #0
0x0000000002c70ae4: csel       x2, x9, x8, lt
0x0000000002c70ae8: csel       x3, x12, x10, lt
0x0000000002c70aec: adrp       x6, #0x520c000
0x0000000002c70af0: add        x6, x6, #0xa35
0x0000000002c70af4: adrp       x0, #0x5215000
0x0000000002c70af8: add        x0, x0, #0x23f
0x0000000002c70afc: stp        x6, xzr, [sp]
0x0000000002c70b00: adrp       x4, #0x4d2a000
0x0000000002c70b04: add        x4, x4, #0x36e
0x0000000002c70b08: add        x8, sp, #0x48
0x0000000002c70b0c: mov        w1, #5
0x0000000002c70b10: mov        w5, #0x2d
0x0000000002c70b14: mov        x7, #0
0x0000000002c70b18: bl         #0x47a7128
0x0000000002c70b1c: sub        x8, x29, #0x78
0x0000000002c70b20: add        x0, sp, #0x48
0x0000000002c70b24: bl         #0x47a7468
0x0000000002c70b28: ldrsb      w8, [sp, #0xbf]
0x0000000002c70b2c: tbz        w8, #0x1f, #0x2c70b38
0x0000000002c70b30: ldr        x0, [sp, #0xa8]
0x0000000002c70b34: bl         #0x47e93a8
0x0000000002c70b38: ldrsb      w8, [sp, #0xa7]
0x0000000002c70b3c: tbz        w8, #0x1f, #0x2c70b48
0x0000000002c70b40: ldr        x0, [sp, #0x90]
0x0000000002c70b44: bl         #0x47e93a8
0x0000000002c70b48: ldrsb      w8, [sp, #0x8f]
0x0000000002c70b4c: tbz        w8, #0x1f, #0x2c70b58
0x0000000002c70b50: ldr        x0, [sp, #0x78]
0x0000000002c70b54: bl         #0x47e93a8
0x0000000002c70b58: ldrsb      w8, [sp, #0x77]
0x0000000002c70b5c: tbz        w8, #0x1f, #0x2c70b68
0x0000000002c70b60: ldr        x0, [sp, #0x60]
0x0000000002c70b64: bl         #0x47e93a8
0x0000000002c70b68: ldrsb      w8, [sp, #0x5f]
0x0000000002c70b6c: tbz        w8, #0x1f, #0x2c70b78
0x0000000002c70b70: ldr        x0, [sp, #0x48]
0x0000000002c70b74: bl         #0x47e93a8
0x0000000002c70b78: add        x8, sp, #0x38
0x0000000002c70b7c: mov        w0, #0
0x0000000002c70b80: bl         #0x444445c
0x0000000002c70b84: ldr        x0, [sp, #0x38]
0x0000000002c70b88: ldurb      w8, [x29, #-0x61]
0x0000000002c70b8c: sxtb       w9, w8
0x0000000002c70b90: ldp        x10, x11, [x29, #-0x78]
0x0000000002c70b94: cmp        w9, #0
0x0000000002c70b98: sub        x9, x29, #0x78
0x0000000002c70b9c: csel       x1, x10, x9, lt
0x0000000002c70ba0: csel       x2, x11, x8, lt
0x0000000002c70ba4: bl         #0x44453d8
0x0000000002c70ba8: ldr        x0, [sp, #0x38]
0x0000000002c70bac: adrp       x8, #0x6673000
0x0000000002c70bb0: add        x8, x8, #0x8d8
0x0000000002c70bb4: ldrb       w9, [x8, #0x17]
0x0000000002c70bb8: sxtb       w10, w9
0x0000000002c70bbc: ldp        x11, x12, [x8]
0x0000000002c70bc0: cmp        w10, #0
0x0000000002c70bc4: csel       x2, x12, x9, lt
0x0000000002c70bc8: adrp       x9, #0x6673000
0x0000000002c70bcc: add        x9, x9, #0xc50
0x0000000002c70bd0: ldrb       w10, [x9, #0x17]
0x0000000002c70bd4: sxtb       w12, w10
0x0000000002c70bd8: ldp        x13, x14, [x9]
0x0000000002c70bdc: csel       x1, x11, x8, lt
0x0000000002c70be0: cmp        w12, #0
0x0000000002c70be4: csel       x4, x14, x10, lt
0x0000000002c70be8: csel       x3, x13, x9, lt
0x0000000002c70bec: bl         #0x4445070
0x0000000002c70bf0: ldr        x0, [sp, #0x38]
0x0000000002c70bf4: str        wzr, [x0, #0x1f8]
0x0000000002c70bf8: bl         #0x444598c
0x0000000002c70bfc: ldr        x20, [sp, #0x38]
0x0000000002c70c00: add        x8, sp, #0x48
0x0000000002c70c04: sub        x0, x29, #0x60
0x0000000002c70c08: bl         #0x47fcde8
0x0000000002c70c0c: add        x1, sp, #0x48
0x0000000002c70c10: mov        x0, x20
0x0000000002c70c14: mov        w2, #0
0x0000000002c70c18: bl         #0x44463c0
0x0000000002c70c1c: ldrsb      w8, [sp, #0x5f]
0x0000000002c70c20: tbz        w8, #0x1f, #0x2c70c2c
0x0000000002c70c24: ldr        x0, [sp, #0x48]
0x0000000002c70c28: bl         #0x47e93a8
0x0000000002c70c2c: ldr        x20, [sp, #0x38]
0x0000000002c70c30: str        xzr, [sp, #0x60]
0x0000000002c70c34: add        x21, sp, #0x48
0x0000000002c70c38: add        x0, sp, #0x48
0x0000000002c70c3c: add        x1, x19, #0x48
0x0000000002c70c40: bl         #0x18bf0
0x0000000002c70c44: str        xzr, [sp, #0x80]
0x0000000002c70c48: add        x0, x21, #0x20
0x0000000002c70c4c: add        x1, x19, #0x68
0x0000000002c70c50: bl         #0x18bf0
0x0000000002c70c54: str        xzr, [sp, #0x30]
0x0000000002c70c58: adrp       x4, #0x5ed7000
0x0000000002c70c5c: add        x4, x4, #0x7f8
0x0000000002c70c60: adrp       x5, #0x2c71000
0x0000000002c70c64: add        x5, x5, #0xe8
0x0000000002c70c68: add        x0, sp, #0x18
0x0000000002c70c6c: add        x3, sp, #0x48
0x0000000002c70c70: mov        w1, #0x40
0x0000000002c70c74: mov        w2, #8
0x0000000002c70c78: bl         #0x190f4
0x0000000002c70c7c: ldr        x8, [x20]
0x0000000002c70c80: ldr        x8, [x8]
0x0000000002c70c84: add        x1, sp, #0x18
0x0000000002c70c88: mov        x0, x20
0x0000000002c70c8c: blr        x8
0x0000000002c70c90: add        x0, sp, #0x18
0x0000000002c70c94: bl         #0x18c70
0x0000000002c70c98: add        x0, x21, #0x20
0x0000000002c70c9c: bl         #0x18c70
0x0000000002c70ca0: add        x0, sp, #0x48
0x0000000002c70ca4: bl         #0x18c70
0x0000000002c70ca8: ldr        x19, [sp, #0x40]
0x0000000002c70cac: cbz        x19, #0x2c70ce0
0x0000000002c70cb0: add        x8, x19, #8
0x0000000002c70cb4: ldaxr      x9, [x8]
0x0000000002c70cb8: sub        x10, x9, #1
0x0000000002c70cbc: stlxr      w11, x10, [x8]
0x0000000002c70cc0: cbnz       w11, #0x2c70cb4
0x0000000002c70cc4: cbnz       x9, #0x2c70ce0
0x0000000002c70cc8: ldr        x8, [x19]
0x0000000002c70ccc: ldr        x8, [x8, #0x10]
0x0000000002c70cd0: mov        x0, x19
0x0000000002c70cd4: blr        x8
0x0000000002c70cd8: mov        x0, x19
0x0000000002c70cdc: bl         #0x4b9808c
0x0000000002c70ce0: ldursb     w8, [x29, #-0x61]
0x0000000002c70ce4: tbz        w8, #0x1f, #0x2c70cf0
0x0000000002c70ce8: ldur       x0, [x29, #-0x78]
0x0000000002c70cec: bl         #0x47e93a8
0x0000000002c70cf0: sub        x0, x29, #0x60
0x0000000002c70cf4: bl         #0x47fc4ec
0x0000000002c70cf8: ldursb     w8, [x29, #-0x21]
0x0000000002c70cfc: tbz        w8, #0x1f, #0x2c70d08
0x0000000002c70d00: ldur       x0, [x29, #-0x38]
0x0000000002c70d04: bl         #0x47e93a8
0x0000000002c70d08: ldp        x29, x30, [sp, #0x140]
0x0000000002c70d0c: ldp        x20, x19, [sp, #0x130]
0x0000000002c70d10: ldp        x22, x21, [sp, #0x120]
0x0000000002c70d14: add        sp, sp, #0x150
0x0000000002c70d18: ret        
0x0000000002c70d1c: mov        x19, x0
0x0000000002c70d20: add        x0, sp, #0x18
0x0000000002c70d24: bl         #0x18c70
0x0000000002c70d28: b          #0x2c70d30
0x0000000002c70d2c: mov        x19, x0
0x0000000002c70d30: add        x0, x21, #0x20
0x0000000002c70d34: bl         #0x18c70
0x0000000002c70d38: add        x0, sp, #0x48
0x0000000002c70d3c: bl         #0x18c70
0x0000000002c70d40: b          #0x2c70da0
0x0000000002c70d44: mov        x19, x0
0x0000000002c70d48: ldrsb      w8, [sp, #0x5f]
0x0000000002c70d4c: tbz        w8, #0x1f, #0x2c70da0
0x0000000002c70d50: ldr        x0, [sp, #0x48]
0x0000000002c70d54: bl         #0x47e93a8
0x0000000002c70d58: b          #0x2c70da0
0x0000000002c70d5c: b          #0x2c70d9c
0x0000000002c70d60: mov        x19, x0
0x0000000002c70d64: b          #0x2c70da8
0x0000000002c70d68: mov        x19, x0
0x0000000002c70d6c: add        x0, sp, #0x48
0x0000000002c70d70: bl         #0x207070
0x0000000002c70d74: b          #0x2c70dc0
0x0000000002c70d78: b          #0x2c70dbc
0x0000000002c70d7c: b          #0x2c70d94
0x0000000002c70d80: mov        x19, x0
0x0000000002c70d84: ldrsb      w8, [sp, #0x5f]
0x0000000002c70d88: tbz        w8, #0x1f, #0x2c70dd8
0x0000000002c70d8c: ldr        x0, [sp, #0x48]
0x0000000002c70d90: b          #0x2c70dd4
0x0000000002c70d94: mov        x19, x0
0x0000000002c70d98: b          #0x2c70dc8
0x0000000002c70d9c: mov        x19, x0
0x0000000002c70da0: add        x0, sp, #0x38
0x0000000002c70da4: bl         #0x1df28
0x0000000002c70da8: ldursb     w8, [x29, #-0x61]
0x0000000002c70dac: tbz        w8, #0x1f, #0x2c70dc0
0x0000000002c70db0: ldur       x0, [x29, #-0x78]
0x0000000002c70db4: bl         #0x47e93a8
0x0000000002c70db8: b          #0x2c70dc0
0x0000000002c70dbc: mov        x19, x0
0x0000000002c70dc0: sub        x0, x29, #0x60
0x0000000002c70dc4: bl         #0x47fc4ec
0x0000000002c70dc8: ldursb     w8, [x29, #-0x21]
0x0000000002c70dcc: tbz        w8, #0x1f, #0x2c70dd8
0x0000000002c70dd0: ldur       x0, [x29, #-0x38]
0x0000000002c70dd4: bl         #0x47e93a8
0x0000000002c70dd8: mov        x0, x19
0x0000000002c70ddc: bl         #0x4b97984
