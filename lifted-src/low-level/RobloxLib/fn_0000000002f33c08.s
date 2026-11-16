; instruction-faithful ARM64 fallback for RobloxLib::function_2f33c08
0x0000000002f33c08: stp        x20, x19, [sp, #-0x20]!
0x0000000002f33c0c: stp        x29, x30, [sp, #0x10]
0x0000000002f33c10: add        x29, sp, #0x10
0x0000000002f33c14: mov        x19, x0
0x0000000002f33c18: ldr        x0, [x0, #0xe0]
0x0000000002f33c1c: str        xzr, [x19, #0xe0]
0x0000000002f33c20: cbz        x0, #0x2f33c30
0x0000000002f33c24: ldr        x8, [x0]
0x0000000002f33c28: ldr        x8, [x8, #8]
0x0000000002f33c2c: blr        x8
0x0000000002f33c30: add        x0, x19, #0xa8
0x0000000002f33c34: bl         #0x2f5c0b0
0x0000000002f33c38: add        x0, x19, #0x98
0x0000000002f33c3c: bl         #0x2eb33f0
0x0000000002f33c40: mov        x0, x19
0x0000000002f33c44: ldp        x29, x30, [sp, #0x10]
0x0000000002f33c48: ldp        x20, x19, [sp], #0x20
0x0000000002f33c4c: b          #0x2f33bc8
