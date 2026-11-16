; instruction-faithful ARM64 fallback for RobloxLib::function_2a07e2c
0x0000000002a07e2c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a07e30: stp        x20, x19, [sp, #0x10]
0x0000000002a07e34: stp        x29, x30, [sp, #0x20]
0x0000000002a07e38: add        x29, sp, #0x20
0x0000000002a07e3c: mov        x19, x2
0x0000000002a07e40: ldr        x8, [x0]
0x0000000002a07e44: ldr        x8, [x8, #0x108]
0x0000000002a07e48: blr        x8
0x0000000002a07e4c: mov        x20, x0
0x0000000002a07e50: bl         #0x440f9b8
0x0000000002a07e54: str        x0, [x19]
0x0000000002a07e58: bl         #0x1e6dc
0x0000000002a07e5c: ldr        x8, [x19, #8]
0x0000000002a07e60: cmp        x8, x0
0x0000000002a07e64: b.eq       #0x2a07e88
0x0000000002a07e68: mov        x21, x0
0x0000000002a07e6c: cbz        x8, #0x2a07e7c
0x0000000002a07e70: ldr        x8, [x8, #0x10]
0x0000000002a07e74: add        x0, x19, #0x10
0x0000000002a07e78: blr        x8
0x0000000002a07e7c: str        w20, [x19, #0x10]
0x0000000002a07e80: str        x21, [x19, #8]
0x0000000002a07e84: b          #0x2a07e8c
0x0000000002a07e88: str        w20, [x19, #0x10]
0x0000000002a07e8c: ldp        x29, x30, [sp, #0x20]
0x0000000002a07e90: ldp        x20, x19, [sp, #0x10]
0x0000000002a07e94: ldp        x22, x21, [sp], #0x30
0x0000000002a07e98: ret        
0x0000000002a07e9c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a07ea0: stp        x20, x19, [sp, #0x10]
0x0000000002a07ea4: stp        x29, x30, [sp, #0x20]
0x0000000002a07ea8: add        x29, sp, #0x20
0x0000000002a07eac: mov        x19, x2
0x0000000002a07eb0: ldr        x0, [x0, #0xb8]
0x0000000002a07eb4: ldr        x8, [x0]
0x0000000002a07eb8: ldr        x8, [x8, #0x20]
0x0000000002a07ebc: blr        x8
0x0000000002a07ec0: mov        x20, x0
0x0000000002a07ec4: bl         #0x2be5098
0x0000000002a07ec8: str        x0, [x19]
0x0000000002a07ecc: bl         #0x297c45c
0x0000000002a07ed0: ldr        x8, [x19, #8]
0x0000000002a07ed4: cmp        x8, x0
0x0000000002a07ed8: b.eq       #0x2a07efc
0x0000000002a07edc: mov        x21, x0
0x0000000002a07ee0: cbz        x8, #0x2a07ef0
0x0000000002a07ee4: ldr        x8, [x8, #0x10]
0x0000000002a07ee8: add        x0, x19, #0x10
0x0000000002a07eec: blr        x8
0x0000000002a07ef0: str        w20, [x19, #0x10]
0x0000000002a07ef4: str        x21, [x19, #8]
0x0000000002a07ef8: b          #0x2a07f00
0x0000000002a07efc: str        w20, [x19, #0x10]
0x0000000002a07f00: ldp        x29, x30, [sp, #0x20]
0x0000000002a07f04: ldp        x20, x19, [sp, #0x10]
0x0000000002a07f08: ldp        x22, x21, [sp], #0x30
0x0000000002a07f0c: ret        
