; instruction-faithful ARM64 fallback for RobloxLib::function_3e23e4c
0x0000000003e23e4c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e23e50: stp        x20, x19, [sp, #0x10]
0x0000000003e23e54: stp        x29, x30, [sp, #0x20]
0x0000000003e23e58: add        x29, sp, #0x20
0x0000000003e23e5c: mov        x20, x2
0x0000000003e23e60: mov        x21, x1
0x0000000003e23e64: mov        x19, x0
0x0000000003e23e68: str        xzr, [x0]
0x0000000003e23e6c: mov        x0, x1
0x0000000003e23e70: bl         #0x7c86f8
0x0000000003e23e74: ldr        x8, [x0]
0x0000000003e23e78: ldr        x8, [x8, #0x38]
0x0000000003e23e7c: blr        x8
0x0000000003e23e80: mov        x22, x0
0x0000000003e23e84: mov        x0, x21
0x0000000003e23e88: bl         #0x7c86f8
0x0000000003e23e8c: add        x0, x19, #8
0x0000000003e23e90: str        w22, [x19, #0x6f0]
0x0000000003e23e94: cbnz       w22, #0x3e23ea0
0x0000000003e23e98: mov        x1, x20
0x0000000003e23e9c: bl         #0x3e25b88
0x0000000003e23ea0: str        x0, [x19]
0x0000000003e23ea4: mov        x0, x19
0x0000000003e23ea8: ldp        x29, x30, [sp, #0x20]
0x0000000003e23eac: ldp        x20, x19, [sp, #0x10]
0x0000000003e23eb0: ldp        x22, x21, [sp], #0x30
0x0000000003e23eb4: ret        
