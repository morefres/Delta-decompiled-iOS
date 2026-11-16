; instruction-faithful ARM64 fallback for RobloxLib::function_1b33e80
0x0000000001b33e80: stp        x22, x21, [sp, #-0x30]!
0x0000000001b33e84: stp        x20, x19, [sp, #0x10]
0x0000000001b33e88: stp        x29, x30, [sp, #0x20]
0x0000000001b33e8c: add        x29, sp, #0x20
0x0000000001b33e90: mov        x19, x2
0x0000000001b33e94: ldr        x8, [x0]
0x0000000001b33e98: ldr        x8, [x8, #0x108]
0x0000000001b33e9c: blr        x8
0x0000000001b33ea0: mov        x20, x0
0x0000000001b33ea4: bl         #0x440f9b8
0x0000000001b33ea8: str        x0, [x19]
0x0000000001b33eac: bl         #0x1e6dc
0x0000000001b33eb0: ldr        x8, [x19, #8]
0x0000000001b33eb4: cmp        x8, x0
0x0000000001b33eb8: b.eq       #0x1b33edc
0x0000000001b33ebc: mov        x21, x0
0x0000000001b33ec0: cbz        x8, #0x1b33ed0
0x0000000001b33ec4: ldr        x8, [x8, #0x10]
0x0000000001b33ec8: add        x0, x19, #0x10
0x0000000001b33ecc: blr        x8
0x0000000001b33ed0: str        w20, [x19, #0x10]
0x0000000001b33ed4: str        x21, [x19, #8]
0x0000000001b33ed8: b          #0x1b33ee0
0x0000000001b33edc: str        w20, [x19, #0x10]
0x0000000001b33ee0: ldp        x29, x30, [sp, #0x20]
0x0000000001b33ee4: ldp        x20, x19, [sp, #0x10]
0x0000000001b33ee8: ldp        x22, x21, [sp], #0x30
0x0000000001b33eec: ret        
0x0000000001b33ef0: stp        x22, x21, [sp, #-0x30]!
0x0000000001b33ef4: stp        x20, x19, [sp, #0x10]
0x0000000001b33ef8: stp        x29, x30, [sp, #0x20]
0x0000000001b33efc: add        x29, sp, #0x20
0x0000000001b33f00: mov        x19, x2
0x0000000001b33f04: ldr        x0, [x0, #0xb8]
0x0000000001b33f08: ldr        x8, [x0]
0x0000000001b33f0c: ldr        x8, [x8, #0x20]
0x0000000001b33f10: blr        x8
0x0000000001b33f14: mov        x20, x0
0x0000000001b33f18: bl         #0x219435c
0x0000000001b33f1c: str        x0, [x19]
0x0000000001b33f20: bl         #0x1ae20d0
0x0000000001b33f24: ldr        x8, [x19, #8]
0x0000000001b33f28: cmp        x8, x0
0x0000000001b33f2c: b.eq       #0x1b33f50
0x0000000001b33f30: mov        x21, x0
0x0000000001b33f34: cbz        x8, #0x1b33f44
0x0000000001b33f38: ldr        x8, [x8, #0x10]
0x0000000001b33f3c: add        x0, x19, #0x10
0x0000000001b33f40: blr        x8
0x0000000001b33f44: str        w20, [x19, #0x10]
0x0000000001b33f48: str        x21, [x19, #8]
0x0000000001b33f4c: b          #0x1b33f54
0x0000000001b33f50: str        w20, [x19, #0x10]
0x0000000001b33f54: ldp        x29, x30, [sp, #0x20]
0x0000000001b33f58: ldp        x20, x19, [sp, #0x10]
0x0000000001b33f5c: ldp        x22, x21, [sp], #0x30
0x0000000001b33f60: ret        
