; instruction-faithful ARM64 fallback for RobloxLib::function_23a8ae0
0x00000000023a8ae0: sub        sp, sp, #0x1f0
0x00000000023a8ae4: stp        x28, x27, [sp, #0x1a0]
0x00000000023a8ae8: stp        x24, x23, [sp, #0x1b0]
0x00000000023a8aec: stp        x22, x21, [sp, #0x1c0]
0x00000000023a8af0: stp        x20, x19, [sp, #0x1d0]
0x00000000023a8af4: stp        x29, x30, [sp, #0x1e0]
0x00000000023a8af8: add        x29, sp, #0x1e0
0x00000000023a8afc: mov        x21, x3
0x00000000023a8b00: mov        x22, x2
0x00000000023a8b04: mov        x20, x1
0x00000000023a8b08: mov        x19, x0
0x00000000023a8b0c: sub        x24, x29, #0xc0
0x00000000023a8b10: sub        x0, x29, #0xc0
0x00000000023a8b14: bl         #0x23abd04
0x00000000023a8b18: ldurb      w8, [x29, #-0x99]
0x00000000023a8b1c: sxtb       w9, w8
0x00000000023a8b20: ldur       x10, [x29, #-0xa8]
0x00000000023a8b24: cmp        w9, #0
0x00000000023a8b28: csel       x23, x10, x8, lt
0x00000000023a8b2c: ldursb     w8, [x29, #-0x41]
0x00000000023a8b30: tbz        w8, #0x1f, #0x23a8b3c
0x00000000023a8b34: ldur       x0, [x29, #-0x58]
0x00000000023a8b38: bl         #0x47e93a8
0x00000000023a8b3c: add        x0, x24, #0x40
0x00000000023a8b40: bl         #0x207764
0x00000000023a8b44: ldursb     w8, [x29, #-0x81]
0x00000000023a8b48: tbz        w8, #0x1f, #0x23a8b54
0x00000000023a8b4c: ldur       x0, [x29, #-0x98]
0x00000000023a8b50: bl         #0x47e93a8
0x00000000023a8b54: ldursb     w8, [x29, #-0x99]
0x00000000023a8b58: tbnz       w8, #0x1f, #0x23a8c98
0x00000000023a8b5c: cbz        x23, #0x23a8ca4
0x00000000023a8b60: sub        x23, x29, #0xc0
0x00000000023a8b64: sub        x0, x29, #0xc0
0x00000000023a8b68: mov        x1, x20
0x00000000023a8b6c: bl         #0x23abd04
0x00000000023a8b70: add        x1, x23, #0x10
0x00000000023a8b74: mov        x0, x19
0x00000000023a8b78: bl         #0x23a65b0
0x00000000023a8b7c: mov        x23, x0
0x00000000023a8b80: ldursb     w8, [x29, #-0x41]
0x00000000023a8b84: tbz        w8, #0x1f, #0x23a8b90
0x00000000023a8b88: ldur       x0, [x29, #-0x58]
0x00000000023a8b8c: bl         #0x47e93a8
0x00000000023a8b90: sub        x8, x29, #0xc0
0x00000000023a8b94: add        x0, x8, #0x40
0x00000000023a8b98: bl         #0x207764
0x00000000023a8b9c: ldursb     w8, [x29, #-0x81]
0x00000000023a8ba0: tbz        w8, #0x1f, #0x23a8bac
0x00000000023a8ba4: ldur       x0, [x29, #-0x98]
0x00000000023a8ba8: bl         #0x47e93a8
0x00000000023a8bac: ldursb     w8, [x29, #-0x99]
0x00000000023a8bb0: tbnz       w8, #0x1f, #0x23a8cd8
0x00000000023a8bb4: tbz        w23, #0, #0x23a8ce4
0x00000000023a8bb8: ldr        w8, [x22]
0x00000000023a8bbc: cmp        w8, #2
0x00000000023a8bc0: b.eq       #0x23a8e14
0x00000000023a8bc4: cmp        w8, #1
0x00000000023a8bc8: b.eq       #0x23a8d48
0x00000000023a8bcc: cbnz       w8, #0x23a8e28
0x00000000023a8bd0: ldrb       w8, [x19, #0x1d2]
0x00000000023a8bd4: cmp        w8, #1
0x00000000023a8bd8: b.ne       #0x23a8c14
0x00000000023a8bdc: str        xzr, [sp, #0xd8]
0x00000000023a8be0: add        x0, sp, #0xc0
0x00000000023a8be4: mov        x1, x21
0x00000000023a8be8: bl         #0x19204
0x00000000023a8bec: add        x2, x19, #0xa4
0x00000000023a8bf0: add        x3, x19, #0xb8
0x00000000023a8bf4: add        x4, sp, #0xc0
0x00000000023a8bf8: mov        x0, x19
0x00000000023a8bfc: mov        x1, x20
0x00000000023a8c00: bl         #0x23ab6b8
0x00000000023a8c04: mov        x22, x0
0x00000000023a8c08: add        x0, sp, #0xc0
0x00000000023a8c0c: bl         #0x18c70
0x00000000023a8c10: tbnz       w22, #0, #0x23a8d28
0x00000000023a8c14: mov        x0, x19
0x00000000023a8c18: bl         #0x3e7ac94
0x00000000023a8c1c: cbz        w0, #0x23a8c58
0x00000000023a8c20: str        xzr, [sp, #0xb8]
0x00000000023a8c24: add        x0, sp, #0xa0
0x00000000023a8c28: mov        x1, x21
0x00000000023a8c2c: bl         #0x19204
0x00000000023a8c30: add        x2, x19, #0xa4
0x00000000023a8c34: add        x3, x19, #0xb8
0x00000000023a8c38: add        x4, sp, #0xa0
0x00000000023a8c3c: mov        x0, x19
0x00000000023a8c40: mov        x1, x20
0x00000000023a8c44: bl         #0x23ab6b8
0x00000000023a8c48: mov        x22, x0
0x00000000023a8c4c: add        x0, sp, #0xa0
0x00000000023a8c50: bl         #0x18c70
0x00000000023a8c54: tbnz       w22, #0, #0x23a8d28
0x00000000023a8c58: mov        x0, x19
0x00000000023a8c5c: bl         #0x3e7ab58
0x00000000023a8c60: cbz        w0, #0x23a8e14
0x00000000023a8c64: str        xzr, [sp, #0x98]
0x00000000023a8c68: add        x0, sp, #0x80
0x00000000023a8c6c: mov        x1, x21
0x00000000023a8c70: bl         #0x19204
0x00000000023a8c74: add        x2, x19, #0xac
0x00000000023a8c78: add        x3, x19, #0x118
0x00000000023a8c7c: add        x4, sp, #0x80
0x00000000023a8c80: mov        x0, x19
0x00000000023a8c84: mov        x1, x20
0x00000000023a8c88: bl         #0x23ab6b8
0x00000000023a8c8c: mov        x21, x0
0x00000000023a8c90: add        x0, sp, #0x80
0x00000000023a8c94: b          #0x23a8e0c
0x00000000023a8c98: ldur       x0, [x29, #-0xb0]
0x00000000023a8c9c: bl         #0x47e93a8
0x00000000023a8ca0: cbnz       x23, #0x23a8b60
0x00000000023a8ca4: adrp       x1, #0x526b000
0x00000000023a8ca8: add        x1, x1, #0x86c
0x00000000023a8cac: sub        x0, x29, #0xc0
0x00000000023a8cb0: bl         #0x18aac
0x00000000023a8cb4: stur       xzr, [x29, #-0xc8]
0x00000000023a8cb8: sub        x0, x29, #0xe0
0x00000000023a8cbc: mov        x1, x21
0x00000000023a8cc0: bl         #0x19204
0x00000000023a8cc4: sub        x1, x29, #0xc0
0x00000000023a8cc8: sub        x2, x29, #0xe0
0x00000000023a8ccc: bl         #0x23a7834
0x00000000023a8cd0: sub        x0, x29, #0xe0
0x00000000023a8cd4: b          #0x23a8d14
0x00000000023a8cd8: ldur       x0, [x29, #-0xb0]
0x00000000023a8cdc: bl         #0x47e93a8
0x00000000023a8ce0: tbnz       w23, #0, #0x23a8bb8
0x00000000023a8ce4: adrp       x1, #0x53b5000
0x00000000023a8ce8: add        x1, x1, #0x69c
0x00000000023a8cec: sub        x0, x29, #0xc0
0x00000000023a8cf0: bl         #0x18aac
0x00000000023a8cf4: str        xzr, [sp, #0xf8]
0x00000000023a8cf8: add        x0, sp, #0xe0
0x00000000023a8cfc: mov        x1, x21
0x00000000023a8d00: bl         #0x19204
0x00000000023a8d04: sub        x1, x29, #0xc0
0x00000000023a8d08: add        x2, sp, #0xe0
0x00000000023a8d0c: bl         #0x23a7834
0x00000000023a8d10: add        x0, sp, #0xe0
0x00000000023a8d14: bl         #0x18c70
0x00000000023a8d18: ldursb     w8, [x29, #-0xa9]
0x00000000023a8d1c: tbz        w8, #0x1f, #0x23a8d28
0x00000000023a8d20: ldur       x0, [x29, #-0xc0]
0x00000000023a8d24: bl         #0x47e93a8
0x00000000023a8d28: mov        w0, #0
0x00000000023a8d2c: ldp        x29, x30, [sp, #0x1e0]
0x00000000023a8d30: ldp        x20, x19, [sp, #0x1d0]
0x00000000023a8d34: ldp        x22, x21, [sp, #0x1c0]
0x00000000023a8d38: ldp        x24, x23, [sp, #0x1b0]
0x00000000023a8d3c: ldp        x28, x27, [sp, #0x1a0]
0x00000000023a8d40: add        sp, sp, #0x1f0
0x00000000023a8d44: ret        
0x00000000023a8d48: ldrb       w8, [x19, #0x1d2]
0x00000000023a8d4c: cmp        w8, #1
0x00000000023a8d50: b.ne       #0x23a8d8c
0x00000000023a8d54: str        xzr, [sp, #0x78]
0x00000000023a8d58: add        x0, sp, #0x60
0x00000000023a8d5c: mov        x1, x21
0x00000000023a8d60: bl         #0x19204
0x00000000023a8d64: add        x2, x19, #0xa8
0x00000000023a8d68: add        x3, x19, #0xe8
0x00000000023a8d6c: add        x4, sp, #0x60
0x00000000023a8d70: mov        x0, x19
0x00000000023a8d74: mov        x1, x20
0x00000000023a8d78: bl         #0x23ab6b8
0x00000000023a8d7c: mov        x22, x0
0x00000000023a8d80: add        x0, sp, #0x60
0x00000000023a8d84: bl         #0x18c70
0x00000000023a8d88: tbnz       w22, #0, #0x23a8d28
0x00000000023a8d8c: mov        x0, x19
0x00000000023a8d90: bl         #0x3e7ac94
0x00000000023a8d94: cbz        w0, #0x23a8dd0
0x00000000023a8d98: str        xzr, [sp, #0x58]
0x00000000023a8d9c: add        x0, sp, #0x40
0x00000000023a8da0: mov        x1, x21
0x00000000023a8da4: bl         #0x19204
0x00000000023a8da8: add        x2, x19, #0xa8
0x00000000023a8dac: add        x3, x19, #0xe8
0x00000000023a8db0: add        x4, sp, #0x40
0x00000000023a8db4: mov        x0, x19
0x00000000023a8db8: mov        x1, x20
0x00000000023a8dbc: bl         #0x23ab6b8
0x00000000023a8dc0: mov        x22, x0
0x00000000023a8dc4: add        x0, sp, #0x40
0x00000000023a8dc8: bl         #0x18c70
0x00000000023a8dcc: tbnz       w22, #0, #0x23a8d28
0x00000000023a8dd0: mov        x0, x19
0x00000000023a8dd4: bl         #0x3e7ab58
0x00000000023a8dd8: cbz        w0, #0x23a8e14
0x00000000023a8ddc: str        xzr, [sp, #0x38]
0x00000000023a8de0: add        x0, sp, #0x20
0x00000000023a8de4: mov        x1, x21
0x00000000023a8de8: bl         #0x19204
0x00000000023a8dec: add        x2, x19, #0xac
0x00000000023a8df0: add        x3, x19, #0x118
0x00000000023a8df4: add        x4, sp, #0x20
0x00000000023a8df8: mov        x0, x19
0x00000000023a8dfc: mov        x1, x20
0x00000000023a8e00: bl         #0x23ab6b8
0x00000000023a8e04: mov        x21, x0
0x00000000023a8e08: add        x0, sp, #0x20
0x00000000023a8e0c: bl         #0x18c70
0x00000000023a8e10: tbnz       w21, #0, #0x23a8d28
0x00000000023a8e14: mov        x0, x20
0x00000000023a8e18: mov        x1, x19
0x00000000023a8e1c: bl         #0x23aac60
0x00000000023a8e20: mov        w0, #1
0x00000000023a8e24: b          #0x23a8d2c
0x00000000023a8e28: adrp       x1, #0x53b5000
0x00000000023a8e2c: add        x1, x1, #0x6e6
0x00000000023a8e30: sub        x0, x29, #0xc0
0x00000000023a8e34: bl         #0x18aac
0x00000000023a8e38: str        xzr, [sp, #0x18]
0x00000000023a8e3c: mov        x0, sp
0x00000000023a8e40: mov        x1, x21
0x00000000023a8e44: bl         #0x19204
0x00000000023a8e48: sub        x1, x29, #0xc0
0x00000000023a8e4c: mov        x2, sp
0x00000000023a8e50: bl         #0x23a7834
0x00000000023a8e54: mov        x0, sp
0x00000000023a8e58: b          #0x23a8d14
0x00000000023a8e5c: mov        x19, x0
0x00000000023a8e60: add        x0, sp, #0x80
0x00000000023a8e64: b          #0x23a8ea0
0x00000000023a8e68: mov        x19, x0
0x00000000023a8e6c: add        x0, sp, #0x20
0x00000000023a8e70: b          #0x23a8ea0
0x00000000023a8e74: mov        x19, x0
0x00000000023a8e78: add        x0, sp, #0xa0
0x00000000023a8e7c: b          #0x23a8ea0
0x00000000023a8e80: mov        x19, x0
0x00000000023a8e84: add        x0, sp, #0x40
0x00000000023a8e88: b          #0x23a8ea0
0x00000000023a8e8c: mov        x19, x0
0x00000000023a8e90: add        x0, sp, #0xc0
0x00000000023a8e94: b          #0x23a8ea0
0x00000000023a8e98: mov        x19, x0
0x00000000023a8e9c: add        x0, sp, #0x60
0x00000000023a8ea0: bl         #0x18c70
0x00000000023a8ea4: b          #0x23a8efc
0x00000000023a8ea8: mov        x19, x0
0x00000000023a8eac: mov        x0, sp
0x00000000023a8eb0: b          #0x23a8ed0
0x00000000023a8eb4: b          #0x23a8ed8
0x00000000023a8eb8: mov        x19, x0
0x00000000023a8ebc: add        x0, sp, #0xe0
0x00000000023a8ec0: b          #0x23a8ed0
0x00000000023a8ec4: b          #0x23a8ed8
0x00000000023a8ec8: mov        x19, x0
0x00000000023a8ecc: sub        x0, x29, #0xe0
0x00000000023a8ed0: bl         #0x18c70
0x00000000023a8ed4: b          #0x23a8edc
0x00000000023a8ed8: mov        x19, x0
0x00000000023a8edc: ldursb     w8, [x29, #-0xa9]
0x00000000023a8ee0: tbz        w8, #0x1f, #0x23a8efc
0x00000000023a8ee4: ldur       x0, [x29, #-0xc0]
0x00000000023a8ee8: bl         #0x47e93a8
0x00000000023a8eec: b          #0x23a8efc
0x00000000023a8ef0: mov        x19, x0
0x00000000023a8ef4: sub        x0, x29, #0xc0
0x00000000023a8ef8: bl         #0x5b9a50
0x00000000023a8efc: mov        x0, x19
0x00000000023a8f00: bl         #0x4b97984
