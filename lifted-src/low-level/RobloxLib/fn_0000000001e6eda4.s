; instruction-faithful ARM64 fallback for RobloxLib::function_1e6eda4
0x0000000001e6eda4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6eda8: stp        x29, x30, [sp, #0x10]
0x0000000001e6edac: add        x29, sp, #0x10
0x0000000001e6edb0: mov        x19, x0
0x0000000001e6edb4: adrp       x8, #0x5dea000
0x0000000001e6edb8: add        x8, x8, #0xb88
0x0000000001e6edbc: str        x8, [x0]
0x0000000001e6edc0: ldr        x0, [x0, #0xc0]
0x0000000001e6edc4: str        xzr, [x19, #0xc0]
0x0000000001e6edc8: cbz        x0, #0x1e6edd8
0x0000000001e6edcc: ldr        x8, [x0]
0x0000000001e6edd0: ldr        x8, [x8, #8]
0x0000000001e6edd4: blr        x8
0x0000000001e6edd8: ldr        x0, [x19, #0xb8]
0x0000000001e6eddc: str        xzr, [x19, #0xb8]
0x0000000001e6ede0: cbz        x0, #0x1e6edf0
0x0000000001e6ede4: ldr        x8, [x0]
0x0000000001e6ede8: ldr        x8, [x8, #8]
0x0000000001e6edec: blr        x8
0x0000000001e6edf0: ldr        x0, [x19, #0xb0]
0x0000000001e6edf4: str        xzr, [x19, #0xb0]
0x0000000001e6edf8: cbz        x0, #0x1e6ee08
0x0000000001e6edfc: ldr        x8, [x0]
0x0000000001e6ee00: ldr        x8, [x8, #8]
0x0000000001e6ee04: blr        x8
0x0000000001e6ee08: mov        x0, x19
0x0000000001e6ee0c: ldp        x29, x30, [sp, #0x10]
0x0000000001e6ee10: ldp        x20, x19, [sp], #0x20
0x0000000001e6ee14: ret        
0x0000000001e6ee18: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6ee1c: stp        x29, x30, [sp, #0x10]
0x0000000001e6ee20: add        x29, sp, #0x10
0x0000000001e6ee24: mov        x19, x0
0x0000000001e6ee28: adrp       x8, #0x5dea000
0x0000000001e6ee2c: add        x8, x8, #0xb88
0x0000000001e6ee30: str        x8, [x0]
0x0000000001e6ee34: ldr        x0, [x0, #0xc0]
0x0000000001e6ee38: str        xzr, [x19, #0xc0]
0x0000000001e6ee3c: cbz        x0, #0x1e6ee4c
0x0000000001e6ee40: ldr        x8, [x0]
0x0000000001e6ee44: ldr        x8, [x8, #8]
0x0000000001e6ee48: blr        x8
0x0000000001e6ee4c: ldr        x0, [x19, #0xb8]
0x0000000001e6ee50: str        xzr, [x19, #0xb8]
0x0000000001e6ee54: cbz        x0, #0x1e6ee64
0x0000000001e6ee58: ldr        x8, [x0]
0x0000000001e6ee5c: ldr        x8, [x8, #8]
0x0000000001e6ee60: blr        x8
0x0000000001e6ee64: ldr        x0, [x19, #0xb0]
0x0000000001e6ee68: str        xzr, [x19, #0xb0]
0x0000000001e6ee6c: cbz        x0, #0x1e6ee7c
0x0000000001e6ee70: ldr        x8, [x0]
0x0000000001e6ee74: ldr        x8, [x8, #8]
0x0000000001e6ee78: blr        x8
0x0000000001e6ee7c: mov        x0, x19
0x0000000001e6ee80: ldp        x29, x30, [sp, #0x10]
0x0000000001e6ee84: ldp        x20, x19, [sp], #0x20
0x0000000001e6ee88: b          #0x47e93a8
