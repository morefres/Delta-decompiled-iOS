; instruction-faithful ARM64 fallback for RobloxLib::function_1a27d14
0x0000000001a27d14: stp        x20, x19, [sp, #-0x20]!
0x0000000001a27d18: stp        x29, x30, [sp, #0x10]
0x0000000001a27d1c: add        x29, sp, #0x10
0x0000000001a27d20: mov        x19, x0
0x0000000001a27d24: adrp       x8, #0x5cef000
0x0000000001a27d28: add        x8, x8, #0xde8
0x0000000001a27d2c: str        x8, [x0]
0x0000000001a27d30: ldr        x1, [x0, #0xc0]!
0x0000000001a27d34: str        xzr, [x0]
0x0000000001a27d38: cbz        x1, #0x1a27d40
0x0000000001a27d3c: bl         #0x4b238
0x0000000001a27d40: mov        x0, x19
0x0000000001a27d44: ldr        x1, [x0, #0xb8]!
0x0000000001a27d48: str        xzr, [x0]
0x0000000001a27d4c: cbz        x1, #0x1a27d54
0x0000000001a27d50: bl         #0x246a4
0x0000000001a27d54: mov        x0, x19
0x0000000001a27d58: bl         #0x440a6a0
0x0000000001a27d5c: ldp        x29, x30, [sp, #0x10]
0x0000000001a27d60: ldp        x20, x19, [sp], #0x20
0x0000000001a27d64: b          #0x47e93a8
