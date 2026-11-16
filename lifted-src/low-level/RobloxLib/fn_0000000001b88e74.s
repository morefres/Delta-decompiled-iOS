; instruction-faithful ARM64 fallback for RobloxLib::function_1b88e74
0x0000000001b88e74: stp        x22, x21, [sp, #-0x30]!
0x0000000001b88e78: stp        x20, x19, [sp, #0x10]
0x0000000001b88e7c: stp        x29, x30, [sp, #0x20]
0x0000000001b88e80: add        x29, sp, #0x20
0x0000000001b88e84: mov        x19, x2
0x0000000001b88e88: ldr        x8, [x0]
0x0000000001b88e8c: ldr        x8, [x8, #0x108]
0x0000000001b88e90: blr        x8
0x0000000001b88e94: mov        x20, x0
0x0000000001b88e98: bl         #0x440f9b8
0x0000000001b88e9c: str        x0, [x19]
0x0000000001b88ea0: bl         #0x1e6dc
0x0000000001b88ea4: ldr        x8, [x19, #8]
0x0000000001b88ea8: cmp        x8, x0
0x0000000001b88eac: b.eq       #0x1b88ed0
0x0000000001b88eb0: mov        x21, x0
0x0000000001b88eb4: cbz        x8, #0x1b88ec4
0x0000000001b88eb8: ldr        x8, [x8, #0x10]
0x0000000001b88ebc: add        x0, x19, #0x10
0x0000000001b88ec0: blr        x8
0x0000000001b88ec4: str        w20, [x19, #0x10]
0x0000000001b88ec8: str        x21, [x19, #8]
0x0000000001b88ecc: b          #0x1b88ed4
0x0000000001b88ed0: str        w20, [x19, #0x10]
0x0000000001b88ed4: ldp        x29, x30, [sp, #0x20]
0x0000000001b88ed8: ldp        x20, x19, [sp, #0x10]
0x0000000001b88edc: ldp        x22, x21, [sp], #0x30
0x0000000001b88ee0: ret        
0x0000000001b88ee4: stp        x22, x21, [sp, #-0x30]!
0x0000000001b88ee8: stp        x20, x19, [sp, #0x10]
0x0000000001b88eec: stp        x29, x30, [sp, #0x20]
0x0000000001b88ef0: add        x29, sp, #0x20
0x0000000001b88ef4: mov        x19, x2
0x0000000001b88ef8: ldr        x0, [x0, #0xb8]
0x0000000001b88efc: ldr        x8, [x0]
0x0000000001b88f00: ldr        x8, [x8, #0x20]
0x0000000001b88f04: blr        x8
0x0000000001b88f08: mov        x20, x0
0x0000000001b88f0c: bl         #0x1a9ffec
0x0000000001b88f10: str        x0, [x19]
0x0000000001b88f14: bl         #0x1ade000
0x0000000001b88f18: ldr        x8, [x19, #8]
0x0000000001b88f1c: cmp        x8, x0
0x0000000001b88f20: b.eq       #0x1b88f44
0x0000000001b88f24: mov        x21, x0
0x0000000001b88f28: cbz        x8, #0x1b88f38
0x0000000001b88f2c: ldr        x8, [x8, #0x10]
0x0000000001b88f30: add        x0, x19, #0x10
0x0000000001b88f34: blr        x8
0x0000000001b88f38: str        w20, [x19, #0x10]
0x0000000001b88f3c: str        x21, [x19, #8]
0x0000000001b88f40: b          #0x1b88f48
0x0000000001b88f44: str        w20, [x19, #0x10]
0x0000000001b88f48: ldp        x29, x30, [sp, #0x20]
0x0000000001b88f4c: ldp        x20, x19, [sp, #0x10]
0x0000000001b88f50: ldp        x22, x21, [sp], #0x30
0x0000000001b88f54: ret        
