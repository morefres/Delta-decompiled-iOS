; instruction-faithful ARM64 fallback for RobloxLib::function_44f8dc8
0x00000000044f8dc8: sub        sp, sp, #0x50
0x00000000044f8dcc: stp        x24, x23, [sp, #0x10]
0x00000000044f8dd0: stp        x22, x21, [sp, #0x20]
0x00000000044f8dd4: stp        x20, x19, [sp, #0x30]
0x00000000044f8dd8: stp        x29, x30, [sp, #0x40]
0x00000000044f8ddc: add        x29, sp, #0x40
0x00000000044f8de0: mov        x23, x2
0x00000000044f8de4: mov        x20, x1
0x00000000044f8de8: mov        x22, x0
0x00000000044f8dec: adrp       x8, #0x6674000
0x00000000044f8df0: ldr        w0, [x8, #0x348]
0x00000000044f8df4: bl         #0x47e85ac
0x00000000044f8df8: mov        x19, x0
0x00000000044f8dfc: ldp        x1, x2, [x20]
0x00000000044f8e00: mov        x0, x22
0x00000000044f8e04: bl         #0x44f828c
0x00000000044f8e08: mov        x20, x0
0x00000000044f8e0c: add        x21, x22, #0x28
0x00000000044f8e10: str        x21, [sp]
0x00000000044f8e14: mov        w8, #1
0x00000000044f8e18: strb       w8, [sp, #8]
0x00000000044f8e1c: mov        x0, x21
0x00000000044f8e20: bl         #0x6983d8
0x00000000044f8e24: ldrb       w8, [x20, #0xa8]
0x00000000044f8e28: tbnz       w8, #0, #0x44f8ebc
0x00000000044f8e2c: add        x0, x20, #0x78
0x00000000044f8e30: bl         #0x44f6eec
0x00000000044f8e34: ldr        x24, [x20, #0x68]
0x00000000044f8e38: ldr        x8, [x24]
0x00000000044f8e3c: ldr        x8, [x8, #0x18]
0x00000000044f8e40: add        x1, x20, #0x78
0x00000000044f8e44: mov        x0, x24
0x00000000044f8e48: mov        x2, x23
0x00000000044f8e4c: blr        x8
0x00000000044f8e50: ldr        w8, [x20, #0x98]
0x00000000044f8e54: str        x8, [x20, #0xb8]
0x00000000044f8e58: ldr        x8, [x24]
0x00000000044f8e5c: ldr        x8, [x8, #0x30]
0x00000000044f8e60: mov        x0, x24
0x00000000044f8e64: blr        x8
0x00000000044f8e68: cbz        w0, #0x44f8ebc
0x00000000044f8e6c: adrp       x8, #0x619f000
0x00000000044f8e70: ldrb       w8, [x8, #0xf50]
0x00000000044f8e74: tbnz       w8, #0, #0x44f8ebc
0x00000000044f8e78: adrp       x8, #0x619f000
0x00000000044f8e7c: ldrb       w8, [x8, #0xfb0]
0x00000000044f8e80: cmp        w8, #0
0x00000000044f8e84: mov        w8, #0x10
0x00000000044f8e88: mov        w9, #0x18
0x00000000044f8e8c: csel       x8, x9, x8, ne
0x00000000044f8e90: ldr        x8, [x22, x8]
0x00000000044f8e94: ldr        x0, [x8, #0xe8]
0x00000000044f8e98: cbz        x0, #0x44f8ebc
0x00000000044f8e9c: ldr        x8, [x0]
0x00000000044f8ea0: ldr        x8, [x8, #0x10]
0x00000000044f8ea4: add        x1, x20, #0x78
0x00000000044f8ea8: fmov       s0, #1.00000000
0x00000000044f8eac: blr        x8
0x00000000044f8eb0: cbz        w0, #0x44f8ebc
0x00000000044f8eb4: mov        w8, #1
0x00000000044f8eb8: strb       w8, [x20, #0xb0]
0x00000000044f8ebc: mov        x0, x21
0x00000000044f8ec0: bl         #0x6984e8
0x00000000044f8ec4: mov        x0, x19
0x00000000044f8ec8: bl         #0x47e85ac
0x00000000044f8ecc: add        x0, x20, #0x78
0x00000000044f8ed0: ldp        x29, x30, [sp, #0x40]
0x00000000044f8ed4: ldp        x20, x19, [sp, #0x30]
0x00000000044f8ed8: ldp        x22, x21, [sp, #0x20]
0x00000000044f8edc: ldp        x24, x23, [sp, #0x10]
0x00000000044f8ee0: add        sp, sp, #0x50
0x00000000044f8ee4: ret        
0x00000000044f8ee8: b          #0x44f8ef8
0x00000000044f8eec: b          #0x44f8ef8
0x00000000044f8ef0: bl         #0x18bd8
0x00000000044f8ef4: bl         #0x18bd8
0x00000000044f8ef8: mov        x20, x0
0x00000000044f8efc: mov        x0, sp
0x00000000044f8f00: bl         #0x50804
0x00000000044f8f04: b          #0x44f8f10
0x00000000044f8f08: b          #0x44f8f0c
0x00000000044f8f0c: mov        x20, x0
0x00000000044f8f10: mov        x0, x19
0x00000000044f8f14: bl         #0x47e85ac
0x00000000044f8f18: mov        x0, x20
0x00000000044f8f1c: bl         #0x4b97984
0x00000000044f8f20: bl         #0x18bd8
