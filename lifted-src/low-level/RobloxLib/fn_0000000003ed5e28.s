; instruction-faithful ARM64 fallback for RobloxLib::function_3ed5e28
0x0000000003ed5e28: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed5e2c: stp        x29, x30, [sp, #0x10]
0x0000000003ed5e30: add        x29, sp, #0x10
0x0000000003ed5e34: mov        x19, x0
0x0000000003ed5e38: adrp       x8, #0x5bd8000
0x0000000003ed5e3c: add        x8, x8, #0x7e0
0x0000000003ed5e40: str        x8, [x0]
0x0000000003ed5e44: ldr        x0, [x0, #0xc0]
0x0000000003ed5e48: str        xzr, [x19, #0xc0]
0x0000000003ed5e4c: cbz        x0, #0x3ed5e5c
0x0000000003ed5e50: ldr        x8, [x0]
0x0000000003ed5e54: ldr        x8, [x8, #8]
0x0000000003ed5e58: blr        x8
0x0000000003ed5e5c: ldr        x0, [x19, #0xb8]
0x0000000003ed5e60: str        xzr, [x19, #0xb8]
0x0000000003ed5e64: cbz        x0, #0x3ed5e74
0x0000000003ed5e68: ldr        x8, [x0]
0x0000000003ed5e6c: ldr        x8, [x8, #8]
0x0000000003ed5e70: blr        x8
0x0000000003ed5e74: ldr        x0, [x19, #0xb0]
0x0000000003ed5e78: str        xzr, [x19, #0xb0]
0x0000000003ed5e7c: cbz        x0, #0x3ed5e8c
0x0000000003ed5e80: ldr        x8, [x0]
0x0000000003ed5e84: ldr        x8, [x8, #8]
0x0000000003ed5e88: blr        x8
0x0000000003ed5e8c: mov        x0, x19
0x0000000003ed5e90: ldp        x29, x30, [sp, #0x10]
0x0000000003ed5e94: ldp        x20, x19, [sp], #0x20
0x0000000003ed5e98: b          #0x47e93a8
