; instruction-faithful ARM64 fallback for RobloxLib::function_1c79d1c
0x0000000001c79d1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c79d20: stp        x29, x30, [sp, #0x10]
0x0000000001c79d24: add        x29, sp, #0x10
0x0000000001c79d28: mov        x19, x0
0x0000000001c79d2c: adrp       x8, #0x5bd7000
0x0000000001c79d30: add        x8, x8, #0xfa8
0x0000000001c79d34: str        x8, [x0]
0x0000000001c79d38: ldr        x0, [x0, #0xc0]
0x0000000001c79d3c: str        xzr, [x19, #0xc0]
0x0000000001c79d40: cbz        x0, #0x1c79d50
0x0000000001c79d44: ldr        x8, [x0]
0x0000000001c79d48: ldr        x8, [x8, #8]
0x0000000001c79d4c: blr        x8
0x0000000001c79d50: ldr        x0, [x19, #0xb8]
0x0000000001c79d54: str        xzr, [x19, #0xb8]
0x0000000001c79d58: cbz        x0, #0x1c79d68
0x0000000001c79d5c: ldr        x8, [x0]
0x0000000001c79d60: ldr        x8, [x8, #8]
0x0000000001c79d64: blr        x8
0x0000000001c79d68: ldr        x0, [x19, #0xb0]
0x0000000001c79d6c: str        xzr, [x19, #0xb0]
0x0000000001c79d70: cbz        x0, #0x1c79d80
0x0000000001c79d74: ldr        x8, [x0]
0x0000000001c79d78: ldr        x8, [x8, #8]
0x0000000001c79d7c: blr        x8
0x0000000001c79d80: mov        x0, x19
0x0000000001c79d84: ldp        x29, x30, [sp, #0x10]
0x0000000001c79d88: ldp        x20, x19, [sp], #0x20
0x0000000001c79d8c: b          #0x47e93a8
