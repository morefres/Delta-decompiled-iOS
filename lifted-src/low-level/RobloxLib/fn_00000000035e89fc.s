; instruction-faithful ARM64 fallback for RobloxLib::function_35e89fc
0x00000000035e89fc: stp        x28, x27, [sp, #-0x60]!
0x00000000035e8a00: stp        x26, x25, [sp, #0x10]
0x00000000035e8a04: stp        x24, x23, [sp, #0x20]
0x00000000035e8a08: stp        x22, x21, [sp, #0x30]
0x00000000035e8a0c: stp        x20, x19, [sp, #0x40]
0x00000000035e8a10: stp        x29, x30, [sp, #0x50]
0x00000000035e8a14: add        x29, sp, #0x50
0x00000000035e8a18: mov        w9, #0x1760
0x00000000035e8a1c: adrp       x16, #0x5ba4000
0x00000000035e8a20: ldr        x16, [x16, #0x328]
0x00000000035e8a24: blr        x16
0x00000000035e8a28: sub        sp, sp, #1, lsl #12
0x00000000035e8a2c: sub        sp, sp, #0x760
0x00000000035e8a30: mov        x20, x1
0x00000000035e8a34: mov        x19, x0
0x00000000035e8a38: adrp       x8, #0x5ba4000
0x00000000035e8a3c: ldr        x8, [x8, #0x338]
0x00000000035e8a40: ldr        x8, [x8]
0x00000000035e8a44: stur       x8, [x29, #-0x60]
0x00000000035e8a48: add        x0, x0, #8
0x00000000035e8a4c: bl         #0x4b99454
0x00000000035e8a50: ldr        x8, [x19, #0x48]
0x00000000035e8a54: cbz        x8, #0x35e8cd4
0x00000000035e8a58: ldr        x0, [x20]
0x00000000035e8a5c: ldr        x8, [x0]
0x00000000035e8a60: ldr        x8, [x8, #0x60]
0x00000000035e8a64: blr        x8
0x00000000035e8a68: ldr        x20, [x20]
0x00000000035e8a6c: cmp        w0, #2
0x00000000035e8a70: b.ne       #0x35e8bac
0x00000000035e8a74: ldr        x8, [x20]
0x00000000035e8a78: ldr        x8, [x8, #0x78]
0x00000000035e8a7c: mov        x0, x20
0x00000000035e8a80: blr        x8
0x00000000035e8a84: tbz        w1, #0, #0x35e8d1c
0x00000000035e8a88: ldr        x21, [x19, #0x48]
0x00000000035e8a8c: ldr        x8, [x20]
0x00000000035e8a90: ldr        x8, [x8, #0x20]
0x00000000035e8a94: mov        x0, x20
0x00000000035e8a98: blr        x8
0x00000000035e8a9c: mov        x28, x0
0x00000000035e8aa0: ldr        x23, [x20, #0x810]
0x00000000035e8aa4: ldr        x8, [x20]
0x00000000035e8aa8: ldr        x8, [x8, #0x40]
0x00000000035e8aac: mov        x0, x20
0x00000000035e8ab0: blr        x8
0x00000000035e8ab4: str        w0, [sp, #0x1c]
0x00000000035e8ab8: ldr        x8, [x20]
0x00000000035e8abc: ldr        x8, [x8, #0x78]
0x00000000035e8ac0: mov        x0, x20
0x00000000035e8ac4: blr        x8
0x00000000035e8ac8: mov        x24, x0
0x00000000035e8acc: ldr        x8, [x20]
0x00000000035e8ad0: ldr        x8, [x8, #0x10]
0x00000000035e8ad4: mov        x0, x20
0x00000000035e8ad8: blr        x8
0x00000000035e8adc: mov        x25, x0
0x00000000035e8ae0: mov        x26, x1
0x00000000035e8ae4: ldr        x27, [x20, #0x10]
0x00000000035e8ae8: add        x0, sp, #0xf60
0x00000000035e8aec: add        x1, x20, #0x18
0x00000000035e8af0: bl         #0x35eac38
0x00000000035e8af4: ldr        x22, [x20, #0x838]
0x00000000035e8af8: ldr        x8, [x20]
0x00000000035e8afc: ldr        x9, [x8, #0xa0]
0x00000000035e8b00: add        x8, sp, #0x840
0x00000000035e8b04: mov        x0, x20
0x00000000035e8b08: blr        x9
0x00000000035e8b0c: add        x20, sp, #0x38
0x00000000035e8b10: add        x8, sp, #0x38
0x00000000035e8b14: add        x0, sp, #0x840
0x00000000035e8b18: bl         #0x34e9508
0x00000000035e8b1c: ldr        x8, [x21]
0x00000000035e8b20: ldr        x8, [x8]
0x00000000035e8b24: stp        x22, x20, [sp, #8]
0x00000000035e8b28: add        x9, sp, #0xf60
0x00000000035e8b2c: str        x9, [sp]
0x00000000035e8b30: and        x2, x23, #0xffffffffff
0x00000000035e8b34: mov        x0, x21
0x00000000035e8b38: mov        x1, x28
0x00000000035e8b3c: ldr        w3, [sp, #0x1c]
0x00000000035e8b40: mov        x4, x24
0x00000000035e8b44: mov        x5, x25
0x00000000035e8b48: mov        x6, x26
0x00000000035e8b4c: mov        x7, x27
0x00000000035e8b50: blr        x8
0x00000000035e8b54: ldr        x0, [sp, #0x38]
0x00000000035e8b58: cbz        x0, #0x35e8b64
0x00000000035e8b5c: str        x0, [sp, #0x40]
0x00000000035e8b60: bl         #0x47e93a8
0x00000000035e8b64: ldr        x0, [sp, #0xf48]
0x00000000035e8b68: cbz        x0, #0x35e8b74
0x00000000035e8b6c: str        x0, [sp, #0xf50]
0x00000000035e8b70: bl         #0x47e93a8
0x00000000035e8b74: add        x8, sp, #0x840
0x00000000035e8b78: add        x0, x8, #0x90
0x00000000035e8b7c: bl         #0x34e963c
0x00000000035e8b80: ldrb       w8, [sp, #0x898]
0x00000000035e8b84: tbz        w8, #0, #0x35e8b90
0x00000000035e8b88: ldr        x0, [sp, #0x8a0]
0x00000000035e8b8c: bl         #0x47e93a8
0x00000000035e8b90: ldrb       w8, [sp, #0x868]
0x00000000035e8b94: tbz        w8, #0, #0x35e8ba0
0x00000000035e8b98: ldr        x0, [sp, #0x870]
0x00000000035e8b9c: bl         #0x47e93a8
0x00000000035e8ba0: add        x0, sp, #0xf60
0x00000000035e8ba4: bl         #0x35eab6c
0x00000000035e8ba8: b          #0x35e8cd4
0x00000000035e8bac: ldr        x8, [x20]
0x00000000035e8bb0: ldr        x9, [x8, #0xa0]
0x00000000035e8bb4: add        x8, sp, #0x840
0x00000000035e8bb8: mov        x0, x20
0x00000000035e8bbc: blr        x9
0x00000000035e8bc0: ldr        x21, [x19, #0x48]
0x00000000035e8bc4: ldr        x8, [x20]
0x00000000035e8bc8: ldr        x8, [x8, #0x20]
0x00000000035e8bcc: mov        x0, x20
0x00000000035e8bd0: blr        x8
0x00000000035e8bd4: mov        x22, x0
0x00000000035e8bd8: add        x0, sp, #0x840
0x00000000035e8bdc: bl         #0x34e94cc
0x00000000035e8be0: mov        x24, x0
0x00000000035e8be4: ldr        x8, [x20]
0x00000000035e8be8: ldr        x8, [x8, #0x40]
0x00000000035e8bec: mov        x0, x20
0x00000000035e8bf0: blr        x8
0x00000000035e8bf4: mov        x23, x0
0x00000000035e8bf8: ldr        x8, [x20]
0x00000000035e8bfc: ldr        x8, [x8, #0x10]
0x00000000035e8c00: mov        x0, x20
0x00000000035e8c04: blr        x8
0x00000000035e8c08: mov        x25, x0
0x00000000035e8c0c: mov        x26, x1
0x00000000035e8c10: ldr        x8, [x20]
0x00000000035e8c14: ldr        x8, [x8, #0x10]
0x00000000035e8c18: mov        x0, x20
0x00000000035e8c1c: blr        x8
0x00000000035e8c20: mov        x20, x1
0x00000000035e8c24: add        x8, sp, #0x50
0x00000000035e8c28: add        x0, sp, #0x840
0x00000000035e8c2c: bl         #0x35ea814
0x00000000035e8c30: add        x27, sp, #0x20
0x00000000035e8c34: add        x8, sp, #0x20
0x00000000035e8c38: add        x0, sp, #0x840
0x00000000035e8c3c: bl         #0x34e9508
0x00000000035e8c40: mov        w8, w24
0x00000000035e8c44: ldr        x9, [x21]
0x00000000035e8c48: ldr        x9, [x9]
0x00000000035e8c4c: mov        w10, #0x2710
0x00000000035e8c50: add        x11, sp, #0x50
0x00000000035e8c54: stp        x10, x27, [sp, #8]
0x00000000035e8c58: str        x11, [sp]
0x00000000035e8c5c: orr        x2, x8, #0x100000000
0x00000000035e8c60: mov        x0, x21
0x00000000035e8c64: mov        x1, x22
0x00000000035e8c68: mov        x3, x23
0x00000000035e8c6c: mov        x4, #-0x8000000000000000
0x00000000035e8c70: mov        x5, x25
0x00000000035e8c74: mov        x6, x26
0x00000000035e8c78: mov        x7, x20
0x00000000035e8c7c: blr        x9
0x00000000035e8c80: ldr        x0, [sp, #0x20]
0x00000000035e8c84: cbz        x0, #0x35e8c90
0x00000000035e8c88: str        x0, [sp, #0x28]
0x00000000035e8c8c: bl         #0x47e93a8
0x00000000035e8c90: add        x0, sp, #0x50
0x00000000035e8c94: bl         #0x35eab6c
0x00000000035e8c98: ldr        x0, [sp, #0xf48]
0x00000000035e8c9c: cbz        x0, #0x35e8ca8
0x00000000035e8ca0: str        x0, [sp, #0xf50]
0x00000000035e8ca4: bl         #0x47e93a8
0x00000000035e8ca8: add        x8, sp, #0x840
0x00000000035e8cac: add        x0, x8, #0x90
0x00000000035e8cb0: bl         #0x34e963c
0x00000000035e8cb4: ldrb       w8, [sp, #0x898]
0x00000000035e8cb8: tbz        w8, #0, #0x35e8cc4
0x00000000035e8cbc: ldr        x0, [sp, #0x8a0]
0x00000000035e8cc0: bl         #0x47e93a8
0x00000000035e8cc4: ldrb       w8, [sp, #0x868]
0x00000000035e8cc8: tbz        w8, #0, #0x35e8cd4
0x00000000035e8ccc: ldr        x0, [sp, #0x870]
0x00000000035e8cd0: bl         #0x47e93a8
0x00000000035e8cd4: add        x0, x19, #8
0x00000000035e8cd8: bl         #0x4b9946c
0x00000000035e8cdc: ldur       x8, [x29, #-0x60]
0x00000000035e8ce0: adrp       x9, #0x5ba4000
0x00000000035e8ce4: ldr        x9, [x9, #0x338]
0x00000000035e8ce8: ldr        x9, [x9]
0x00000000035e8cec: cmp        x9, x8
0x00000000035e8cf0: b.ne       #0x35e8d18
0x00000000035e8cf4: add        sp, sp, #1, lsl #12
0x00000000035e8cf8: add        sp, sp, #0x760
0x00000000035e8cfc: ldp        x29, x30, [sp, #0x50]
0x00000000035e8d00: ldp        x20, x19, [sp, #0x40]
0x00000000035e8d04: ldp        x22, x21, [sp, #0x30]
0x00000000035e8d08: ldp        x24, x23, [sp, #0x20]
0x00000000035e8d0c: ldp        x26, x25, [sp, #0x10]
0x00000000035e8d10: ldp        x28, x27, [sp], #0x60
0x00000000035e8d14: ret        
0x00000000035e8d18: bl         #0x4b98620
0x00000000035e8d1c: adrp       x0, #0x547b000
0x00000000035e8d20: add        x0, x0, #0x297
0x00000000035e8d24: adrp       x2, #0x547b000
0x00000000035e8d28: add        x2, x2, #0x35e
0x00000000035e8d2c: adrp       x3, #0x4f88000
0x00000000035e8d30: add        x3, x3, #0xe48
0x00000000035e8d34: mov        w1, #0xe7
0x00000000035e8d38: bl         #0x3763e24
0x00000000035e8d3c: brk        #1
0x00000000035e8d40: mov        x20, x0
0x00000000035e8d44: ldr        x0, [sp, #0x38]
0x00000000035e8d48: cbz        x0, #0x35e8d74
0x00000000035e8d4c: str        x0, [sp, #0x40]
0x00000000035e8d50: bl         #0x47e93a8
0x00000000035e8d54: b          #0x35e8d74
0x00000000035e8d58: mov        x20, x0
0x00000000035e8d5c: ldr        x0, [sp, #0x20]
0x00000000035e8d60: cbz        x0, #0x35e8d84
0x00000000035e8d64: str        x0, [sp, #0x28]
0x00000000035e8d68: bl         #0x47e93a8
0x00000000035e8d6c: b          #0x35e8d84
0x00000000035e8d70: mov        x20, x0
0x00000000035e8d74: add        x0, sp, #0x840
0x00000000035e8d78: bl         #0x35e8df8
0x00000000035e8d7c: b          #0x35e8d94
0x00000000035e8d80: mov        x20, x0
0x00000000035e8d84: add        x0, sp, #0x50
0x00000000035e8d88: bl         #0x35eab6c
0x00000000035e8d8c: b          #0x35e8dc8
0x00000000035e8d90: mov        x20, x0
0x00000000035e8d94: add        x0, sp, #0xf60
0x00000000035e8d98: bl         #0x35eab6c
0x00000000035e8d9c: b          #0x35e8dd0
0x00000000035e8da0: b          #0x35e8dbc
0x00000000035e8da4: b          #0x35e8dc4
0x00000000035e8da8: b          #0x35e8dbc
0x00000000035e8dac: b          #0x35e8dbc
0x00000000035e8db0: b          #0x35e8dc4
0x00000000035e8db4: b          #0x35e8dbc
0x00000000035e8db8: b          #0x35e8dbc
0x00000000035e8dbc: mov        x20, x0
0x00000000035e8dc0: b          #0x35e8dd0
0x00000000035e8dc4: mov        x20, x0
0x00000000035e8dc8: add        x0, sp, #0x840
0x00000000035e8dcc: bl         #0x35e8df8
0x00000000035e8dd0: add        x0, x19, #8
0x00000000035e8dd4: bl         #0x4b9946c
0x00000000035e8dd8: b          #0x35e8de8
0x00000000035e8ddc: b          #0x35e8de0
0x00000000035e8de0: mov        x20, x0
0x00000000035e8de4: cbnz       w1, #0x35e8df0
0x00000000035e8de8: mov        x0, x20
0x00000000035e8dec: bl         #0x4b97984
0x00000000035e8df0: mov        x0, x20
0x00000000035e8df4: bl         #0x18bd8
