; instruction-faithful ARM64 fallback for RobloxLib::function_1f84e18
0x0000000001f84e18: stp        x20, x19, [sp, #-0x20]!
0x0000000001f84e1c: stp        x29, x30, [sp, #0x10]
0x0000000001f84e20: add        x29, sp, #0x10
0x0000000001f84e24: mov        x20, x1
0x0000000001f84e28: mov        x19, x0
0x0000000001f84e2c: ldp        x9, x8, [x1]
0x0000000001f84e30: stp        x9, x8, [x0]
0x0000000001f84e34: cbz        x8, #0x1f84e4c
0x0000000001f84e38: add        x8, x8, #0x10
0x0000000001f84e3c: ldxr       x9, [x8]
0x0000000001f84e40: add        x9, x9, #1
0x0000000001f84e44: stxr       w10, x9, [x8]
0x0000000001f84e48: cbnz       w10, #0x1f84e3c
0x0000000001f84e4c: ldp        x9, x8, [x20, #0x10]
0x0000000001f84e50: stp        x9, x8, [x19, #0x10]
0x0000000001f84e54: cbz        x8, #0x1f84e6c
0x0000000001f84e58: add        x8, x8, #0x10
0x0000000001f84e5c: ldxr       x9, [x8]
0x0000000001f84e60: add        x9, x9, #1
0x0000000001f84e64: stxr       w10, x9, [x8]
0x0000000001f84e68: cbnz       w10, #0x1f84e5c
0x0000000001f84e6c: ldrsb      w8, [x20, #0x37]
0x0000000001f84e70: tbnz       w8, #0x1f, #0x1f84e88
0x0000000001f84e74: ldur       q0, [x20, #0x20]
0x0000000001f84e78: ldur       x8, [x20, #0x30]
0x0000000001f84e7c: stur       x8, [x19, #0x30]
0x0000000001f84e80: stur       q0, [x19, #0x20]
0x0000000001f84e84: b          #0x1f84e94
0x0000000001f84e88: ldp        x1, x2, [x20, #0x20]
0x0000000001f84e8c: add        x0, x19, #0x20
0x0000000001f84e90: bl         #0x23268
0x0000000001f84e94: ldrsb      w8, [x20, #0x4f]
0x0000000001f84e98: tbnz       w8, #0x1f, #0x1f84eb0
0x0000000001f84e9c: ldur       q0, [x20, #0x38]
0x0000000001f84ea0: ldur       x8, [x20, #0x48]
0x0000000001f84ea4: stur       x8, [x19, #0x48]
0x0000000001f84ea8: stur       q0, [x19, #0x38]
0x0000000001f84eac: b          #0x1f84ebc
0x0000000001f84eb0: ldp        x1, x2, [x20, #0x38]
0x0000000001f84eb4: add        x0, x19, #0x38
0x0000000001f84eb8: bl         #0x23268
0x0000000001f84ebc: ldp        x29, x30, [sp, #0x10]
0x0000000001f84ec0: ldp        x20, x19, [sp], #0x20
0x0000000001f84ec4: ret        
0x0000000001f84ec8: mov        x20, x0
0x0000000001f84ecc: ldrsb      w8, [x19, #0x37]
0x0000000001f84ed0: tbz        w8, #0x1f, #0x1f84ee4
0x0000000001f84ed4: ldur       x0, [x19, #0x20]
0x0000000001f84ed8: bl         #0x47e93a8
0x0000000001f84edc: b          #0x1f84ee4
0x0000000001f84ee0: mov        x20, x0
0x0000000001f84ee4: ldr        x0, [x19, #0x18]
0x0000000001f84ee8: cbz        x0, #0x1f84ef0
0x0000000001f84eec: bl         #0x4b9808c
0x0000000001f84ef0: ldr        x0, [x19, #8]
0x0000000001f84ef4: cbz        x0, #0x1f84efc
0x0000000001f84ef8: bl         #0x4b9808c
0x0000000001f84efc: mov        x0, x20
0x0000000001f84f00: bl         #0x4b97984
