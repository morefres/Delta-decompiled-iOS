; instruction-faithful ARM64 fallback for RobloxLib::function_2aa0d2c
0x0000000002aa0d2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa0d30: stp        x29, x30, [sp, #0x10]
0x0000000002aa0d34: add        x29, sp, #0x10
0x0000000002aa0d38: mov        x19, x8
0x0000000002aa0d3c: ldr        x20, [x0, #0xc8]
0x0000000002aa0d40: ldr        x0, [x0, #0xb8]
0x0000000002aa0d44: ldr        x8, [x0]
0x0000000002aa0d48: ldr        x8, [x8, #0x20]
0x0000000002aa0d4c: blr        x8
0x0000000002aa0d50: mov        x1, x0
0x0000000002aa0d54: mov        x8, x19
0x0000000002aa0d58: mov        x0, x20
0x0000000002aa0d5c: ldp        x29, x30, [sp, #0x10]
0x0000000002aa0d60: ldp        x20, x19, [sp], #0x20
0x0000000002aa0d64: b          #0x4409f98
