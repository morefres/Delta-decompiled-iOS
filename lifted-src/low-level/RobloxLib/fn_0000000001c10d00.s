; instruction-faithful ARM64 fallback for RobloxLib::function_1c10d00
0x0000000001c10d00: stp        x20, x19, [sp, #-0x20]!
0x0000000001c10d04: stp        x29, x30, [sp, #0x10]
0x0000000001c10d08: add        x29, sp, #0x10
0x0000000001c10d0c: mov        x19, x0
0x0000000001c10d10: adrp       x8, #0x5bed000
0x0000000001c10d14: add        x8, x8, #0xfe8
0x0000000001c10d18: str        x8, [x0]
0x0000000001c10d1c: ldr        x0, [x0, #0xc0]
0x0000000001c10d20: str        xzr, [x19, #0xc0]
0x0000000001c10d24: cbz        x0, #0x1c10d34
0x0000000001c10d28: ldr        x8, [x0]
0x0000000001c10d2c: ldr        x8, [x8, #8]
0x0000000001c10d30: blr        x8
0x0000000001c10d34: ldr        x0, [x19, #0xb8]
0x0000000001c10d38: str        xzr, [x19, #0xb8]
0x0000000001c10d3c: cbz        x0, #0x1c10d4c
0x0000000001c10d40: ldr        x8, [x0]
0x0000000001c10d44: ldr        x8, [x8, #8]
0x0000000001c10d48: blr        x8
0x0000000001c10d4c: ldr        x0, [x19, #0xb0]
0x0000000001c10d50: str        xzr, [x19, #0xb0]
0x0000000001c10d54: cbz        x0, #0x1c10d64
0x0000000001c10d58: ldr        x8, [x0]
0x0000000001c10d5c: ldr        x8, [x8, #8]
0x0000000001c10d60: blr        x8
0x0000000001c10d64: mov        x0, x19
0x0000000001c10d68: ldp        x29, x30, [sp, #0x10]
0x0000000001c10d6c: ldp        x20, x19, [sp], #0x20
0x0000000001c10d70: ret        
