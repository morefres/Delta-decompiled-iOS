; instruction-faithful ARM64 fallback for RobloxLib::function_3ea2e24
0x0000000003ea2e24: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea2e28: stp        x29, x30, [sp, #0x10]
0x0000000003ea2e2c: add        x29, sp, #0x10
0x0000000003ea2e30: mov        x19, x0
0x0000000003ea2e34: adrp       x8, #0x5faa000
0x0000000003ea2e38: add        x8, x8, #0x140
0x0000000003ea2e3c: str        x8, [x0]
0x0000000003ea2e40: ldr        x0, [x0, #0xc0]
0x0000000003ea2e44: str        xzr, [x19, #0xc0]
0x0000000003ea2e48: cbz        x0, #0x3ea2e58
0x0000000003ea2e4c: ldr        x8, [x0]
0x0000000003ea2e50: ldr        x8, [x8, #8]
0x0000000003ea2e54: blr        x8
0x0000000003ea2e58: ldr        x0, [x19, #0xb8]
0x0000000003ea2e5c: str        xzr, [x19, #0xb8]
0x0000000003ea2e60: cbz        x0, #0x3ea2e70
0x0000000003ea2e64: ldr        x8, [x0]
0x0000000003ea2e68: ldr        x8, [x8, #8]
0x0000000003ea2e6c: blr        x8
0x0000000003ea2e70: ldr        x0, [x19, #0xb0]
0x0000000003ea2e74: str        xzr, [x19, #0xb0]
0x0000000003ea2e78: cbz        x0, #0x3ea2e88
0x0000000003ea2e7c: ldr        x8, [x0]
0x0000000003ea2e80: ldr        x8, [x8, #8]
0x0000000003ea2e84: blr        x8
0x0000000003ea2e88: mov        x0, x19
0x0000000003ea2e8c: ldp        x29, x30, [sp, #0x10]
0x0000000003ea2e90: ldp        x20, x19, [sp], #0x20
0x0000000003ea2e94: ret        
0x0000000003ea2e98: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea2e9c: stp        x29, x30, [sp, #0x10]
0x0000000003ea2ea0: add        x29, sp, #0x10
0x0000000003ea2ea4: mov        x19, x0
0x0000000003ea2ea8: adrp       x8, #0x5faa000
0x0000000003ea2eac: add        x8, x8, #0x140
0x0000000003ea2eb0: str        x8, [x0]
0x0000000003ea2eb4: ldr        x0, [x0, #0xc0]
0x0000000003ea2eb8: str        xzr, [x19, #0xc0]
0x0000000003ea2ebc: cbz        x0, #0x3ea2ecc
0x0000000003ea2ec0: ldr        x8, [x0]
0x0000000003ea2ec4: ldr        x8, [x8, #8]
0x0000000003ea2ec8: blr        x8
0x0000000003ea2ecc: ldr        x0, [x19, #0xb8]
0x0000000003ea2ed0: str        xzr, [x19, #0xb8]
0x0000000003ea2ed4: cbz        x0, #0x3ea2ee4
0x0000000003ea2ed8: ldr        x8, [x0]
0x0000000003ea2edc: ldr        x8, [x8, #8]
0x0000000003ea2ee0: blr        x8
0x0000000003ea2ee4: ldr        x0, [x19, #0xb0]
0x0000000003ea2ee8: str        xzr, [x19, #0xb0]
0x0000000003ea2eec: cbz        x0, #0x3ea2efc
0x0000000003ea2ef0: ldr        x8, [x0]
0x0000000003ea2ef4: ldr        x8, [x8, #8]
0x0000000003ea2ef8: blr        x8
0x0000000003ea2efc: mov        x0, x19
0x0000000003ea2f00: ldp        x29, x30, [sp, #0x10]
0x0000000003ea2f04: ldp        x20, x19, [sp], #0x20
0x0000000003ea2f08: b          #0x47e93a8
