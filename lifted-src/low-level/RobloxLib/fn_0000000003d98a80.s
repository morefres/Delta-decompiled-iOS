; instruction-faithful ARM64 fallback for RobloxLib::function_3d98a80
0x0000000003d98a80: sub        sp, sp, #0x120
0x0000000003d98a84: stp        x28, x27, [sp, #0xc0]
0x0000000003d98a88: stp        x26, x25, [sp, #0xd0]
0x0000000003d98a8c: stp        x24, x23, [sp, #0xe0]
0x0000000003d98a90: stp        x22, x21, [sp, #0xf0]
0x0000000003d98a94: stp        x20, x19, [sp, #0x100]
0x0000000003d98a98: stp        x29, x30, [sp, #0x110]
0x0000000003d98a9c: add        x29, sp, #0x110
0x0000000003d98aa0: mov        x20, x3
0x0000000003d98aa4: mov        x21, x2
0x0000000003d98aa8: mov        x22, x1
0x0000000003d98aac: mov        x19, x0
0x0000000003d98ab0: mov        w26, #0xdc78
0x0000000003d98ab4: add        x0, x0, x26
0x0000000003d98ab8: mov        x1, x2
0x0000000003d98abc: bl         #0x3d8af04
0x0000000003d98ac0: adrp       x27, #0x5f9a000
0x0000000003d98ac4: add        x27, x27, #0xbd0
0x0000000003d98ac8: str        x27, [x19]
0x0000000003d98acc: add        x8, sp, #0x38
0x0000000003d98ad0: mov        x0, x21
0x0000000003d98ad4: bl         #0x3d98a20
0x0000000003d98ad8: ldr        x25, [x19, x26]
0x0000000003d98adc: ldr        x24, [x20, #0x1298]
0x0000000003d98ae0: mov        w0, #0x958
0x0000000003d98ae4: bl         #0x47e9370
0x0000000003d98ae8: mov        x23, x0
0x0000000003d98aec: ldur       q0, [sp, #0x38]
0x0000000003d98af0: ldur       q1, [sp, #0x48]
0x0000000003d98af4: stp        q0, q1, [sp, #0x80]
0x0000000003d98af8: ldur       q0, [sp, #0x58]
0x0000000003d98afc: ldur       q1, [sp, #0x68]
0x0000000003d98b00: stp        q0, q1, [sp, #0xa0]
0x0000000003d98b04: add        x2, sp, #0x80
0x0000000003d98b08: mov        x1, x22
0x0000000003d98b0c: mov        x3, x25
0x0000000003d98b10: mov        x4, x20
0x0000000003d98b14: mov        x5, x24
0x0000000003d98b18: bl         #0x3de5a48
0x0000000003d98b1c: mov        w0, #0xc910
0x0000000003d98b20: bl         #0x47e9370
0x0000000003d98b24: mov        x24, x0
0x0000000003d98b28: str        x23, [sp, #0x80]
0x0000000003d98b2c: add        x1, sp, #0x80
0x0000000003d98b30: bl         #0x3d7cfc0
0x0000000003d98b34: ldr        x0, [sp, #0x80]
0x0000000003d98b38: str        xzr, [sp, #0x80]
0x0000000003d98b3c: cbz        x0, #0x3d98b4c
0x0000000003d98b40: ldr        x8, [x0]
0x0000000003d98b44: ldr        x8, [x8, #8]
0x0000000003d98b48: blr        x8
0x0000000003d98b4c: str        x24, [sp, #0x78]
0x0000000003d98b50: adrp       x8, #0x6192000
0x0000000003d98b54: ldrb       w4, [x8, #0xe0]
0x0000000003d98b58: add        x2, sp, #0x78
0x0000000003d98b5c: mov        x0, x19
0x0000000003d98b60: mov        x1, x22
0x0000000003d98b64: mov        x3, x21
0x0000000003d98b68: bl         #0x3d96e70
0x0000000003d98b6c: mov        w8, #0xce70
0x0000000003d98b70: add        x22, x19, x8
0x0000000003d98b74: ldr        x0, [sp, #0x78]
0x0000000003d98b78: cbz        x0, #0x3d98b88
0x0000000003d98b7c: ldr        x8, [x0]
0x0000000003d98b80: ldr        x8, [x8, #8]
0x0000000003d98b84: blr        x8
0x0000000003d98b88: str        x27, [x19]
0x0000000003d98b8c: movi       v0.16b, #0
0x0000000003d98b90: str        q0, [x22, #0xe10]
0x0000000003d98b94: ldr        x0, [x22]
0x0000000003d98b98: bl         #0xa11dec
0x0000000003d98b9c: add        x23, x22, #0xe10
0x0000000003d98ba0: str        x0, [x23]
0x0000000003d98ba4: mov        w8, #9
0x0000000003d98ba8: strb       w8, [sp, #0x37]
0x0000000003d98bac: mov        w8, #0x6f
0x0000000003d98bb0: strh       w8, [sp, #0x28]
0x0000000003d98bb4: adrp       x8, #0x54cb000
0x0000000003d98bb8: add        x8, x8, #0x8eb
0x0000000003d98bbc: ldr        x8, [x8]
0x0000000003d98bc0: str        x8, [sp, #0x20]
0x0000000003d98bc4: add        x1, sp, #0x20
0x0000000003d98bc8: bl         #0x3de5b90
0x0000000003d98bcc: ldrsb      w8, [sp, #0x37]
0x0000000003d98bd0: tbz        w8, #0x1f, #0x3d98bdc
0x0000000003d98bd4: ldr        x0, [sp, #0x20]
0x0000000003d98bd8: bl         #0x47e93a8
0x0000000003d98bdc: ldrb       w8, [x22, #0x180]
0x0000000003d98be0: cmp        w8, #1
0x0000000003d98be4: b.ne       #0x3d98c34
0x0000000003d98be8: ldr        x21, [x22, #0xe10]
0x0000000003d98bec: ldrsb      w8, [x22, #0x17f]
0x0000000003d98bf0: tbnz       w8, #0x1f, #0x3d98c0c
0x0000000003d98bf4: add        x8, x22, #0x168
0x0000000003d98bf8: ldr        q0, [x8]
0x0000000003d98bfc: str        q0, [sp]
0x0000000003d98c00: ldr        x8, [x8, #0x10]
0x0000000003d98c04: str        x8, [sp, #0x10]
0x0000000003d98c08: b          #0x3d98c18
0x0000000003d98c0c: ldp        x1, x2, [x22, #0x168]
0x0000000003d98c10: mov        x0, sp
0x0000000003d98c14: bl         #0x23268
0x0000000003d98c18: mov        x1, sp
0x0000000003d98c1c: mov        x0, x21
0x0000000003d98c20: bl         #0x3de5b20
0x0000000003d98c24: ldrsb      w8, [sp, #0x17]
0x0000000003d98c28: tbz        w8, #0x1f, #0x3d98c34
0x0000000003d98c2c: ldr        x0, [sp]
0x0000000003d98c30: bl         #0x47e93a8
0x0000000003d98c34: ldr        x1, [x20, #0x12a0]
0x0000000003d98c38: cbz        x1, #0x3d98c4c
0x0000000003d98c3c: ldr        x0, [x23]
0x0000000003d98c40: mov        x2, #0
0x0000000003d98c44: mov        x3, #0
0x0000000003d98c48: bl         #0x3de7458
0x0000000003d98c4c: mov        x0, x19
0x0000000003d98c50: ldp        x29, x30, [sp, #0x110]
0x0000000003d98c54: ldp        x20, x19, [sp, #0x100]
0x0000000003d98c58: ldp        x22, x21, [sp, #0xf0]
0x0000000003d98c5c: ldp        x24, x23, [sp, #0xe0]
0x0000000003d98c60: ldp        x26, x25, [sp, #0xd0]
0x0000000003d98c64: ldp        x28, x27, [sp, #0xc0]
0x0000000003d98c68: add        sp, sp, #0x120
0x0000000003d98c6c: ret        
0x0000000003d98c70: mov        x20, x0
0x0000000003d98c74: ldrsb      w8, [sp, #0x17]
0x0000000003d98c78: tbz        w8, #0x1f, #0x3d98d10
0x0000000003d98c7c: ldr        x0, [sp]
0x0000000003d98c80: b          #0x3d98c94
0x0000000003d98c84: mov        x20, x0
0x0000000003d98c88: ldrsb      w8, [sp, #0x37]
0x0000000003d98c8c: tbz        w8, #0x1f, #0x3d98d10
0x0000000003d98c90: ldr        x0, [sp, #0x20]
0x0000000003d98c94: bl         #0x47e93a8
0x0000000003d98c98: b          #0x3d98d10
0x0000000003d98c9c: mov        x20, x0
0x0000000003d98ca0: ldr        x0, [sp, #0x78]
0x0000000003d98ca4: cbz        x0, #0x3d98d30
0x0000000003d98ca8: ldr        x8, [x0]
0x0000000003d98cac: ldr        x8, [x8, #8]
0x0000000003d98cb0: b          #0x3d98ce8
0x0000000003d98cb4: mov        x20, x0
0x0000000003d98cb8: ldr        x0, [sp, #0x80]
0x0000000003d98cbc: str        xzr, [sp, #0x80]
0x0000000003d98cc0: cbz        x0, #0x3d98cd0
0x0000000003d98cc4: ldr        x8, [x0]
0x0000000003d98cc8: ldr        x8, [x8, #8]
0x0000000003d98ccc: blr        x8
0x0000000003d98cd0: mov        x0, x24
0x0000000003d98cd4: b          #0x3d98cf8
0x0000000003d98cd8: mov        x20, x0
0x0000000003d98cdc: ldr        x8, [x23]
0x0000000003d98ce0: ldr        x8, [x8, #8]
0x0000000003d98ce4: mov        x0, x23
0x0000000003d98ce8: blr        x8
0x0000000003d98cec: b          #0x3d98d30
0x0000000003d98cf0: mov        x20, x0
0x0000000003d98cf4: mov        x0, x23
0x0000000003d98cf8: bl         #0x47e93a8
0x0000000003d98cfc: b          #0x3d98d30
0x0000000003d98d00: b          #0x3d98d04
0x0000000003d98d04: mov        x20, x0
0x0000000003d98d08: b          #0x3d98d30
0x0000000003d98d0c: mov        x20, x0
0x0000000003d98d10: ldr        x0, [x22, #0xe18]
0x0000000003d98d14: str        xzr, [x22, #0xe18]
0x0000000003d98d18: cbz        x0, #0x3d98d28
0x0000000003d98d1c: ldr        x8, [x0]
0x0000000003d98d20: ldr        x8, [x8, #8]
0x0000000003d98d24: blr        x8
0x0000000003d98d28: mov        x0, x19
0x0000000003d98d2c: bl         #0x3d96f40
0x0000000003d98d30: ldr        x0, [x19, x26]
0x0000000003d98d34: str        xzr, [x19, x26]
0x0000000003d98d38: cbz        x0, #0x3d98d48
0x0000000003d98d3c: ldr        x8, [x0]
0x0000000003d98d40: ldr        x8, [x8, #8]
0x0000000003d98d44: blr        x8
0x0000000003d98d48: mov        x0, x20
0x0000000003d98d4c: bl         #0x4b97984
