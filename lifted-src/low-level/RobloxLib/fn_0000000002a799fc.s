; instruction-faithful ARM64 fallback for RobloxLib::function_2a799fc
0x0000000002a799fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a79a00: stp        x29, x30, [sp, #0x10]
0x0000000002a79a04: add        x29, sp, #0x10
0x0000000002a79a08: mov        x19, x2
0x0000000002a79a0c: ldr        x0, [x0, #0xb8]
0x0000000002a79a10: ldr        x8, [x0]
0x0000000002a79a14: ldr        x8, [x8, #0x20]
0x0000000002a79a18: blr        x8
0x0000000002a79a1c: mov        x20, x0
0x0000000002a79a20: add        x0, x19, #0x18
0x0000000002a79a24: bl         #0x4412a8c
0x0000000002a79a28: str        w20, [x19, #0x28]
0x0000000002a79a2c: mov        w8, #5
0x0000000002a79a30: str        w8, [x19, #0x20]
0x0000000002a79a34: ldp        x29, x30, [sp, #0x10]
0x0000000002a79a38: ldp        x20, x19, [sp], #0x20
0x0000000002a79a3c: ret        
