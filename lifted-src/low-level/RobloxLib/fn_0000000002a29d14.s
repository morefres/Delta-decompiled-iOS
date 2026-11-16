; instruction-faithful ARM64 fallback for RobloxLib::function_2a29d14
0x0000000002a29d14: stp        x20, x19, [sp, #-0x20]!
0x0000000002a29d18: stp        x29, x30, [sp, #0x10]
0x0000000002a29d1c: add        x29, sp, #0x10
0x0000000002a29d20: mov        x19, x0
0x0000000002a29d24: adrp       x8, #0x5ea5000
0x0000000002a29d28: add        x8, x8, #0x1e8
0x0000000002a29d2c: str        x8, [x0]
0x0000000002a29d30: ldr        x0, [x0, #0xc0]
0x0000000002a29d34: str        xzr, [x19, #0xc0]
0x0000000002a29d38: cbz        x0, #0x2a29d48
0x0000000002a29d3c: ldr        x8, [x0]
0x0000000002a29d40: ldr        x8, [x8, #8]
0x0000000002a29d44: blr        x8
0x0000000002a29d48: ldr        x0, [x19, #0xb8]
0x0000000002a29d4c: str        xzr, [x19, #0xb8]
0x0000000002a29d50: cbz        x0, #0x2a29d60
0x0000000002a29d54: ldr        x8, [x0]
0x0000000002a29d58: ldr        x8, [x8, #8]
0x0000000002a29d5c: blr        x8
0x0000000002a29d60: mov        x0, x19
0x0000000002a29d64: ldp        x29, x30, [sp, #0x10]
0x0000000002a29d68: ldp        x20, x19, [sp], #0x20
0x0000000002a29d6c: ret        
