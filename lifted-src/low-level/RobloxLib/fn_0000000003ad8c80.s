; instruction-faithful ARM64 fallback for RobloxLib::function_3ad8c80
0x0000000003ad8c80: sub        sp, sp, #0x70
0x0000000003ad8c84: stp        x20, x19, [sp, #0x50]
0x0000000003ad8c88: stp        x29, x30, [sp, #0x60]
0x0000000003ad8c8c: add        x29, sp, #0x60
0x0000000003ad8c90: stp        xzr, xzr, [x29, #-0x20]
0x0000000003ad8c94: stp        xzr, xzr, [sp, #0x30]
0x0000000003ad8c98: stp        xzr, xzr, [sp, #0x20]
0x0000000003ad8c9c: stp        xzr, xzr, [sp, #0x10]
0x0000000003ad8ca0: stp        xzr, xzr, [sp]
0x0000000003ad8ca4: sub        x4, x29, #0x20
0x0000000003ad8ca8: add        x5, sp, #0x30
0x0000000003ad8cac: add        x6, sp, #0x20
0x0000000003ad8cb0: add        x7, sp, #0x10
0x0000000003ad8cb4: bl         #0x3acc264
0x0000000003ad8cb8: ldr        x0, [sp, #0x10]
0x0000000003ad8cbc: bl         #0x4b98b00
0x0000000003ad8cc0: ldr        x0, [sp, #0x20]
0x0000000003ad8cc4: bl         #0x4b98b00
0x0000000003ad8cc8: ldr        x0, [sp, #0x30]
0x0000000003ad8ccc: bl         #0x4b98b00
0x0000000003ad8cd0: ldur       x0, [x29, #-0x20]
0x0000000003ad8cd4: bl         #0x4b98b00
0x0000000003ad8cd8: ldp        x29, x30, [sp, #0x60]
0x0000000003ad8cdc: ldp        x20, x19, [sp, #0x50]
0x0000000003ad8ce0: add        sp, sp, #0x70
0x0000000003ad8ce4: ret        
0x0000000003ad8ce8: mov        x19, x0
0x0000000003ad8cec: ldr        x0, [sp, #0x10]
0x0000000003ad8cf0: bl         #0x4b98b00
0x0000000003ad8cf4: ldr        x0, [sp, #0x20]
0x0000000003ad8cf8: bl         #0x4b98b00
0x0000000003ad8cfc: ldr        x0, [sp, #0x30]
0x0000000003ad8d00: bl         #0x4b98b00
0x0000000003ad8d04: ldur       x0, [x29, #-0x20]
0x0000000003ad8d08: bl         #0x4b98b00
0x0000000003ad8d0c: mov        x0, x19
0x0000000003ad8d10: bl         #0x4b97984
