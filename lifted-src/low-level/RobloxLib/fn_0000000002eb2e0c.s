; instruction-faithful ARM64 fallback for RobloxLib::function_2eb2e0c
0x0000000002eb2e0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb2e10: stp        x29, x30, [sp, #0x10]
0x0000000002eb2e14: add        x29, sp, #0x10
0x0000000002eb2e18: mov        x19, x0
0x0000000002eb2e1c: adrp       x8, #0x5bd8000
0x0000000002eb2e20: add        x8, x8, #0x2e8
0x0000000002eb2e24: str        x8, [x0]
0x0000000002eb2e28: ldr        x0, [x0, #0xc0]
0x0000000002eb2e2c: str        xzr, [x19, #0xc0]
0x0000000002eb2e30: cbz        x0, #0x2eb2e40
0x0000000002eb2e34: ldr        x8, [x0]
0x0000000002eb2e38: ldr        x8, [x8, #8]
0x0000000002eb2e3c: blr        x8
0x0000000002eb2e40: ldr        x0, [x19, #0xb8]
0x0000000002eb2e44: str        xzr, [x19, #0xb8]
0x0000000002eb2e48: cbz        x0, #0x2eb2e58
0x0000000002eb2e4c: ldr        x8, [x0]
0x0000000002eb2e50: ldr        x8, [x8, #8]
0x0000000002eb2e54: blr        x8
0x0000000002eb2e58: ldr        x0, [x19, #0xb0]
0x0000000002eb2e5c: str        xzr, [x19, #0xb0]
0x0000000002eb2e60: cbz        x0, #0x2eb2e70
0x0000000002eb2e64: ldr        x8, [x0]
0x0000000002eb2e68: ldr        x8, [x8, #8]
0x0000000002eb2e6c: blr        x8
0x0000000002eb2e70: mov        x0, x19
0x0000000002eb2e74: ldp        x29, x30, [sp, #0x10]
0x0000000002eb2e78: ldp        x20, x19, [sp], #0x20
0x0000000002eb2e7c: b          #0x47e93a8
