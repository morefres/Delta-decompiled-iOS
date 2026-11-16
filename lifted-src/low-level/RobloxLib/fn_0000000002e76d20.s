; instruction-faithful ARM64 fallback for RobloxLib::function_2e76d20
0x0000000002e76d20: stp        x20, x19, [sp, #-0x20]!
0x0000000002e76d24: stp        x29, x30, [sp, #0x10]
0x0000000002e76d28: add        x29, sp, #0x10
0x0000000002e76d2c: mov        x19, x0
0x0000000002e76d30: adrp       x8, #0x5ef5000
0x0000000002e76d34: add        x8, x8, #0xc08
0x0000000002e76d38: str        x8, [x0]
0x0000000002e76d3c: ldr        x0, [x0, #0xc0]
0x0000000002e76d40: str        xzr, [x19, #0xc0]
0x0000000002e76d44: cbz        x0, #0x2e76d54
0x0000000002e76d48: ldr        x8, [x0]
0x0000000002e76d4c: ldr        x8, [x8, #8]
0x0000000002e76d50: blr        x8
0x0000000002e76d54: ldr        x0, [x19, #0xb8]
0x0000000002e76d58: str        xzr, [x19, #0xb8]
0x0000000002e76d5c: cbz        x0, #0x2e76d6c
0x0000000002e76d60: ldr        x8, [x0]
0x0000000002e76d64: ldr        x8, [x8, #8]
0x0000000002e76d68: blr        x8
0x0000000002e76d6c: mov        x0, x19
0x0000000002e76d70: ldp        x29, x30, [sp, #0x10]
0x0000000002e76d74: ldp        x20, x19, [sp], #0x20
0x0000000002e76d78: b          #0x47e93a8
