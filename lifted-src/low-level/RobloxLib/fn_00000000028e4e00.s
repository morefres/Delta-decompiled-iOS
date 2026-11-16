; instruction-faithful ARM64 fallback for RobloxLib::function_28e4e00
0x00000000028e4e00: stp        x20, x19, [sp, #-0x20]!
0x00000000028e4e04: stp        x29, x30, [sp, #0x10]
0x00000000028e4e08: add        x29, sp, #0x10
0x00000000028e4e0c: mov        x20, x1
0x00000000028e4e10: mov        x19, x0
0x00000000028e4e14: ldr        x8, [x1]
0x00000000028e4e18: str        x8, [x0]
0x00000000028e4e1c: cbz        x8, #0x28e4e30
0x00000000028e4e20: ldaxr      w9, [x8]
0x00000000028e4e24: add        w9, w9, #1
0x00000000028e4e28: stlxr      w10, w9, [x8]
0x00000000028e4e2c: cbnz       w10, #0x28e4e20
0x00000000028e4e30: ldrsb      w8, [x20, #0x1f]
0x00000000028e4e34: tbnz       w8, #0x1f, #0x28e4e4c
0x00000000028e4e38: ldur       q0, [x20, #8]
0x00000000028e4e3c: ldur       x8, [x20, #0x18]
0x00000000028e4e40: stur       x8, [x19, #0x18]
0x00000000028e4e44: stur       q0, [x19, #8]
0x00000000028e4e48: b          #0x28e4e58
0x00000000028e4e4c: ldp        x1, x2, [x20, #8]
0x00000000028e4e50: add        x0, x19, #8
0x00000000028e4e54: bl         #0x23268
0x00000000028e4e58: ldr        q0, [x20, #0x20]
0x00000000028e4e5c: str        q0, [x19, #0x20]
0x00000000028e4e60: ldrsb      w8, [x20, #0x47]
0x00000000028e4e64: tbnz       w8, #0x1f, #0x28e4e7c
0x00000000028e4e68: ldur       q0, [x20, #0x30]
0x00000000028e4e6c: ldur       x8, [x20, #0x40]
0x00000000028e4e70: stur       x8, [x19, #0x40]
0x00000000028e4e74: stur       q0, [x19, #0x30]
0x00000000028e4e78: b          #0x28e4e88
0x00000000028e4e7c: ldp        x1, x2, [x20, #0x30]
0x00000000028e4e80: add        x0, x19, #0x30
0x00000000028e4e84: bl         #0x23268
0x00000000028e4e88: ldp        x29, x30, [sp, #0x10]
0x00000000028e4e8c: ldp        x20, x19, [sp], #0x20
0x00000000028e4e90: ret        
0x00000000028e4e94: mov        x20, x0
0x00000000028e4e98: ldrsb      w8, [x19, #0x1f]
0x00000000028e4e9c: tbz        w8, #0x1f, #0x28e4eb0
0x00000000028e4ea0: ldur       x0, [x19, #8]
0x00000000028e4ea4: bl         #0x47e93a8
0x00000000028e4ea8: b          #0x28e4eb0
0x00000000028e4eac: mov        x20, x0
0x00000000028e4eb0: mov        x0, x19
0x00000000028e4eb4: bl         #0x2c998
0x00000000028e4eb8: mov        x0, x20
0x00000000028e4ebc: bl         #0x4b97984
