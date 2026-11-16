; instruction-faithful ARM64 fallback for RobloxLib::function_1c67e3c
0x0000000001c67e3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c67e40: stp        x29, x30, [sp, #0x10]
0x0000000001c67e44: add        x29, sp, #0x10
0x0000000001c67e48: mov        x19, x0
0x0000000001c67e4c: adrp       x8, #0x5bd8000
0x0000000001c67e50: add        x8, x8, #0x548
0x0000000001c67e54: str        x8, [x0]
0x0000000001c67e58: ldr        x0, [x0, #0xc0]
0x0000000001c67e5c: str        xzr, [x19, #0xc0]
0x0000000001c67e60: cbz        x0, #0x1c67e70
0x0000000001c67e64: ldr        x8, [x0]
0x0000000001c67e68: ldr        x8, [x8, #8]
0x0000000001c67e6c: blr        x8
0x0000000001c67e70: ldr        x0, [x19, #0xb8]
0x0000000001c67e74: str        xzr, [x19, #0xb8]
0x0000000001c67e78: cbz        x0, #0x1c67e88
0x0000000001c67e7c: ldr        x8, [x0]
0x0000000001c67e80: ldr        x8, [x8, #8]
0x0000000001c67e84: blr        x8
0x0000000001c67e88: ldr        x0, [x19, #0xb0]
0x0000000001c67e8c: str        xzr, [x19, #0xb0]
0x0000000001c67e90: cbz        x0, #0x1c67ea0
0x0000000001c67e94: ldr        x8, [x0]
0x0000000001c67e98: ldr        x8, [x8, #8]
0x0000000001c67e9c: blr        x8
0x0000000001c67ea0: mov        x0, x19
0x0000000001c67ea4: ldp        x29, x30, [sp, #0x10]
0x0000000001c67ea8: ldp        x20, x19, [sp], #0x20
0x0000000001c67eac: b          #0x47e93a8
