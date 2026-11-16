; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1e9c
0x0000000003ea1e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea1ea0: stp        x29, x30, [sp, #0x10]
0x0000000003ea1ea4: add        x29, sp, #0x10
0x0000000003ea1ea8: mov        x19, x0
0x0000000003ea1eac: adrp       x8, #0x5fa9000
0x0000000003ea1eb0: add        x8, x8, #0xee0
0x0000000003ea1eb4: str        x8, [x0]
0x0000000003ea1eb8: ldr        x0, [x0, #0xc0]
0x0000000003ea1ebc: str        xzr, [x19, #0xc0]
0x0000000003ea1ec0: cbz        x0, #0x3ea1ed0
0x0000000003ea1ec4: ldr        x8, [x0]
0x0000000003ea1ec8: ldr        x8, [x8, #8]
0x0000000003ea1ecc: blr        x8
0x0000000003ea1ed0: ldr        x0, [x19, #0xb8]
0x0000000003ea1ed4: str        xzr, [x19, #0xb8]
0x0000000003ea1ed8: cbz        x0, #0x3ea1ee8
0x0000000003ea1edc: ldr        x8, [x0]
0x0000000003ea1ee0: ldr        x8, [x8, #8]
0x0000000003ea1ee4: blr        x8
0x0000000003ea1ee8: ldr        x0, [x19, #0xb0]
0x0000000003ea1eec: str        xzr, [x19, #0xb0]
0x0000000003ea1ef0: cbz        x0, #0x3ea1f00
0x0000000003ea1ef4: ldr        x8, [x0]
0x0000000003ea1ef8: ldr        x8, [x8, #8]
0x0000000003ea1efc: blr        x8
0x0000000003ea1f00: mov        x0, x19
0x0000000003ea1f04: ldp        x29, x30, [sp, #0x10]
0x0000000003ea1f08: ldp        x20, x19, [sp], #0x20
0x0000000003ea1f0c: ret        
0x0000000003ea1f10: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea1f14: stp        x29, x30, [sp, #0x10]
0x0000000003ea1f18: add        x29, sp, #0x10
0x0000000003ea1f1c: mov        x19, x0
0x0000000003ea1f20: adrp       x8, #0x5fa9000
0x0000000003ea1f24: add        x8, x8, #0xee0
0x0000000003ea1f28: str        x8, [x0]
0x0000000003ea1f2c: ldr        x0, [x0, #0xc0]
0x0000000003ea1f30: str        xzr, [x19, #0xc0]
0x0000000003ea1f34: cbz        x0, #0x3ea1f44
0x0000000003ea1f38: ldr        x8, [x0]
0x0000000003ea1f3c: ldr        x8, [x8, #8]
0x0000000003ea1f40: blr        x8
0x0000000003ea1f44: ldr        x0, [x19, #0xb8]
0x0000000003ea1f48: str        xzr, [x19, #0xb8]
0x0000000003ea1f4c: cbz        x0, #0x3ea1f5c
0x0000000003ea1f50: ldr        x8, [x0]
0x0000000003ea1f54: ldr        x8, [x8, #8]
0x0000000003ea1f58: blr        x8
0x0000000003ea1f5c: ldr        x0, [x19, #0xb0]
0x0000000003ea1f60: str        xzr, [x19, #0xb0]
0x0000000003ea1f64: cbz        x0, #0x3ea1f74
0x0000000003ea1f68: ldr        x8, [x0]
0x0000000003ea1f6c: ldr        x8, [x8, #8]
0x0000000003ea1f70: blr        x8
0x0000000003ea1f74: mov        x0, x19
0x0000000003ea1f78: ldp        x29, x30, [sp, #0x10]
0x0000000003ea1f7c: ldp        x20, x19, [sp], #0x20
0x0000000003ea1f80: b          #0x47e93a8
