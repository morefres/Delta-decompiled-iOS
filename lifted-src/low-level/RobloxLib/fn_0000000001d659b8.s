; instruction-faithful ARM64 fallback for RobloxLib::function_1d659b8
0x0000000001d659b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d659bc: stp        x29, x30, [sp, #0x10]
0x0000000001d659c0: add        x29, sp, #0x10
0x0000000001d659c4: mov        x19, x8
0x0000000001d659c8: add        x8, x1, #0x98
0x0000000001d659cc: cmp        x1, #0
0x0000000001d659d0: csel       x9, xzr, x8, eq
0x0000000001d659d4: ldp        x8, x10, [x0, #8]
0x0000000001d659d8: add        x0, x9, x10, asr #1
0x0000000001d659dc: tbz        w10, #0, #0x1d659e8
0x0000000001d659e0: ldr        x9, [x0]
0x0000000001d659e4: ldr        x8, [x9, w8, uxtw]
0x0000000001d659e8: blr        x8
0x0000000001d659ec: ldrsb      w8, [x0, #0x17]
0x0000000001d659f0: tbnz       w8, #0x1f, #0x1d65a10
0x0000000001d659f4: ldr        q0, [x0]
0x0000000001d659f8: ldr        x8, [x0, #0x10]
0x0000000001d659fc: str        x8, [x19, #0x10]
0x0000000001d65a00: str        q0, [x19]
0x0000000001d65a04: ldp        x29, x30, [sp, #0x10]
0x0000000001d65a08: ldp        x20, x19, [sp], #0x20
0x0000000001d65a0c: ret        
0x0000000001d65a10: ldp        x1, x2, [x0]
0x0000000001d65a14: mov        x0, x19
0x0000000001d65a18: ldp        x29, x30, [sp, #0x10]
0x0000000001d65a1c: ldp        x20, x19, [sp], #0x20
0x0000000001d65a20: b          #0x23268
