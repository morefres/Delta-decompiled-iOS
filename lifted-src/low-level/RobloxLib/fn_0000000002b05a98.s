; instruction-faithful ARM64 fallback for RobloxLib::function_2b05a98
0x0000000002b05a98: sub        sp, sp, #0xd0
0x0000000002b05a9c: stp        x26, x25, [sp, #0x80]
0x0000000002b05aa0: stp        x24, x23, [sp, #0x90]
0x0000000002b05aa4: stp        x22, x21, [sp, #0xa0]
0x0000000002b05aa8: stp        x20, x19, [sp, #0xb0]
0x0000000002b05aac: stp        x29, x30, [sp, #0xc0]
0x0000000002b05ab0: add        x29, sp, #0xc0
0x0000000002b05ab4: mov        x21, x5
0x0000000002b05ab8: mov        x24, x4
0x0000000002b05abc: mov        x23, x3
0x0000000002b05ac0: mov        x22, x2
0x0000000002b05ac4: mov        x19, x1
0x0000000002b05ac8: mov        x20, x0
0x0000000002b05acc: mov        x4, x5
0x0000000002b05ad0: bl         #0x2b0573c
0x0000000002b05ad4: ldp        x9, x8, [x24]
0x0000000002b05ad8: stp        x9, x8, [x29, #-0x50]
0x0000000002b05adc: cbz        x8, #0x2b05af4
0x0000000002b05ae0: add        x8, x8, #8
0x0000000002b05ae4: ldxr       x9, [x8]
0x0000000002b05ae8: add        x9, x9, #1
0x0000000002b05aec: stxr       w10, x9, [x8]
0x0000000002b05af0: cbnz       w10, #0x2b05ae4
0x0000000002b05af4: ldp        x9, x8, [x23]
0x0000000002b05af8: stp        x9, x8, [sp, #0x60]
0x0000000002b05afc: cbz        x8, #0x2b05b14
0x0000000002b05b00: add        x8, x8, #8
0x0000000002b05b04: ldxr       x9, [x8]
0x0000000002b05b08: add        x9, x9, #1
0x0000000002b05b0c: stxr       w10, x9, [x8]
0x0000000002b05b10: cbnz       w10, #0x2b05b04
0x0000000002b05b14: sub        x1, x29, #0x50
0x0000000002b05b18: add        x2, sp, #0x60
0x0000000002b05b1c: mov        x0, x21
0x0000000002b05b20: bl         #0x2b04a7c
0x0000000002b05b24: mov        x25, x0
0x0000000002b05b28: ldr        x26, [sp, #0x68]
0x0000000002b05b2c: cbz        x26, #0x2b05b60
0x0000000002b05b30: add        x8, x26, #8
0x0000000002b05b34: ldaxr      x9, [x8]
0x0000000002b05b38: sub        x10, x9, #1
0x0000000002b05b3c: stlxr      w11, x10, [x8]
0x0000000002b05b40: cbnz       w11, #0x2b05b34
0x0000000002b05b44: cbnz       x9, #0x2b05b60
0x0000000002b05b48: ldr        x8, [x26]
0x0000000002b05b4c: ldr        x8, [x8, #0x10]
0x0000000002b05b50: mov        x0, x26
0x0000000002b05b54: blr        x8
0x0000000002b05b58: mov        x0, x26
0x0000000002b05b5c: bl         #0x4b9808c
0x0000000002b05b60: ldur       x26, [x29, #-0x48]
0x0000000002b05b64: cbz        x26, #0x2b05b80
0x0000000002b05b68: add        x8, x26, #8
0x0000000002b05b6c: ldaxr      x9, [x8]
0x0000000002b05b70: sub        x10, x9, #1
0x0000000002b05b74: stlxr      w11, x10, [x8]
0x0000000002b05b78: cbnz       w11, #0x2b05b6c
0x0000000002b05b7c: cbz        x9, #0x2b05e30
0x0000000002b05b80: cbz        w25, #0x2b05e8c
0x0000000002b05b84: ldr        x8, [x23]
0x0000000002b05b88: ldr        x9, [x24]
0x0000000002b05b8c: str        x9, [x23]
0x0000000002b05b90: str        x8, [x24]
0x0000000002b05b94: ldr        x8, [x23, #8]
0x0000000002b05b98: ldr        x9, [x24, #8]
0x0000000002b05b9c: str        x9, [x23, #8]
0x0000000002b05ba0: str        x8, [x24, #8]
0x0000000002b05ba4: ldp        x9, x8, [x23]
0x0000000002b05ba8: stp        x9, x8, [sp, #0x50]
0x0000000002b05bac: cbz        x8, #0x2b05bc4
0x0000000002b05bb0: add        x8, x8, #8
0x0000000002b05bb4: ldxr       x9, [x8]
0x0000000002b05bb8: add        x9, x9, #1
0x0000000002b05bbc: stxr       w10, x9, [x8]
0x0000000002b05bc0: cbnz       w10, #0x2b05bb4
0x0000000002b05bc4: ldp        x9, x8, [x22]
0x0000000002b05bc8: stp        x9, x8, [sp, #0x40]
0x0000000002b05bcc: cbz        x8, #0x2b05be4
0x0000000002b05bd0: add        x8, x8, #8
0x0000000002b05bd4: ldxr       x9, [x8]
0x0000000002b05bd8: add        x9, x9, #1
0x0000000002b05bdc: stxr       w10, x9, [x8]
0x0000000002b05be0: cbnz       w10, #0x2b05bd4
0x0000000002b05be4: add        x1, sp, #0x50
0x0000000002b05be8: add        x2, sp, #0x40
0x0000000002b05bec: mov        x0, x21
0x0000000002b05bf0: bl         #0x2b04a7c
0x0000000002b05bf4: mov        x24, x0
0x0000000002b05bf8: ldr        x25, [sp, #0x48]
0x0000000002b05bfc: cbz        x25, #0x2b05c30
0x0000000002b05c00: add        x8, x25, #8
0x0000000002b05c04: ldaxr      x9, [x8]
0x0000000002b05c08: sub        x10, x9, #1
0x0000000002b05c0c: stlxr      w11, x10, [x8]
0x0000000002b05c10: cbnz       w11, #0x2b05c04
0x0000000002b05c14: cbnz       x9, #0x2b05c30
0x0000000002b05c18: ldr        x8, [x25]
0x0000000002b05c1c: ldr        x8, [x8, #0x10]
0x0000000002b05c20: mov        x0, x25
0x0000000002b05c24: blr        x8
0x0000000002b05c28: mov        x0, x25
0x0000000002b05c2c: bl         #0x4b9808c
0x0000000002b05c30: ldr        x25, [sp, #0x58]
0x0000000002b05c34: cbz        x25, #0x2b05c50
0x0000000002b05c38: add        x8, x25, #8
0x0000000002b05c3c: ldaxr      x9, [x8]
0x0000000002b05c40: sub        x10, x9, #1
0x0000000002b05c44: stlxr      w11, x10, [x8]
0x0000000002b05c48: cbnz       w11, #0x2b05c3c
0x0000000002b05c4c: cbz        x9, #0x2b05e50
0x0000000002b05c50: cbz        w24, #0x2b05e8c
0x0000000002b05c54: ldr        x8, [x22]
0x0000000002b05c58: ldr        x9, [x23]
0x0000000002b05c5c: str        x9, [x22]
0x0000000002b05c60: str        x8, [x23]
0x0000000002b05c64: ldr        x8, [x22, #8]
0x0000000002b05c68: ldr        x9, [x23, #8]
0x0000000002b05c6c: str        x9, [x22, #8]
0x0000000002b05c70: str        x8, [x23, #8]
0x0000000002b05c74: ldp        x9, x8, [x22]
0x0000000002b05c78: stp        x9, x8, [sp, #0x30]
0x0000000002b05c7c: cbz        x8, #0x2b05c94
0x0000000002b05c80: add        x8, x8, #8
0x0000000002b05c84: ldxr       x9, [x8]
0x0000000002b05c88: add        x9, x9, #1
0x0000000002b05c8c: stxr       w10, x9, [x8]
0x0000000002b05c90: cbnz       w10, #0x2b05c84
0x0000000002b05c94: ldp        x9, x8, [x19]
0x0000000002b05c98: stp        x9, x8, [sp, #0x20]
0x0000000002b05c9c: cbz        x8, #0x2b05cb4
0x0000000002b05ca0: add        x8, x8, #8
0x0000000002b05ca4: ldxr       x9, [x8]
0x0000000002b05ca8: add        x9, x9, #1
0x0000000002b05cac: stxr       w10, x9, [x8]
0x0000000002b05cb0: cbnz       w10, #0x2b05ca4
0x0000000002b05cb4: add        x1, sp, #0x30
0x0000000002b05cb8: add        x2, sp, #0x20
0x0000000002b05cbc: mov        x0, x21
0x0000000002b05cc0: bl         #0x2b04a7c
0x0000000002b05cc4: mov        x23, x0
0x0000000002b05cc8: ldr        x24, [sp, #0x28]
0x0000000002b05ccc: cbz        x24, #0x2b05d00
0x0000000002b05cd0: add        x8, x24, #8
0x0000000002b05cd4: ldaxr      x9, [x8]
0x0000000002b05cd8: sub        x10, x9, #1
0x0000000002b05cdc: stlxr      w11, x10, [x8]
0x0000000002b05ce0: cbnz       w11, #0x2b05cd4
0x0000000002b05ce4: cbnz       x9, #0x2b05d00
0x0000000002b05ce8: ldr        x8, [x24]
0x0000000002b05cec: ldr        x8, [x8, #0x10]
0x0000000002b05cf0: mov        x0, x24
0x0000000002b05cf4: blr        x8
0x0000000002b05cf8: mov        x0, x24
0x0000000002b05cfc: bl         #0x4b9808c
0x0000000002b05d00: ldr        x24, [sp, #0x38]
0x0000000002b05d04: cbz        x24, #0x2b05d20
0x0000000002b05d08: add        x8, x24, #8
0x0000000002b05d0c: ldaxr      x9, [x8]
0x0000000002b05d10: sub        x10, x9, #1
0x0000000002b05d14: stlxr      w11, x10, [x8]
0x0000000002b05d18: cbnz       w11, #0x2b05d0c
0x0000000002b05d1c: cbz        x9, #0x2b05e70
0x0000000002b05d20: cbz        w23, #0x2b05e8c
0x0000000002b05d24: ldr        x8, [x19]
0x0000000002b05d28: ldr        x9, [x22]
0x0000000002b05d2c: str        x9, [x19]
0x0000000002b05d30: str        x8, [x22]
0x0000000002b05d34: ldr        x8, [x19, #8]
0x0000000002b05d38: ldr        x9, [x22, #8]
0x0000000002b05d3c: str        x9, [x19, #8]
0x0000000002b05d40: str        x8, [x22, #8]
0x0000000002b05d44: ldp        x9, x8, [x19]
0x0000000002b05d48: stp        x9, x8, [sp, #0x10]
0x0000000002b05d4c: cbz        x8, #0x2b05d64
0x0000000002b05d50: add        x8, x8, #8
0x0000000002b05d54: ldxr       x9, [x8]
0x0000000002b05d58: add        x9, x9, #1
0x0000000002b05d5c: stxr       w10, x9, [x8]
0x0000000002b05d60: cbnz       w10, #0x2b05d54
0x0000000002b05d64: ldp        x9, x8, [x20]
0x0000000002b05d68: stp        x9, x8, [sp]
0x0000000002b05d6c: cbz        x8, #0x2b05d84
0x0000000002b05d70: add        x8, x8, #8
0x0000000002b05d74: ldxr       x9, [x8]
0x0000000002b05d78: add        x9, x9, #1
0x0000000002b05d7c: stxr       w10, x9, [x8]
0x0000000002b05d80: cbnz       w10, #0x2b05d74
0x0000000002b05d84: add        x1, sp, #0x10
0x0000000002b05d88: mov        x2, sp
0x0000000002b05d8c: mov        x0, x21
0x0000000002b05d90: bl         #0x2b04a7c
0x0000000002b05d94: mov        x21, x0
0x0000000002b05d98: ldr        x22, [sp, #8]
0x0000000002b05d9c: cbz        x22, #0x2b05dd0
0x0000000002b05da0: add        x8, x22, #8
0x0000000002b05da4: ldaxr      x9, [x8]
0x0000000002b05da8: sub        x10, x9, #1
0x0000000002b05dac: stlxr      w11, x10, [x8]
0x0000000002b05db0: cbnz       w11, #0x2b05da4
0x0000000002b05db4: cbnz       x9, #0x2b05dd0
0x0000000002b05db8: ldr        x8, [x22]
0x0000000002b05dbc: ldr        x8, [x8, #0x10]
0x0000000002b05dc0: mov        x0, x22
0x0000000002b05dc4: blr        x8
0x0000000002b05dc8: mov        x0, x22
0x0000000002b05dcc: bl         #0x4b9808c
0x0000000002b05dd0: ldr        x22, [sp, #0x18]
0x0000000002b05dd4: cbz        x22, #0x2b05e08
0x0000000002b05dd8: add        x8, x22, #8
0x0000000002b05ddc: ldaxr      x9, [x8]
0x0000000002b05de0: sub        x10, x9, #1
0x0000000002b05de4: stlxr      w11, x10, [x8]
0x0000000002b05de8: cbnz       w11, #0x2b05ddc
0x0000000002b05dec: cbnz       x9, #0x2b05e08
0x0000000002b05df0: ldr        x8, [x22]
0x0000000002b05df4: ldr        x8, [x8, #0x10]
0x0000000002b05df8: mov        x0, x22
0x0000000002b05dfc: blr        x8
0x0000000002b05e00: mov        x0, x22
0x0000000002b05e04: bl         #0x4b9808c
0x0000000002b05e08: cbz        w21, #0x2b05e8c
0x0000000002b05e0c: ldr        x8, [x20]
0x0000000002b05e10: ldr        x9, [x19]
0x0000000002b05e14: str        x9, [x20]
0x0000000002b05e18: str        x8, [x19]
0x0000000002b05e1c: ldr        x8, [x20, #8]
0x0000000002b05e20: ldr        x9, [x19, #8]
0x0000000002b05e24: str        x9, [x20, #8]
0x0000000002b05e28: str        x8, [x19, #8]
0x0000000002b05e2c: b          #0x2b05e8c
0x0000000002b05e30: ldr        x8, [x26]
0x0000000002b05e34: ldr        x8, [x8, #0x10]
0x0000000002b05e38: mov        x0, x26
0x0000000002b05e3c: blr        x8
0x0000000002b05e40: mov        x0, x26
0x0000000002b05e44: bl         #0x4b9808c
0x0000000002b05e48: cbnz       w25, #0x2b05b84
0x0000000002b05e4c: b          #0x2b05e8c
0x0000000002b05e50: ldr        x8, [x25]
0x0000000002b05e54: ldr        x8, [x8, #0x10]
0x0000000002b05e58: mov        x0, x25
0x0000000002b05e5c: blr        x8
0x0000000002b05e60: mov        x0, x25
0x0000000002b05e64: bl         #0x4b9808c
0x0000000002b05e68: cbnz       w24, #0x2b05c54
0x0000000002b05e6c: b          #0x2b05e8c
0x0000000002b05e70: ldr        x8, [x24]
0x0000000002b05e74: ldr        x8, [x8, #0x10]
0x0000000002b05e78: mov        x0, x24
0x0000000002b05e7c: blr        x8
0x0000000002b05e80: mov        x0, x24
0x0000000002b05e84: bl         #0x4b9808c
0x0000000002b05e88: cbnz       w23, #0x2b05d24
0x0000000002b05e8c: ldp        x29, x30, [sp, #0xc0]
0x0000000002b05e90: ldp        x20, x19, [sp, #0xb0]
0x0000000002b05e94: ldp        x22, x21, [sp, #0xa0]
0x0000000002b05e98: ldp        x24, x23, [sp, #0x90]
0x0000000002b05e9c: ldp        x26, x25, [sp, #0x80]
0x0000000002b05ea0: add        sp, sp, #0xd0
0x0000000002b05ea4: ret        
0x0000000002b05ea8: mov        x19, x0
0x0000000002b05eac: add        x20, sp, #0x10
0x0000000002b05eb0: mov        x0, sp
0x0000000002b05eb4: b          #0x2b05ee4
0x0000000002b05eb8: mov        x19, x0
0x0000000002b05ebc: add        x20, sp, #0x30
0x0000000002b05ec0: add        x0, sp, #0x20
0x0000000002b05ec4: b          #0x2b05ee4
0x0000000002b05ec8: mov        x19, x0
0x0000000002b05ecc: add        x20, sp, #0x50
0x0000000002b05ed0: add        x0, sp, #0x40
0x0000000002b05ed4: b          #0x2b05ee4
0x0000000002b05ed8: mov        x19, x0
0x0000000002b05edc: sub        x20, x29, #0x50
0x0000000002b05ee0: add        x0, sp, #0x60
0x0000000002b05ee4: bl         #0x1df28
0x0000000002b05ee8: mov        x0, x20
0x0000000002b05eec: bl         #0x1df28
0x0000000002b05ef0: mov        x0, x19
0x0000000002b05ef4: bl         #0x4b97984
