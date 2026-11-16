; instruction-faithful ARM64 fallback for RobloxLib::function_1dd6504
0x0000000001dd6504: mov        x8, x3
0x0000000001dd6508: mov        x9, x1
0x0000000001dd650c: add        x10, x2, #0x18
0x0000000001dd6510: cmp        x2, #0
0x0000000001dd6514: csel       x1, xzr, x10, eq
0x0000000001dd6518: ldr        x10, [x3]
0x0000000001dd651c: ldr        x4, [x10, #8]
0x0000000001dd6520: add        x3, x0, #0xb0
0x0000000001dd6524: mov        x0, x8
0x0000000001dd6528: mov        x2, x9
0x0000000001dd652c: br         x4
0x0000000001dd6530: ldr        x0, [x0, #0xb8]
0x0000000001dd6534: ldr        x8, [x0]
0x0000000001dd6538: ldr        x2, [x8, #0x20]
0x0000000001dd653c: br         x2
