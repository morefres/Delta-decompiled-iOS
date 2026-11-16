; instruction-faithful ARM64 fallback for RobloxLib::function_2a19d08
0x0000000002a19d08: stp        x20, x19, [sp, #-0x20]!
0x0000000002a19d0c: stp        x29, x30, [sp, #0x10]
0x0000000002a19d10: add        x29, sp, #0x10
0x0000000002a19d14: mov        x19, x0
0x0000000002a19d18: adrp       x8, #0x5bed000
0x0000000002a19d1c: add        x8, x8, #0x240
0x0000000002a19d20: str        x8, [x0]
0x0000000002a19d24: ldr        x0, [x0, #0xc0]
0x0000000002a19d28: str        xzr, [x19, #0xc0]
0x0000000002a19d2c: cbz        x0, #0x2a19d3c
0x0000000002a19d30: ldr        x8, [x0]
0x0000000002a19d34: ldr        x8, [x8, #8]
0x0000000002a19d38: blr        x8
0x0000000002a19d3c: ldr        x0, [x19, #0xb8]
0x0000000002a19d40: str        xzr, [x19, #0xb8]
0x0000000002a19d44: cbz        x0, #0x2a19d54
0x0000000002a19d48: ldr        x8, [x0]
0x0000000002a19d4c: ldr        x8, [x8, #8]
0x0000000002a19d50: blr        x8
0x0000000002a19d54: ldr        x0, [x19, #0xb0]
0x0000000002a19d58: str        xzr, [x19, #0xb0]
0x0000000002a19d5c: cbz        x0, #0x2a19d6c
0x0000000002a19d60: ldr        x8, [x0]
0x0000000002a19d64: ldr        x8, [x8, #8]
0x0000000002a19d68: blr        x8
0x0000000002a19d6c: mov        x0, x19
0x0000000002a19d70: ldp        x29, x30, [sp, #0x10]
0x0000000002a19d74: ldp        x20, x19, [sp], #0x20
0x0000000002a19d78: b          #0x47e93a8
