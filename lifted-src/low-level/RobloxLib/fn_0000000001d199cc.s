; instruction-faithful ARM64 fallback for RobloxLib::function_1d199cc
0x0000000001d199cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001d199d0: stp        x20, x19, [sp, #0x10]
0x0000000001d199d4: stp        x29, x30, [sp, #0x20]
0x0000000001d199d8: add        x29, sp, #0x20
0x0000000001d199dc: mov        x19, x2
0x0000000001d199e0: mov        x20, x0
0x0000000001d199e4: ldr        x0, [x0, #0xb8]
0x0000000001d199e8: ldr        x8, [x0]
0x0000000001d199ec: ldr        x8, [x8, #0x20]
0x0000000001d199f0: blr        x8
0x0000000001d199f4: mov        x21, x0
0x0000000001d199f8: ldr        x0, [x20, #0xb8]
0x0000000001d199fc: ldr        x8, [x0]
0x0000000001d19a00: ldr        x8, [x8, #0x20]
0x0000000001d19a04: mov        x1, x19
0x0000000001d19a08: blr        x8
0x0000000001d19a0c: cmp        w21, w0
0x0000000001d19a10: cset       w0, eq
0x0000000001d19a14: ldp        x29, x30, [sp, #0x20]
0x0000000001d19a18: ldp        x20, x19, [sp, #0x10]
0x0000000001d19a1c: ldp        x22, x21, [sp], #0x30
0x0000000001d19a20: ret        
