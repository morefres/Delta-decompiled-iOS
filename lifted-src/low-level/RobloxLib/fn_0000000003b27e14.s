; instruction-faithful ARM64 fallback for RobloxLib::function_3b27e14
0x0000000003b27e14: sub        sp, sp, #0x40
0x0000000003b27e18: stp        x20, x19, [sp, #0x20]
0x0000000003b27e1c: stp        x29, x30, [sp, #0x30]
0x0000000003b27e20: add        x29, sp, #0x30
0x0000000003b27e24: mov        x20, x0
0x0000000003b27e28: ldr        x0, [x0, #8]
0x0000000003b27e2c: cbz        x0, #0x3b27ebc
0x0000000003b27e30: bl         #0x4b98098
0x0000000003b27e34: str        x0, [sp, #0x18]
0x0000000003b27e38: cbz        x0, #0x3b27ebc
0x0000000003b27e3c: ldr        x20, [x20]
0x0000000003b27e40: str        x20, [sp, #0x10]
0x0000000003b27e44: cbz        x20, #0x3b27ea0
0x0000000003b27e48: ldr        x8, [x20]
0x0000000003b27e4c: ldr        x8, [x8, #0x10]
0x0000000003b27e50: mov        x0, x20
0x0000000003b27e54: blr        x8
0x0000000003b27e58: mov        x19, x0
0x0000000003b27e5c: add        x0, x20, #0x50
0x0000000003b27e60: str        x0, [sp]
0x0000000003b27e64: mov        w8, #1
0x0000000003b27e68: strb       w8, [sp, #8]
0x0000000003b27e6c: bl         #0x6983d8
0x0000000003b27e70: ldr        x8, [sp, #0x10]
0x0000000003b27e74: add        x0, x8, #8
0x0000000003b27e78: mov        x1, x19
0x0000000003b27e7c: bl         #0x3b27f1c
0x0000000003b27e80: ldrb       w8, [sp, #8]
0x0000000003b27e84: cmp        w8, #1
0x0000000003b27e88: b.ne       #0x3b27e94
0x0000000003b27e8c: ldr        x0, [sp]
0x0000000003b27e90: bl         #0x6984e8
0x0000000003b27e94: ldr        x19, [sp, #0x18]
0x0000000003b27e98: cbnz       x19, #0x3b27ea4
0x0000000003b27e9c: b          #0x3b27ebc
0x0000000003b27ea0: mov        x19, x0
0x0000000003b27ea4: add        x8, x19, #8
0x0000000003b27ea8: ldaxr      x9, [x8]
0x0000000003b27eac: sub        x10, x9, #1
0x0000000003b27eb0: stlxr      w11, x10, [x8]
0x0000000003b27eb4: cbnz       w11, #0x3b27ea8
0x0000000003b27eb8: cbz        x9, #0x3b27ecc
0x0000000003b27ebc: ldp        x29, x30, [sp, #0x30]
0x0000000003b27ec0: ldp        x20, x19, [sp, #0x20]
0x0000000003b27ec4: add        sp, sp, #0x40
0x0000000003b27ec8: ret        
0x0000000003b27ecc: ldr        x8, [x19]
0x0000000003b27ed0: ldr        x8, [x8, #0x10]
0x0000000003b27ed4: mov        x0, x19
0x0000000003b27ed8: blr        x8
0x0000000003b27edc: mov        x0, x19
0x0000000003b27ee0: ldp        x29, x30, [sp, #0x30]
0x0000000003b27ee4: ldp        x20, x19, [sp, #0x20]
0x0000000003b27ee8: add        sp, sp, #0x40
0x0000000003b27eec: b          #0x4b9808c
0x0000000003b27ef0: bl         #0x18bd8
0x0000000003b27ef4: mov        x19, x0
0x0000000003b27ef8: mov        x0, sp
0x0000000003b27efc: bl         #0x50804
0x0000000003b27f00: b          #0x3b27f0c
0x0000000003b27f04: b          #0x3b27f08
0x0000000003b27f08: mov        x19, x0
0x0000000003b27f0c: add        x0, sp, #0x10
0x0000000003b27f10: bl         #0x1df28
0x0000000003b27f14: mov        x0, x19
0x0000000003b27f18: bl         #0x4b97984
