; instruction-faithful ARM64 fallback for RobloxLib::function_2a55a04
0x0000000002a55a04: stp        x22, x21, [sp, #-0x30]!
0x0000000002a55a08: stp        x20, x19, [sp, #0x10]
0x0000000002a55a0c: stp        x29, x30, [sp, #0x20]
0x0000000002a55a10: add        x29, sp, #0x20
0x0000000002a55a14: mov        x19, x2
0x0000000002a55a18: mov        x20, x0
0x0000000002a55a1c: ldr        x0, [x0, #0xb8]
0x0000000002a55a20: ldr        x8, [x0]
0x0000000002a55a24: ldr        x8, [x8, #0x20]
0x0000000002a55a28: blr        x8
0x0000000002a55a2c: mov        x21, x0
0x0000000002a55a30: ldr        x0, [x20, #0xb8]
0x0000000002a55a34: ldr        x8, [x0]
0x0000000002a55a38: ldr        x8, [x8, #0x20]
0x0000000002a55a3c: mov        x1, x19
0x0000000002a55a40: blr        x8
0x0000000002a55a44: cmp        w21, w0
0x0000000002a55a48: cset       w0, eq
0x0000000002a55a4c: ldp        x29, x30, [sp, #0x20]
0x0000000002a55a50: ldp        x20, x19, [sp, #0x10]
0x0000000002a55a54: ldp        x22, x21, [sp], #0x30
0x0000000002a55a58: ret        
