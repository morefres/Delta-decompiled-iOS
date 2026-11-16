; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4de4
0x0000000001dd4de4: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd4de8: stp        x20, x19, [sp, #0x10]
0x0000000001dd4dec: stp        x29, x30, [sp, #0x20]
0x0000000001dd4df0: add        x29, sp, #0x20
0x0000000001dd4df4: mov        x19, x2
0x0000000001dd4df8: ldr        x8, [x0]
0x0000000001dd4dfc: ldr        x8, [x8, #0x108]
0x0000000001dd4e00: blr        x8
0x0000000001dd4e04: mov        x20, x0
0x0000000001dd4e08: bl         #0x440f9b8
0x0000000001dd4e0c: str        x0, [x19]
0x0000000001dd4e10: bl         #0x1e6dc
0x0000000001dd4e14: ldr        x8, [x19, #8]
0x0000000001dd4e18: cmp        x8, x0
0x0000000001dd4e1c: b.eq       #0x1dd4e40
0x0000000001dd4e20: mov        x21, x0
0x0000000001dd4e24: cbz        x8, #0x1dd4e34
0x0000000001dd4e28: ldr        x8, [x8, #0x10]
0x0000000001dd4e2c: add        x0, x19, #0x10
0x0000000001dd4e30: blr        x8
0x0000000001dd4e34: str        w20, [x19, #0x10]
0x0000000001dd4e38: str        x21, [x19, #8]
0x0000000001dd4e3c: b          #0x1dd4e44
0x0000000001dd4e40: str        w20, [x19, #0x10]
0x0000000001dd4e44: ldp        x29, x30, [sp, #0x20]
0x0000000001dd4e48: ldp        x20, x19, [sp, #0x10]
0x0000000001dd4e4c: ldp        x22, x21, [sp], #0x30
0x0000000001dd4e50: ret        
0x0000000001dd4e54: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd4e58: stp        x20, x19, [sp, #0x10]
0x0000000001dd4e5c: stp        x29, x30, [sp, #0x20]
0x0000000001dd4e60: add        x29, sp, #0x20
0x0000000001dd4e64: mov        x19, x2
0x0000000001dd4e68: ldr        x0, [x0, #0xb8]
0x0000000001dd4e6c: ldr        x8, [x0]
0x0000000001dd4e70: ldr        x8, [x8, #0x20]
0x0000000001dd4e74: blr        x8
0x0000000001dd4e78: mov        x20, x0
0x0000000001dd4e7c: bl         #0x2697fc8
0x0000000001dd4e80: str        x0, [x19]
0x0000000001dd4e84: bl         #0x1ae166c
0x0000000001dd4e88: ldr        x8, [x19, #8]
0x0000000001dd4e8c: cmp        x8, x0
0x0000000001dd4e90: b.eq       #0x1dd4eb4
0x0000000001dd4e94: mov        x21, x0
0x0000000001dd4e98: cbz        x8, #0x1dd4ea8
0x0000000001dd4e9c: ldr        x8, [x8, #0x10]
0x0000000001dd4ea0: add        x0, x19, #0x10
0x0000000001dd4ea4: blr        x8
0x0000000001dd4ea8: str        w20, [x19, #0x10]
0x0000000001dd4eac: str        x21, [x19, #8]
0x0000000001dd4eb0: b          #0x1dd4eb8
0x0000000001dd4eb4: str        w20, [x19, #0x10]
0x0000000001dd4eb8: ldp        x29, x30, [sp, #0x20]
0x0000000001dd4ebc: ldp        x20, x19, [sp, #0x10]
0x0000000001dd4ec0: ldp        x22, x21, [sp], #0x30
0x0000000001dd4ec4: ret        
