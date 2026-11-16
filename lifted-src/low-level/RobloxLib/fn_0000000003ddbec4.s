; instruction-faithful ARM64 fallback for RobloxLib::function_3ddbec4
0x0000000003ddbec4: sub        sp, sp, #0x30
0x0000000003ddbec8: stp        x20, x19, [sp, #0x10]
0x0000000003ddbecc: stp        x29, x30, [sp, #0x20]
0x0000000003ddbed0: add        x29, sp, #0x20
0x0000000003ddbed4: mov        x19, x0
0x0000000003ddbed8: ldp        x10, x9, [x0, #0x18]
0x0000000003ddbedc: add        x9, x9, x10
0x0000000003ddbee0: sub        x9, x9, #1
0x0000000003ddbee4: ldp        x10, x11, [x0, #8]
0x0000000003ddbee8: udiv       x12, x9, x11
0x0000000003ddbeec: msub       x9, x12, x11, x9
0x0000000003ddbef0: add        x9, x10, x9, lsl #5
0x0000000003ddbef4: ldr        q0, [x9]
0x0000000003ddbef8: str        q0, [x8]
0x0000000003ddbefc: ldp        x11, x10, [x9, #0x10]
0x0000000003ddbf00: stp        x11, x10, [x8, #0x10]
0x0000000003ddbf04: stp        xzr, xzr, [x9]
0x0000000003ddbf08: str        xzr, [x9, #0x10]
0x0000000003ddbf0c: ldp        x9, x8, [x0, #0x18]
0x0000000003ddbf10: add        x8, x8, x9
0x0000000003ddbf14: sub        x8, x8, #1
0x0000000003ddbf18: ldp        x9, x10, [x0, #8]
0x0000000003ddbf1c: udiv       x11, x8, x10
0x0000000003ddbf20: msub       x8, x11, x10, x8
0x0000000003ddbf24: add        x8, x9, x8, lsl #5
0x0000000003ddbf28: str        x8, [sp, #8]
0x0000000003ddbf2c: add        x0, sp, #8
0x0000000003ddbf30: bl         #0x697600
0x0000000003ddbf34: ldr        x8, [x19, #0x20]
0x0000000003ddbf38: sub        x8, x8, #1
0x0000000003ddbf3c: str        x8, [x19, #0x20]
0x0000000003ddbf40: ldp        x29, x30, [sp, #0x20]
0x0000000003ddbf44: ldp        x20, x19, [sp, #0x10]
0x0000000003ddbf48: add        sp, sp, #0x30
0x0000000003ddbf4c: ret        
