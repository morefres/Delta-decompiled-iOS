; instruction-faithful ARM64 fallback for RobloxLib::function_40f4a0c
0x00000000040f4a0c: stp        x20, x19, [sp, #-0x20]!
0x00000000040f4a10: stp        x29, x30, [sp, #0x10]
0x00000000040f4a14: add        x29, sp, #0x10
0x00000000040f4a18: mov        x19, x0
0x00000000040f4a1c: ldrb       w8, [x0, #0x18]
0x00000000040f4a20: tbnz       w8, #0, #0x40f4a2c
0x00000000040f4a24: mov        x0, x19
0x00000000040f4a28: bl         #0x40f4a40
0x00000000040f4a2c: mov        x0, x19
0x00000000040f4a30: ldp        x29, x30, [sp, #0x10]
0x00000000040f4a34: ldp        x20, x19, [sp], #0x20
0x00000000040f4a38: ret        
0x00000000040f4a3c: bl         #0x18bd8
