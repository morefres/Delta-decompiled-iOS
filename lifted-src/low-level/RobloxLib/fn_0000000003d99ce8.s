; instruction-faithful ARM64 fallback for RobloxLib::function_3d99ce8
0x0000000003d99ce8: sub        sp, sp, #0x40
0x0000000003d99cec: stp        x22, x21, [sp, #0x10]
0x0000000003d99cf0: stp        x20, x19, [sp, #0x20]
0x0000000003d99cf4: stp        x29, x30, [sp, #0x30]
0x0000000003d99cf8: add        x29, sp, #0x30
0x0000000003d99cfc: mov        x7, x6
0x0000000003d99d00: mov        x8, x4
0x0000000003d99d04: mov        x4, x3
0x0000000003d99d08: mov        x19, x0
0x0000000003d99d0c: ldr        x9, [x1]
0x0000000003d99d10: str        xzr, [x1]
0x0000000003d99d14: stp        xzr, x9, [sp]
0x0000000003d99d18: ldar       x9, [x2]
0x0000000003d99d1c: mov        x10, sp
0x0000000003d99d20: stlr       x9, [x10]
0x0000000003d99d24: add        x1, sp, #8
0x0000000003d99d28: mov        x3, sp
0x0000000003d99d2c: mov        x2, x5
0x0000000003d99d30: mov        x5, x8
0x0000000003d99d34: mov        w6, #1
0x0000000003d99d38: bl         #0x3d8b028
0x0000000003d99d3c: mov        w8, #0xce70
0x0000000003d99d40: add        x21, x19, x8
0x0000000003d99d44: ldr        x0, [sp, #8]
0x0000000003d99d48: str        xzr, [sp, #8]
0x0000000003d99d4c: cbz        x0, #0x3d99d5c
0x0000000003d99d50: ldr        x8, [x0]
0x0000000003d99d54: ldr        x8, [x8, #8]
0x0000000003d99d58: blr        x8
0x0000000003d99d5c: adrp       x8, #0x5f9a000
0x0000000003d99d60: add        x8, x8, #0xcb0
0x0000000003d99d64: str        x8, [x19]
0x0000000003d99d68: ldr        x8, [x21]
0x0000000003d99d6c: str        x8, [x21, #0xde0]
0x0000000003d99d70: ldrb       w8, [x8, #8]
0x0000000003d99d74: tbnz       w8, #0, #0x3d99dc0
0x0000000003d99d78: adrp       x8, #0x6193000
0x0000000003d99d7c: add        x8, x8, #0x88
0x0000000003d99d80: ldrb       w8, [x8]
0x0000000003d99d84: cmp        w8, #1
0x0000000003d99d88: b.ne       #0x3d99d94
0x0000000003d99d8c: ldr        w8, [x19, #0x22c]
0x0000000003d99d90: cbnz       w8, #0x3d99dc0
0x0000000003d99d94: add        x8, x19, #0x22c
0x0000000003d99d98: mov        w9, #1
0x0000000003d99d9c: ldaxr      w10, [x8]
0x0000000003d99da0: cbnz       w10, #0x3d99dbc
0x0000000003d99da4: stxr       w10, w9, [x8]
0x0000000003d99da8: cbnz       w10, #0x3d99d9c
0x0000000003d99dac: add        x0, x19, #8
0x0000000003d99db0: mov        w1, #9
0x0000000003d99db4: bl         #0x3d9e89c
0x0000000003d99db8: b          #0x3d99dc0
0x0000000003d99dbc: clrex      
0x0000000003d99dc0: ldr        x0, [x21]
0x0000000003d99dc4: ldrb       w8, [x0, #8]
0x0000000003d99dc8: cmp        w8, #1
0x0000000003d99dcc: b.ne       #0x3d99de8
0x0000000003d99dd0: ldr        x8, [x0]
0x0000000003d99dd4: ldr        x8, [x8, #0x190]
0x0000000003d99dd8: blr        x8
0x0000000003d99ddc: mov        x20, x0
0x0000000003d99de0: ldr        x0, [x21]
0x0000000003d99de4: b          #0x3d99dec
0x0000000003d99de8: add        x20, x19, #0x580
0x0000000003d99dec: ldr        x8, [x0]
0x0000000003d99df0: ldr        x8, [x8, #0x168]
0x0000000003d99df4: blr        x8
0x0000000003d99df8: mov        x2, x0
0x0000000003d99dfc: mov        x3, x1
0x0000000003d99e00: mov        x0, x20
0x0000000003d99e04: mov        x1, x2
0x0000000003d99e08: mov        x2, x3
0x0000000003d99e0c: bl         #0x3e11274
0x0000000003d99e10: ldr        x0, [x21]
0x0000000003d99e14: ldrb       w8, [x0, #8]
0x0000000003d99e18: cmp        w8, #1
0x0000000003d99e1c: b.ne       #0x3d99e38
0x0000000003d99e20: ldr        x8, [x0]
0x0000000003d99e24: ldr        x8, [x8, #0x190]
0x0000000003d99e28: blr        x8
0x0000000003d99e2c: mov        x20, x0
0x0000000003d99e30: ldr        x0, [x21]
0x0000000003d99e34: b          #0x3d99e3c
0x0000000003d99e38: add        x20, x19, #0x580
0x0000000003d99e3c: ldr        x8, [x0]
0x0000000003d99e40: ldr        x8, [x8, #0x168]
0x0000000003d99e44: blr        x8
0x0000000003d99e48: mov        x2, x0
0x0000000003d99e4c: mov        x3, x1
0x0000000003d99e50: mov        x0, x20
0x0000000003d99e54: mov        x1, x2
0x0000000003d99e58: mov        x2, x3
0x0000000003d99e5c: bl         #0x3e11e40
0x0000000003d99e60: mov        x0, x19
0x0000000003d99e64: bl         #0x3d8ca7c
0x0000000003d99e68: ldr        x0, [x21]
0x0000000003d99e6c: ldrb       w8, [x0, #8]
0x0000000003d99e70: cmp        w8, #1
0x0000000003d99e74: b.ne       #0x3d99e88
0x0000000003d99e78: ldr        x8, [x0]
0x0000000003d99e7c: ldr        x8, [x8, #0x190]
0x0000000003d99e80: blr        x8
0x0000000003d99e84: b          #0x3d99e8c
0x0000000003d99e88: add        x0, x19, #0x580
0x0000000003d99e8c: bl         #0x3e106c4
0x0000000003d99e90: mov        x0, x19
0x0000000003d99e94: ldp        x29, x30, [sp, #0x30]
0x0000000003d99e98: ldp        x20, x19, [sp, #0x20]
0x0000000003d99e9c: ldp        x22, x21, [sp, #0x10]
0x0000000003d99ea0: add        sp, sp, #0x40
0x0000000003d99ea4: ret        
0x0000000003d99ea8: mov        x20, x0
0x0000000003d99eac: ldr        x0, [sp, #8]
0x0000000003d99eb0: cbz        x0, #0x3d99ed0
0x0000000003d99eb4: ldr        x8, [x0]
0x0000000003d99eb8: ldr        x8, [x8, #8]
0x0000000003d99ebc: blr        x8
0x0000000003d99ec0: b          #0x3d99ed0
0x0000000003d99ec4: mov        x20, x0
0x0000000003d99ec8: mov        x0, x19
0x0000000003d99ecc: bl         #0x3d8bd18
0x0000000003d99ed0: mov        x0, x20
0x0000000003d99ed4: bl         #0x4b97984
