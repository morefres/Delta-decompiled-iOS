; instruction-faithful ARM64 fallback for RobloxLib::function_3ad8d14
0x0000000003ad8d14: sub        sp, sp, #0x70
0x0000000003ad8d18: stp        x20, x19, [sp, #0x50]
0x0000000003ad8d1c: stp        x29, x30, [sp, #0x60]
0x0000000003ad8d20: add        x29, sp, #0x60
0x0000000003ad8d24: stp        xzr, xzr, [x29, #-0x20]
0x0000000003ad8d28: stp        xzr, xzr, [sp, #0x30]
0x0000000003ad8d2c: stp        xzr, xzr, [sp, #0x20]
0x0000000003ad8d30: stp        xzr, xzr, [sp, #0x10]
0x0000000003ad8d34: stp        xzr, xzr, [sp]
0x0000000003ad8d38: sub        x4, x29, #0x20
0x0000000003ad8d3c: add        x5, sp, #0x30
0x0000000003ad8d40: add        x6, sp, #0x20
0x0000000003ad8d44: add        x7, sp, #0x10
0x0000000003ad8d48: bl         #0x3ad9118
0x0000000003ad8d4c: ldr        x0, [sp, #0x10]
0x0000000003ad8d50: bl         #0x4b98b00
0x0000000003ad8d54: ldr        x0, [sp, #0x20]
0x0000000003ad8d58: bl         #0x4b98b00
0x0000000003ad8d5c: ldr        x0, [sp, #0x30]
0x0000000003ad8d60: bl         #0x4b98b00
0x0000000003ad8d64: ldur       x0, [x29, #-0x20]
0x0000000003ad8d68: bl         #0x4b98b00
0x0000000003ad8d6c: ldp        x29, x30, [sp, #0x60]
0x0000000003ad8d70: ldp        x20, x19, [sp, #0x50]
0x0000000003ad8d74: add        sp, sp, #0x70
0x0000000003ad8d78: ret        
0x0000000003ad8d7c: mov        x19, x0
0x0000000003ad8d80: ldr        x0, [sp, #0x10]
0x0000000003ad8d84: bl         #0x4b98b00
0x0000000003ad8d88: ldr        x0, [sp, #0x20]
0x0000000003ad8d8c: bl         #0x4b98b00
0x0000000003ad8d90: ldr        x0, [sp, #0x30]
0x0000000003ad8d94: bl         #0x4b98b00
0x0000000003ad8d98: ldur       x0, [x29, #-0x20]
0x0000000003ad8d9c: bl         #0x4b98b00
0x0000000003ad8da0: mov        x0, x19
0x0000000003ad8da4: bl         #0x4b97984
