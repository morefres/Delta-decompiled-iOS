; instruction-faithful ARM64 fallback for RobloxLib::function_2a55d24
0x0000000002a55d24: stp        x20, x19, [sp, #-0x20]!
0x0000000002a55d28: stp        x29, x30, [sp, #0x10]
0x0000000002a55d2c: add        x29, sp, #0x10
0x0000000002a55d30: mov        x19, x2
0x0000000002a55d34: ldr        x0, [x0, #0xb8]
0x0000000002a55d38: ldr        x8, [x0]
0x0000000002a55d3c: ldr        x8, [x8, #0x20]
0x0000000002a55d40: blr        x8
0x0000000002a55d44: mov        x20, x0
0x0000000002a55d48: add        x0, x19, #0x18
0x0000000002a55d4c: bl         #0x4412a8c
0x0000000002a55d50: str        w20, [x19, #0x28]
0x0000000002a55d54: mov        w8, #5
0x0000000002a55d58: str        w8, [x19, #0x20]
0x0000000002a55d5c: ldp        x29, x30, [sp, #0x10]
0x0000000002a55d60: ldp        x20, x19, [sp], #0x20
0x0000000002a55d64: ret        
