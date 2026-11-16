; instruction-faithful ARM64 fallback for RobloxLib::function_3ec5ecc
0x0000000003ec5ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec5ed0: stp        x29, x30, [sp, #0x10]
0x0000000003ec5ed4: add        x29, sp, #0x10
0x0000000003ec5ed8: mov        x19, x0
0x0000000003ec5edc: adrp       x8, #0x5fb3000
0x0000000003ec5ee0: add        x8, x8, #0x6c0
0x0000000003ec5ee4: str        x8, [x0]
0x0000000003ec5ee8: ldr        x0, [x0, #0xb8]
0x0000000003ec5eec: add        x8, x8, #0x138
0x0000000003ec5ef0: stp        x8, xzr, [x19, #0xb0]
0x0000000003ec5ef4: cbz        x0, #0x3ec5f04
0x0000000003ec5ef8: ldr        x8, [x0]
0x0000000003ec5efc: ldr        x8, [x8, #8]
0x0000000003ec5f00: blr        x8
0x0000000003ec5f04: mov        x0, x19
0x0000000003ec5f08: ldp        x29, x30, [sp, #0x10]
0x0000000003ec5f0c: ldp        x20, x19, [sp], #0x20
0x0000000003ec5f10: ret        
0x0000000003ec5f14: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec5f18: stp        x29, x30, [sp, #0x10]
0x0000000003ec5f1c: add        x29, sp, #0x10
0x0000000003ec5f20: mov        x19, x0
0x0000000003ec5f24: adrp       x8, #0x5fb2000
0x0000000003ec5f28: add        x8, x8, #0xd38
0x0000000003ec5f2c: mov        x20, x0
0x0000000003ec5f30: str        x8, [x20], #8
0x0000000003ec5f34: add        x0, x0, #0x38
0x0000000003ec5f38: bl         #0x1df28
0x0000000003ec5f3c: add        x0, x19, #0x28
0x0000000003ec5f40: bl         #0x1df28
0x0000000003ec5f44: add        x0, x19, #0x18
0x0000000003ec5f48: bl         #0x1df28
0x0000000003ec5f4c: mov        x0, x20
0x0000000003ec5f50: bl         #0x1df28
0x0000000003ec5f54: mov        x0, x19
0x0000000003ec5f58: ldp        x29, x30, [sp, #0x10]
0x0000000003ec5f5c: ldp        x20, x19, [sp], #0x20
0x0000000003ec5f60: ret        
