; instruction-faithful ARM64 fallback for RobloxLib::function_3adbf28
0x0000000003adbf28: sub        sp, sp, #0x30
0x0000000003adbf2c: stp        x20, x19, [sp, #0x10]
0x0000000003adbf30: stp        x29, x30, [sp, #0x20]
0x0000000003adbf34: add        x29, sp, #0x20
0x0000000003adbf38: mov        x19, x0
0x0000000003adbf3c: mov        x20, x8
0x0000000003adbf40: mov        x0, sp
0x0000000003adbf44: bl         #0x3385f9c
0x0000000003adbf48: str        x19, [x20], #8
0x0000000003adbf4c: mov        x1, sp
0x0000000003adbf50: mov        x0, x20
0x0000000003adbf54: bl         #0x3385f9c
0x0000000003adbf58: ldr        x0, [sp]
0x0000000003adbf5c: bl         #0x4b98b00
0x0000000003adbf60: ldp        x29, x30, [sp, #0x20]
0x0000000003adbf64: ldp        x20, x19, [sp, #0x10]
0x0000000003adbf68: add        sp, sp, #0x30
0x0000000003adbf6c: ret        
0x0000000003adbf70: mov        x19, x0
0x0000000003adbf74: ldr        x0, [sp]
0x0000000003adbf78: bl         #0x4b98b00
0x0000000003adbf7c: mov        x0, x19
0x0000000003adbf80: bl         #0x4b97984
