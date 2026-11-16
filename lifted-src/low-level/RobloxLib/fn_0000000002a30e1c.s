; instruction-faithful ARM64 fallback for RobloxLib::function_2a30e1c
0x0000000002a30e1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a30e20: stp        x29, x30, [sp, #0x10]
0x0000000002a30e24: add        x29, sp, #0x10
0x0000000002a30e28: mov        x19, x0
0x0000000002a30e2c: adrp       x8, #0x5bd8000
0x0000000002a30e30: add        x8, x8, #0x418
0x0000000002a30e34: str        x8, [x0]
0x0000000002a30e38: ldr        x0, [x0, #0xc0]
0x0000000002a30e3c: str        xzr, [x19, #0xc0]
0x0000000002a30e40: cbz        x0, #0x2a30e50
0x0000000002a30e44: ldr        x8, [x0]
0x0000000002a30e48: ldr        x8, [x8, #8]
0x0000000002a30e4c: blr        x8
0x0000000002a30e50: ldr        x0, [x19, #0xb8]
0x0000000002a30e54: str        xzr, [x19, #0xb8]
0x0000000002a30e58: cbz        x0, #0x2a30e68
0x0000000002a30e5c: ldr        x8, [x0]
0x0000000002a30e60: ldr        x8, [x8, #8]
0x0000000002a30e64: blr        x8
0x0000000002a30e68: ldr        x0, [x19, #0xb0]
0x0000000002a30e6c: str        xzr, [x19, #0xb0]
0x0000000002a30e70: cbz        x0, #0x2a30e80
0x0000000002a30e74: ldr        x8, [x0]
0x0000000002a30e78: ldr        x8, [x8, #8]
0x0000000002a30e7c: blr        x8
0x0000000002a30e80: mov        x0, x19
0x0000000002a30e84: ldp        x29, x30, [sp, #0x10]
0x0000000002a30e88: ldp        x20, x19, [sp], #0x20
0x0000000002a30e8c: b          #0x47e93a8
