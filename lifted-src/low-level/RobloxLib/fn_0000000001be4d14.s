; instruction-faithful ARM64 fallback for RobloxLib::function_1be4d14
0x0000000001be4d14: stp        x20, x19, [sp, #-0x20]!
0x0000000001be4d18: stp        x29, x30, [sp, #0x10]
0x0000000001be4d1c: add        x29, sp, #0x10
0x0000000001be4d20: mov        x19, x0
0x0000000001be4d24: adrp       x8, #0x5d2f000
0x0000000001be4d28: add        x8, x8, #0x740
0x0000000001be4d2c: str        x8, [x0]
0x0000000001be4d30: ldr        x0, [x0, #0xc0]
0x0000000001be4d34: str        xzr, [x19, #0xc0]
0x0000000001be4d38: cbz        x0, #0x1be4d48
0x0000000001be4d3c: ldr        x8, [x0]
0x0000000001be4d40: ldr        x8, [x8, #8]
0x0000000001be4d44: blr        x8
0x0000000001be4d48: ldr        x0, [x19, #0xb8]
0x0000000001be4d4c: str        xzr, [x19, #0xb8]
0x0000000001be4d50: cbz        x0, #0x1be4d60
0x0000000001be4d54: ldr        x8, [x0]
0x0000000001be4d58: ldr        x8, [x8, #8]
0x0000000001be4d5c: blr        x8
0x0000000001be4d60: ldr        x0, [x19, #0xb0]
0x0000000001be4d64: str        xzr, [x19, #0xb0]
0x0000000001be4d68: cbz        x0, #0x1be4d78
0x0000000001be4d6c: ldr        x8, [x0]
0x0000000001be4d70: ldr        x8, [x8, #8]
0x0000000001be4d74: blr        x8
0x0000000001be4d78: mov        x0, x19
0x0000000001be4d7c: ldp        x29, x30, [sp, #0x10]
0x0000000001be4d80: ldp        x20, x19, [sp], #0x20
0x0000000001be4d84: b          #0x47e93a8
