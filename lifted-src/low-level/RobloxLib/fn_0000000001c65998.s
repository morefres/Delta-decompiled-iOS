; instruction-faithful ARM64 fallback for RobloxLib::function_1c65998
0x0000000001c65998: sub        sp, sp, #0x40
0x0000000001c6599c: stp        x22, x21, [sp, #0x10]
0x0000000001c659a0: stp        x20, x19, [sp, #0x20]
0x0000000001c659a4: stp        x29, x30, [sp, #0x30]
0x0000000001c659a8: add        x29, sp, #0x30
0x0000000001c659ac: mov        x19, x1
0x0000000001c659b0: mov        x20, x0
0x0000000001c659b4: ldr        x0, [x0, #0xc8]
0x0000000001c659b8: ldrsb      w8, [x2, #0x17]
0x0000000001c659bc: ldr        x9, [x2]
0x0000000001c659c0: cmp        w8, #0
0x0000000001c659c4: csel       x1, x9, x2, lt
0x0000000001c659c8: add        x2, sp, #8
0x0000000001c659cc: bl         #0x440a0e8
0x0000000001c659d0: mov        x21, x0
0x0000000001c659d4: cbz        w0, #0x1c659f8
0x0000000001c659d8: ldr        w8, [sp, #8]
0x0000000001c659dc: str        w8, [sp, #0xc]
0x0000000001c659e0: ldr        x0, [x20, #0xb8]
0x0000000001c659e4: ldr        x8, [x0]
0x0000000001c659e8: ldr        x8, [x8, #0x28]
0x0000000001c659ec: add        x2, sp, #0xc
0x0000000001c659f0: mov        x1, x19
0x0000000001c659f4: blr        x8
0x0000000001c659f8: mov        x0, x21
0x0000000001c659fc: ldp        x29, x30, [sp, #0x30]
0x0000000001c65a00: ldp        x20, x19, [sp, #0x20]
0x0000000001c65a04: ldp        x22, x21, [sp, #0x10]
0x0000000001c65a08: add        sp, sp, #0x40
0x0000000001c65a0c: ret        
