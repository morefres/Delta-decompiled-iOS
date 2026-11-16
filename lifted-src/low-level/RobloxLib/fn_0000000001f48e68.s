; instruction-faithful ARM64 fallback for RobloxLib::function_1f48e68
0x0000000001f48e68: stp        x22, x21, [sp, #-0x30]!
0x0000000001f48e6c: stp        x20, x19, [sp, #0x10]
0x0000000001f48e70: stp        x29, x30, [sp, #0x20]
0x0000000001f48e74: add        x29, sp, #0x20
0x0000000001f48e78: mov        x19, x2
0x0000000001f48e7c: ldr        x8, [x0]
0x0000000001f48e80: ldr        x8, [x8, #0x108]
0x0000000001f48e84: blr        x8
0x0000000001f48e88: mov        x20, x0
0x0000000001f48e8c: bl         #0x440f9b8
0x0000000001f48e90: str        x0, [x19]
0x0000000001f48e94: bl         #0x1e6dc
0x0000000001f48e98: ldr        x8, [x19, #8]
0x0000000001f48e9c: cmp        x8, x0
0x0000000001f48ea0: b.eq       #0x1f48ec4
0x0000000001f48ea4: mov        x21, x0
0x0000000001f48ea8: cbz        x8, #0x1f48eb8
0x0000000001f48eac: ldr        x8, [x8, #0x10]
0x0000000001f48eb0: add        x0, x19, #0x10
0x0000000001f48eb4: blr        x8
0x0000000001f48eb8: str        w20, [x19, #0x10]
0x0000000001f48ebc: str        x21, [x19, #8]
0x0000000001f48ec0: b          #0x1f48ec8
0x0000000001f48ec4: str        w20, [x19, #0x10]
0x0000000001f48ec8: ldp        x29, x30, [sp, #0x20]
0x0000000001f48ecc: ldp        x20, x19, [sp, #0x10]
0x0000000001f48ed0: ldp        x22, x21, [sp], #0x30
0x0000000001f48ed4: ret        
0x0000000001f48ed8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f48edc: stp        x20, x19, [sp, #0x10]
0x0000000001f48ee0: stp        x29, x30, [sp, #0x20]
0x0000000001f48ee4: add        x29, sp, #0x20
0x0000000001f48ee8: mov        x19, x2
0x0000000001f48eec: ldr        x0, [x0, #0xb8]
0x0000000001f48ef0: ldr        x8, [x0]
0x0000000001f48ef4: ldr        x8, [x8, #0x20]
0x0000000001f48ef8: blr        x8
0x0000000001f48efc: mov        x20, x0
0x0000000001f48f00: bl         #0x27bcd10
0x0000000001f48f04: str        x0, [x19]
0x0000000001f48f08: bl         #0x1ae140c
0x0000000001f48f0c: ldr        x8, [x19, #8]
0x0000000001f48f10: cmp        x8, x0
0x0000000001f48f14: b.eq       #0x1f48f38
0x0000000001f48f18: mov        x21, x0
0x0000000001f48f1c: cbz        x8, #0x1f48f2c
0x0000000001f48f20: ldr        x8, [x8, #0x10]
0x0000000001f48f24: add        x0, x19, #0x10
0x0000000001f48f28: blr        x8
0x0000000001f48f2c: str        w20, [x19, #0x10]
0x0000000001f48f30: str        x21, [x19, #8]
0x0000000001f48f34: b          #0x1f48f3c
0x0000000001f48f38: str        w20, [x19, #0x10]
0x0000000001f48f3c: ldp        x29, x30, [sp, #0x20]
0x0000000001f48f40: ldp        x20, x19, [sp, #0x10]
0x0000000001f48f44: ldp        x22, x21, [sp], #0x30
0x0000000001f48f48: ret        
