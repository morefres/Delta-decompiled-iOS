; instruction-faithful ARM64 fallback for RobloxLib::function_1f34de4
0x0000000001f34de4: sub        sp, sp, #0x60
0x0000000001f34de8: stp        x24, x23, [sp, #0x20]
0x0000000001f34dec: stp        x22, x21, [sp, #0x30]
0x0000000001f34df0: stp        x20, x19, [sp, #0x40]
0x0000000001f34df4: stp        x29, x30, [sp, #0x50]
0x0000000001f34df8: add        x29, sp, #0x50
0x0000000001f34dfc: mov        x21, x1
0x0000000001f34e00: mov        x20, x0
0x0000000001f34e04: adrp       x8, #0x6912000
0x0000000001f34e08: add        x8, x8, #0xde0
0x0000000001f34e0c: ldr        w0, [x8]
0x0000000001f34e10: bl         #0x47e85ac
0x0000000001f34e14: mov        x19, x0
0x0000000001f34e18: ldr        x0, [x20]
0x0000000001f34e1c: ldr        x8, [x0]
0x0000000001f34e20: ldr        x9, [x8, #0x28]
0x0000000001f34e24: mov        x8, sp
0x0000000001f34e28: blr        x9
0x0000000001f34e2c: mov        x23, sp
0x0000000001f34e30: mov        x0, sp
0x0000000001f34e34: mov        w1, #1
0x0000000001f34e38: bl         #0x2f95c
0x0000000001f34e3c: ldp        x22, x8, [sp, #8]
0x0000000001f34e40: cmp        x22, x8
0x0000000001f34e44: b.hs       #0x1f34e60
0x0000000001f34e48: add        x0, x23, #0x10
0x0000000001f34e4c: mov        x1, x22
0x0000000001f34e50: mov        x2, x21
0x0000000001f34e54: bl         #0x54b4c
0x0000000001f34e58: add        x0, x22, #0x50
0x0000000001f34e5c: b          #0x1f34e6c
0x0000000001f34e60: mov        x0, sp
0x0000000001f34e64: mov        x1, x21
0x0000000001f34e68: bl         #0x54a18
0x0000000001f34e6c: str        x0, [sp, #8]
0x0000000001f34e70: ldr        x0, [x20]
0x0000000001f34e74: ldr        x8, [x0]
0x0000000001f34e78: ldr        x8, [x8, #0x18]
0x0000000001f34e7c: mov        x20, sp
0x0000000001f34e80: mov        x1, sp
0x0000000001f34e84: blr        x8
0x0000000001f34e88: str        x20, [sp, #0x18]
0x0000000001f34e8c: add        x0, sp, #0x18
0x0000000001f34e90: bl         #0x2d818
0x0000000001f34e94: mov        x0, x19
0x0000000001f34e98: bl         #0x47e85ac
0x0000000001f34e9c: ldp        x29, x30, [sp, #0x50]
0x0000000001f34ea0: ldp        x20, x19, [sp, #0x40]
0x0000000001f34ea4: ldp        x22, x21, [sp, #0x30]
0x0000000001f34ea8: ldp        x24, x23, [sp, #0x20]
0x0000000001f34eac: add        sp, sp, #0x60
0x0000000001f34eb0: ret        
0x0000000001f34eb4: mov        x20, x0
0x0000000001f34eb8: str        x22, [sp, #8]
0x0000000001f34ebc: b          #0x1f34ed0
0x0000000001f34ec0: bl         #0x18bd8
0x0000000001f34ec4: mov        x20, x0
0x0000000001f34ec8: b          #0x1f34ee0
0x0000000001f34ecc: mov        x20, x0
0x0000000001f34ed0: mov        x8, sp
0x0000000001f34ed4: str        x8, [sp, #0x18]
0x0000000001f34ed8: add        x0, sp, #0x18
0x0000000001f34edc: bl         #0x2d818
0x0000000001f34ee0: mov        x0, x19
0x0000000001f34ee4: bl         #0x47e85ac
0x0000000001f34ee8: mov        x0, x20
0x0000000001f34eec: bl         #0x4b97984
0x0000000001f34ef0: bl         #0x18bd8
