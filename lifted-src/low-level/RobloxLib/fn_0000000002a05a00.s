; instruction-faithful ARM64 fallback for RobloxLib::function_2a05a00
0x0000000002a05a00: orr        x8, x1, x2
0x0000000002a05a04: cbnz       x8, #0x2a05a10
0x0000000002a05a08: mov        w0, #1
0x0000000002a05a0c: ret        
0x0000000002a05a10: stp        x22, x21, [sp, #-0x30]!
0x0000000002a05a14: stp        x20, x19, [sp, #0x10]
0x0000000002a05a18: stp        x29, x30, [sp, #0x20]
0x0000000002a05a1c: add        x29, sp, #0x20
0x0000000002a05a20: mov        x20, x0
0x0000000002a05a24: mov        w0, #0
0x0000000002a05a28: cbz        x1, #0x2a05a58
0x0000000002a05a2c: mov        x19, x2
0x0000000002a05a30: cbz        x2, #0x2a05a58
0x0000000002a05a34: ldr        x8, [x20, #0x18]
0x0000000002a05a38: mov        x0, x1
0x0000000002a05a3c: blr        x8
0x0000000002a05a40: mov        x21, x0
0x0000000002a05a44: ldr        x8, [x20, #0x18]
0x0000000002a05a48: mov        x0, x19
0x0000000002a05a4c: blr        x8
0x0000000002a05a50: cmp        w21, w0
0x0000000002a05a54: cset       w0, eq
0x0000000002a05a58: ldp        x29, x30, [sp, #0x20]
0x0000000002a05a5c: ldp        x20, x19, [sp, #0x10]
0x0000000002a05a60: ldp        x22, x21, [sp], #0x30
0x0000000002a05a64: ret        
