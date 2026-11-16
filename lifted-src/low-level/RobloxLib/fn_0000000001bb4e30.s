; instruction-faithful ARM64 fallback for RobloxLib::function_1bb4e30
0x0000000001bb4e30: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb4e34: stp        x20, x19, [sp, #0x10]
0x0000000001bb4e38: stp        x29, x30, [sp, #0x20]
0x0000000001bb4e3c: add        x29, sp, #0x20
0x0000000001bb4e40: mov        x19, x2
0x0000000001bb4e44: ldr        x8, [x0]
0x0000000001bb4e48: ldr        x8, [x8, #0x108]
0x0000000001bb4e4c: blr        x8
0x0000000001bb4e50: mov        x20, x0
0x0000000001bb4e54: bl         #0x440f9b8
0x0000000001bb4e58: str        x0, [x19]
0x0000000001bb4e5c: bl         #0x1e6dc
0x0000000001bb4e60: ldr        x8, [x19, #8]
0x0000000001bb4e64: cmp        x8, x0
0x0000000001bb4e68: b.eq       #0x1bb4e8c
0x0000000001bb4e6c: mov        x21, x0
0x0000000001bb4e70: cbz        x8, #0x1bb4e80
0x0000000001bb4e74: ldr        x8, [x8, #0x10]
0x0000000001bb4e78: add        x0, x19, #0x10
0x0000000001bb4e7c: blr        x8
0x0000000001bb4e80: str        w20, [x19, #0x10]
0x0000000001bb4e84: str        x21, [x19, #8]
0x0000000001bb4e88: b          #0x1bb4e90
0x0000000001bb4e8c: str        w20, [x19, #0x10]
0x0000000001bb4e90: ldp        x29, x30, [sp, #0x20]
0x0000000001bb4e94: ldp        x20, x19, [sp, #0x10]
0x0000000001bb4e98: ldp        x22, x21, [sp], #0x30
0x0000000001bb4e9c: ret        
0x0000000001bb4ea0: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb4ea4: stp        x20, x19, [sp, #0x10]
0x0000000001bb4ea8: stp        x29, x30, [sp, #0x20]
0x0000000001bb4eac: add        x29, sp, #0x20
0x0000000001bb4eb0: mov        x19, x2
0x0000000001bb4eb4: ldr        x0, [x0, #0xb8]
0x0000000001bb4eb8: ldr        x8, [x0]
0x0000000001bb4ebc: ldr        x8, [x8, #0x20]
0x0000000001bb4ec0: blr        x8
0x0000000001bb4ec4: mov        x20, x0
0x0000000001bb4ec8: bl         #0x22d0cb8
0x0000000001bb4ecc: str        x0, [x19]
0x0000000001bb4ed0: bl         #0x1ae179c
0x0000000001bb4ed4: ldr        x8, [x19, #8]
0x0000000001bb4ed8: cmp        x8, x0
0x0000000001bb4edc: b.eq       #0x1bb4f00
0x0000000001bb4ee0: mov        x21, x0
0x0000000001bb4ee4: cbz        x8, #0x1bb4ef4
0x0000000001bb4ee8: ldr        x8, [x8, #0x10]
0x0000000001bb4eec: add        x0, x19, #0x10
0x0000000001bb4ef0: blr        x8
0x0000000001bb4ef4: str        w20, [x19, #0x10]
0x0000000001bb4ef8: str        x21, [x19, #8]
0x0000000001bb4efc: b          #0x1bb4f04
0x0000000001bb4f00: str        w20, [x19, #0x10]
0x0000000001bb4f04: ldp        x29, x30, [sp, #0x20]
0x0000000001bb4f08: ldp        x20, x19, [sp, #0x10]
0x0000000001bb4f0c: ldp        x22, x21, [sp], #0x30
0x0000000001bb4f10: ret        
