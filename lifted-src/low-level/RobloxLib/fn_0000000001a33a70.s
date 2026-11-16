; instruction-faithful ARM64 fallback for RobloxLib::function_1a33a70
0x0000000001a33a70: sub        sp, sp, #0x1a0
0x0000000001a33a74: stp        x22, x21, [sp, #0x170]
0x0000000001a33a78: stp        x20, x19, [sp, #0x180]
0x0000000001a33a7c: stp        x29, x30, [sp, #0x190]
0x0000000001a33a80: add        x29, sp, #0x190
0x0000000001a33a84: mov        x20, x1
0x0000000001a33a88: mov        x19, x0
0x0000000001a33a8c: mov        x21, x1
0x0000000001a33a90: ldr        x8, [x21, #0x18]!
0x0000000001a33a94: ldrsb      w9, [x1, #0x17]
0x0000000001a33a98: ldr        x10, [x1]
0x0000000001a33a9c: cmp        w9, #0
0x0000000001a33aa0: csel       x9, x10, x1, lt
0x0000000001a33aa4: ldrsb      w10, [x1, #0x2f]
0x0000000001a33aa8: cmp        w10, #0
0x0000000001a33aac: csel       x8, x8, x21, lt
0x0000000001a33ab0: stp        x9, x8, [sp]
0x0000000001a33ab4: adrp       x0, #0x5361000
0x0000000001a33ab8: add        x0, x0, #0xf9
0x0000000001a33abc: sub        x8, x29, #0x38
0x0000000001a33ac0: bl         #0x47ee1f8
0x0000000001a33ac4: ldrsb      w8, [x20, #0x17]
0x0000000001a33ac8: tbnz       w8, #0x1f, #0x1a33ae0
0x0000000001a33acc: ldr        q0, [x20]
0x0000000001a33ad0: stur       q0, [x29, #-0x90]
0x0000000001a33ad4: ldr        x8, [x20, #0x10]
0x0000000001a33ad8: stur       x8, [x29, #-0x80]
0x0000000001a33adc: b          #0x1a33aec
0x0000000001a33ae0: ldp        x1, x2, [x20]
0x0000000001a33ae4: sub        x0, x29, #0x90
0x0000000001a33ae8: bl         #0x23268
0x0000000001a33aec: sub        x8, x29, #0x90
0x0000000001a33af0: ldrsb      w9, [x20, #0x2f]
0x0000000001a33af4: tbnz       w9, #0x1f, #0x1a33b0c
0x0000000001a33af8: ldr        q0, [x21]
0x0000000001a33afc: stur       q0, [x8, #0x18]
0x0000000001a33b00: ldr        x9, [x21, #0x10]
0x0000000001a33b04: stur       x9, [x8, #0x28]
0x0000000001a33b08: b          #0x1a33b18
0x0000000001a33b0c: ldp        x1, x2, [x20, #0x18]
0x0000000001a33b10: add        x0, x8, #0x18
0x0000000001a33b14: bl         #0x23268
0x0000000001a33b18: sub        x21, x29, #0x90
0x0000000001a33b1c: stur       xzr, [x29, #-0x48]
0x0000000001a33b20: add        x0, x21, #0x30
0x0000000001a33b24: add        x1, x20, #0x30
0x0000000001a33b28: bl         #0x19204
0x0000000001a33b2c: sub        x20, x29, #0x38
0x0000000001a33b30: stur       x19, [x29, #-0x40]
0x0000000001a33b34: ldursb     w8, [x29, #-0x21]
0x0000000001a33b38: tbnz       w8, #0x1f, #0x1a33b50
0x0000000001a33b3c: ldr        q0, [x20]
0x0000000001a33b40: str        q0, [sp, #0x80]
0x0000000001a33b44: ldur       x8, [x29, #-0x28]
0x0000000001a33b48: str        x8, [sp, #0x90]
0x0000000001a33b4c: b          #0x1a33b5c
0x0000000001a33b50: ldp        x1, x2, [x29, #-0x38]
0x0000000001a33b54: add        x0, sp, #0x80
0x0000000001a33b58: bl         #0x23268
0x0000000001a33b5c: str        xzr, [sp, #0x78]
0x0000000001a33b60: adrp       x4, #0x5cf0000
0x0000000001a33b64: add        x4, x4, #0x8f0
0x0000000001a33b68: adrp       x5, #0x1a39000
0x0000000001a33b6c: add        x5, x5, #0x80c
0x0000000001a33b70: add        x0, sp, #0x60
0x0000000001a33b74: sub        x3, x29, #0x90
0x0000000001a33b78: mov        w1, #0x58
0x0000000001a33b7c: mov        w2, #8
0x0000000001a33b80: bl         #0x190f4
0x0000000001a33b84: strb       wzr, [sp, #0x40]
0x0000000001a33b88: strb       wzr, [sp, #0x58]
0x0000000001a33b8c: add        x0, sp, #0xa0
0x0000000001a33b90: add        x1, sp, #0x80
0x0000000001a33b94: add        x2, sp, #0x60
0x0000000001a33b98: add        x3, sp, #0x40
0x0000000001a33b9c: mov        w4, #0
0x0000000001a33ba0: mov        w5, #1
0x0000000001a33ba4: bl         #0x1a354d4
0x0000000001a33ba8: ldrb       w8, [sp, #0x58]
0x0000000001a33bac: cmp        w8, #1
0x0000000001a33bb0: b.ne       #0x1a33bc4
0x0000000001a33bb4: ldrsb      w8, [sp, #0x57]
0x0000000001a33bb8: tbz        w8, #0x1f, #0x1a33bc4
0x0000000001a33bbc: ldr        x0, [sp, #0x40]
0x0000000001a33bc0: bl         #0x47e93a8
0x0000000001a33bc4: add        x0, sp, #0x60
0x0000000001a33bc8: bl         #0x18c70
0x0000000001a33bcc: ldrsb      w8, [sp, #0x97]
0x0000000001a33bd0: tbz        w8, #0x1f, #0x1a33bdc
0x0000000001a33bd4: ldr        x0, [sp, #0x80]
0x0000000001a33bd8: bl         #0x47e93a8
0x0000000001a33bdc: add        x8, sp, #0x40
0x0000000001a33be0: add        x1, sp, #0xa0
0x0000000001a33be4: mov        x0, x19
0x0000000001a33be8: bl         #0x1a2f4bc
0x0000000001a33bec: ldursb     w8, [x29, #-0x21]
0x0000000001a33bf0: tbnz       w8, #0x1f, #0x1a33c08
0x0000000001a33bf4: ldr        q0, [x20]
0x0000000001a33bf8: str        q0, [sp, #0x20]
0x0000000001a33bfc: ldur       x8, [x29, #-0x28]
0x0000000001a33c00: str        x8, [sp, #0x30]
0x0000000001a33c04: b          #0x1a33c14
0x0000000001a33c08: ldp        x1, x2, [x29, #-0x38]
0x0000000001a33c0c: add        x0, sp, #0x20
0x0000000001a33c10: bl         #0x23268
0x0000000001a33c14: ldp        x9, x8, [sp, #0x40]
0x0000000001a33c18: stp        x9, x8, [sp, #0x10]
0x0000000001a33c1c: cbz        x8, #0x1a33c34
0x0000000001a33c20: add        x8, x8, #8
0x0000000001a33c24: ldxr       x9, [x8]
0x0000000001a33c28: add        x9, x9, #1
0x0000000001a33c2c: stxr       w10, x9, [x8]
0x0000000001a33c30: cbnz       w10, #0x1a33c24
0x0000000001a33c34: add        x1, sp, #0x20
0x0000000001a33c38: add        x2, sp, #0x10
0x0000000001a33c3c: mov        x0, x19
0x0000000001a33c40: bl         #0x1a312d4
0x0000000001a33c44: ldr        x19, [sp, #0x18]
0x0000000001a33c48: cbz        x19, #0x1a33c7c
0x0000000001a33c4c: add        x8, x19, #8
0x0000000001a33c50: ldaxr      x9, [x8]
0x0000000001a33c54: sub        x10, x9, #1
0x0000000001a33c58: stlxr      w11, x10, [x8]
0x0000000001a33c5c: cbnz       w11, #0x1a33c50
0x0000000001a33c60: cbnz       x9, #0x1a33c7c
0x0000000001a33c64: ldr        x8, [x19]
0x0000000001a33c68: ldr        x8, [x8, #0x10]
0x0000000001a33c6c: mov        x0, x19
0x0000000001a33c70: blr        x8
0x0000000001a33c74: mov        x0, x19
0x0000000001a33c78: bl         #0x4b9808c
0x0000000001a33c7c: ldrsb      w8, [sp, #0x37]
0x0000000001a33c80: tbz        w8, #0x1f, #0x1a33c8c
0x0000000001a33c84: ldr        x0, [sp, #0x20]
0x0000000001a33c88: bl         #0x47e93a8
0x0000000001a33c8c: ldr        x19, [sp, #0x48]
0x0000000001a33c90: cbz        x19, #0x1a33cc4
0x0000000001a33c94: add        x8, x19, #8
0x0000000001a33c98: ldaxr      x9, [x8]
0x0000000001a33c9c: sub        x10, x9, #1
0x0000000001a33ca0: stlxr      w11, x10, [x8]
0x0000000001a33ca4: cbnz       w11, #0x1a33c98
0x0000000001a33ca8: cbnz       x9, #0x1a33cc4
0x0000000001a33cac: ldr        x8, [x19]
0x0000000001a33cb0: ldr        x8, [x8, #0x10]
0x0000000001a33cb4: mov        x0, x19
0x0000000001a33cb8: blr        x8
0x0000000001a33cbc: mov        x0, x19
0x0000000001a33cc0: bl         #0x4b9808c
0x0000000001a33cc4: add        x8, sp, #0xa0
0x0000000001a33cc8: add        x0, x8, #0x38
0x0000000001a33ccc: bl         #0x18c70
0x0000000001a33cd0: ldrb       w8, [sp, #0xd0]
0x0000000001a33cd4: cmp        w8, #1
0x0000000001a33cd8: b.ne       #0x1a33cec
0x0000000001a33cdc: ldrsb      w8, [sp, #0xcf]
0x0000000001a33ce0: tbz        w8, #0x1f, #0x1a33cec
0x0000000001a33ce4: ldr        x0, [sp, #0xb8]
0x0000000001a33ce8: bl         #0x47e93a8
0x0000000001a33cec: ldrsb      w8, [sp, #0xb7]
0x0000000001a33cf0: tbz        w8, #0x1f, #0x1a33cfc
0x0000000001a33cf4: ldr        x0, [sp, #0xa0]
0x0000000001a33cf8: bl         #0x47e93a8
0x0000000001a33cfc: add        x0, x21, #0x30
0x0000000001a33d00: bl         #0x18c70
0x0000000001a33d04: ldursb     w8, [x29, #-0x61]
0x0000000001a33d08: tbz        w8, #0x1f, #0x1a33d14
0x0000000001a33d0c: ldur       x0, [x29, #-0x78]
0x0000000001a33d10: bl         #0x47e93a8
0x0000000001a33d14: ldursb     w8, [x29, #-0x79]
0x0000000001a33d18: tbz        w8, #0x1f, #0x1a33d24
0x0000000001a33d1c: ldur       x0, [x29, #-0x90]
0x0000000001a33d20: bl         #0x47e93a8
0x0000000001a33d24: ldursb     w8, [x29, #-0x21]
0x0000000001a33d28: tbz        w8, #0x1f, #0x1a33d34
0x0000000001a33d2c: ldur       x0, [x29, #-0x38]
0x0000000001a33d30: bl         #0x47e93a8
0x0000000001a33d34: ldp        x29, x30, [sp, #0x190]
0x0000000001a33d38: ldp        x20, x19, [sp, #0x180]
0x0000000001a33d3c: ldp        x22, x21, [sp, #0x170]
0x0000000001a33d40: add        sp, sp, #0x1a0
0x0000000001a33d44: ret        
0x0000000001a33d48: mov        x19, x0
0x0000000001a33d4c: b          #0x1a33d84
0x0000000001a33d50: mov        x19, x0
0x0000000001a33d54: b          #0x1a33de0
0x0000000001a33d58: mov        x19, x0
0x0000000001a33d5c: b          #0x1a33e14
0x0000000001a33d60: mov        x19, x0
0x0000000001a33d64: b          #0x1a33de8
0x0000000001a33d68: mov        x19, x0
0x0000000001a33d6c: add        x0, sp, #0x10
0x0000000001a33d70: bl         #0x1df28
0x0000000001a33d74: ldrsb      w8, [sp, #0x37]
0x0000000001a33d78: tbz        w8, #0x1f, #0x1a33d84
0x0000000001a33d7c: ldr        x0, [sp, #0x20]
0x0000000001a33d80: bl         #0x47e93a8
0x0000000001a33d84: add        x0, sp, #0x40
0x0000000001a33d88: bl         #0x1df28
0x0000000001a33d8c: b          #0x1a33d94
0x0000000001a33d90: mov        x19, x0
0x0000000001a33d94: add        x0, sp, #0xa0
0x0000000001a33d98: bl         #0x5c2dec
0x0000000001a33d9c: b          #0x1a33de0
0x0000000001a33da0: mov        x19, x0
0x0000000001a33da4: ldrb       w8, [sp, #0x58]
0x0000000001a33da8: cmp        w8, #1
0x0000000001a33dac: b.ne       #0x1a33dc0
0x0000000001a33db0: ldrsb      w8, [sp, #0x57]
0x0000000001a33db4: tbz        w8, #0x1f, #0x1a33dc0
0x0000000001a33db8: ldr        x0, [sp, #0x40]
0x0000000001a33dbc: bl         #0x47e93a8
0x0000000001a33dc0: add        x0, sp, #0x60
0x0000000001a33dc4: bl         #0x18c70
0x0000000001a33dc8: b          #0x1a33dd0
0x0000000001a33dcc: mov        x19, x0
0x0000000001a33dd0: ldrsb      w8, [sp, #0x97]
0x0000000001a33dd4: tbz        w8, #0x1f, #0x1a33de0
0x0000000001a33dd8: ldr        x0, [sp, #0x80]
0x0000000001a33ddc: bl         #0x47e93a8
0x0000000001a33de0: sub        x0, x29, #0x90
0x0000000001a33de4: bl         #0x7df95c
0x0000000001a33de8: ldursb     w8, [x29, #-0x21]
0x0000000001a33dec: tbz        w8, #0x1f, #0x1a33df8
0x0000000001a33df0: ldur       x0, [x29, #-0x38]
0x0000000001a33df4: bl         #0x47e93a8
0x0000000001a33df8: mov        x0, x19
0x0000000001a33dfc: bl         #0x4b97984
0x0000000001a33e00: mov        x19, x0
0x0000000001a33e04: ldursb     w8, [x29, #-0x61]
0x0000000001a33e08: tbz        w8, #0x1f, #0x1a33e14
0x0000000001a33e0c: ldur       x0, [x29, #-0x78]
0x0000000001a33e10: bl         #0x47e93a8
0x0000000001a33e14: ldursb     w8, [x29, #-0x79]
0x0000000001a33e18: tbz        w8, #0x1f, #0x1a33de8
0x0000000001a33e1c: ldur       x0, [x29, #-0x90]
0x0000000001a33e20: bl         #0x47e93a8
0x0000000001a33e24: b          #0x1a33de8
