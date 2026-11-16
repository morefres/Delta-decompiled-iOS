; instruction-faithful ARM64 fallback for RobloxLib::function_2a7eb08
0x0000000002a7eb08: orr        x8, x1, x2
0x0000000002a7eb0c: cbnz       x8, #0x2a7eb18
0x0000000002a7eb10: mov        w0, #1
0x0000000002a7eb14: ret        
0x0000000002a7eb18: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7eb1c: stp        x20, x19, [sp, #0x10]
0x0000000002a7eb20: stp        x29, x30, [sp, #0x20]
0x0000000002a7eb24: add        x29, sp, #0x20
0x0000000002a7eb28: mov        x20, x0
0x0000000002a7eb2c: mov        w0, #0
0x0000000002a7eb30: cbz        x1, #0x2a7eb60
0x0000000002a7eb34: mov        x19, x2
0x0000000002a7eb38: cbz        x2, #0x2a7eb60
0x0000000002a7eb3c: ldr        x8, [x20, #0x18]
0x0000000002a7eb40: mov        x0, x1
0x0000000002a7eb44: blr        x8
0x0000000002a7eb48: mov        x21, x0
0x0000000002a7eb4c: ldr        x8, [x20, #0x18]
0x0000000002a7eb50: mov        x0, x19
0x0000000002a7eb54: blr        x8
0x0000000002a7eb58: cmp        w21, w0
0x0000000002a7eb5c: cset       w0, eq
0x0000000002a7eb60: ldp        x29, x30, [sp, #0x20]
0x0000000002a7eb64: ldp        x20, x19, [sp, #0x10]
0x0000000002a7eb68: ldp        x22, x21, [sp], #0x30
0x0000000002a7eb6c: ret        
