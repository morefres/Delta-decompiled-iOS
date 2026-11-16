; instruction-faithful ARM64 fallback for RobloxLib::function_2a48ddc
0x0000000002a48ddc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a48de0: stp        x20, x19, [sp, #0x10]
0x0000000002a48de4: stp        x29, x30, [sp, #0x20]
0x0000000002a48de8: add        x29, sp, #0x20
0x0000000002a48dec: mov        x19, x2
0x0000000002a48df0: ldr        x8, [x0]
0x0000000002a48df4: ldr        x8, [x8, #0x108]
0x0000000002a48df8: blr        x8
0x0000000002a48dfc: mov        x20, x0
0x0000000002a48e00: bl         #0x440f9b8
0x0000000002a48e04: str        x0, [x19]
0x0000000002a48e08: bl         #0x1e6dc
0x0000000002a48e0c: ldr        x8, [x19, #8]
0x0000000002a48e10: cmp        x8, x0
0x0000000002a48e14: b.eq       #0x2a48e38
0x0000000002a48e18: mov        x21, x0
0x0000000002a48e1c: cbz        x8, #0x2a48e2c
0x0000000002a48e20: ldr        x8, [x8, #0x10]
0x0000000002a48e24: add        x0, x19, #0x10
0x0000000002a48e28: blr        x8
0x0000000002a48e2c: str        w20, [x19, #0x10]
0x0000000002a48e30: str        x21, [x19, #8]
0x0000000002a48e34: b          #0x2a48e3c
0x0000000002a48e38: str        w20, [x19, #0x10]
0x0000000002a48e3c: ldp        x29, x30, [sp, #0x20]
0x0000000002a48e40: ldp        x20, x19, [sp, #0x10]
0x0000000002a48e44: ldp        x22, x21, [sp], #0x30
0x0000000002a48e48: ret        
0x0000000002a48e4c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a48e50: stp        x20, x19, [sp, #0x10]
0x0000000002a48e54: stp        x29, x30, [sp, #0x20]
0x0000000002a48e58: add        x29, sp, #0x20
0x0000000002a48e5c: mov        x19, x2
0x0000000002a48e60: ldr        x0, [x0, #0xb8]
0x0000000002a48e64: ldr        x8, [x0]
0x0000000002a48e68: ldr        x8, [x8, #0x20]
0x0000000002a48e6c: blr        x8
0x0000000002a48e70: mov        x20, x0
0x0000000002a48e74: bl         #0x2c48a38
0x0000000002a48e78: str        x0, [x19]
0x0000000002a48e7c: bl         #0x297c8d0
0x0000000002a48e80: ldr        x8, [x19, #8]
0x0000000002a48e84: cmp        x8, x0
0x0000000002a48e88: b.eq       #0x2a48eac
0x0000000002a48e8c: mov        x21, x0
0x0000000002a48e90: cbz        x8, #0x2a48ea0
0x0000000002a48e94: ldr        x8, [x8, #0x10]
0x0000000002a48e98: add        x0, x19, #0x10
0x0000000002a48e9c: blr        x8
0x0000000002a48ea0: str        w20, [x19, #0x10]
0x0000000002a48ea4: str        x21, [x19, #8]
0x0000000002a48ea8: b          #0x2a48eb0
0x0000000002a48eac: str        w20, [x19, #0x10]
0x0000000002a48eb0: ldp        x29, x30, [sp, #0x20]
0x0000000002a48eb4: ldp        x20, x19, [sp, #0x10]
0x0000000002a48eb8: ldp        x22, x21, [sp], #0x30
0x0000000002a48ebc: ret        
