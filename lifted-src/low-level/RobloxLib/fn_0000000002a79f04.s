; instruction-faithful ARM64 fallback for RobloxLib::function_2a79f04
0x0000000002a79f04: stp        x22, x21, [sp, #-0x30]!
0x0000000002a79f08: stp        x20, x19, [sp, #0x10]
0x0000000002a79f0c: stp        x29, x30, [sp, #0x20]
0x0000000002a79f10: add        x29, sp, #0x20
0x0000000002a79f14: mov        x19, x2
0x0000000002a79f18: ldr        x8, [x0]
0x0000000002a79f1c: ldr        x8, [x8, #0x108]
0x0000000002a79f20: blr        x8
0x0000000002a79f24: mov        x20, x0
0x0000000002a79f28: bl         #0x440f9b8
0x0000000002a79f2c: str        x0, [x19]
0x0000000002a79f30: bl         #0x1e6dc
0x0000000002a79f34: ldr        x8, [x19, #8]
0x0000000002a79f38: cmp        x8, x0
0x0000000002a79f3c: b.eq       #0x2a79f60
0x0000000002a79f40: mov        x21, x0
0x0000000002a79f44: cbz        x8, #0x2a79f54
0x0000000002a79f48: ldr        x8, [x8, #0x10]
0x0000000002a79f4c: add        x0, x19, #0x10
0x0000000002a79f50: blr        x8
0x0000000002a79f54: str        w20, [x19, #0x10]
0x0000000002a79f58: str        x21, [x19, #8]
0x0000000002a79f5c: b          #0x2a79f64
0x0000000002a79f60: str        w20, [x19, #0x10]
0x0000000002a79f64: ldp        x29, x30, [sp, #0x20]
0x0000000002a79f68: ldp        x20, x19, [sp, #0x10]
0x0000000002a79f6c: ldp        x22, x21, [sp], #0x30
0x0000000002a79f70: ret        
0x0000000002a79f74: stp        x22, x21, [sp, #-0x30]!
0x0000000002a79f78: stp        x20, x19, [sp, #0x10]
0x0000000002a79f7c: stp        x29, x30, [sp, #0x20]
0x0000000002a79f80: add        x29, sp, #0x20
0x0000000002a79f84: mov        x19, x2
0x0000000002a79f88: ldr        x0, [x0, #0xb8]
0x0000000002a79f8c: ldr        x8, [x0]
0x0000000002a79f90: ldr        x8, [x8, #0x20]
0x0000000002a79f94: blr        x8
0x0000000002a79f98: mov        x20, x0
0x0000000002a79f9c: bl         #0x2c5aba4
0x0000000002a79fa0: str        x0, [x19]
0x0000000002a79fa4: bl         #0x297c9b4
0x0000000002a79fa8: ldr        x8, [x19, #8]
0x0000000002a79fac: cmp        x8, x0
0x0000000002a79fb0: b.eq       #0x2a79fd4
0x0000000002a79fb4: mov        x21, x0
0x0000000002a79fb8: cbz        x8, #0x2a79fc8
0x0000000002a79fbc: ldr        x8, [x8, #0x10]
0x0000000002a79fc0: add        x0, x19, #0x10
0x0000000002a79fc4: blr        x8
0x0000000002a79fc8: str        w20, [x19, #0x10]
0x0000000002a79fcc: str        x21, [x19, #8]
0x0000000002a79fd0: b          #0x2a79fd8
0x0000000002a79fd4: str        w20, [x19, #0x10]
0x0000000002a79fd8: ldp        x29, x30, [sp, #0x20]
0x0000000002a79fdc: ldp        x20, x19, [sp, #0x10]
0x0000000002a79fe0: ldp        x22, x21, [sp], #0x30
0x0000000002a79fe4: ret        
