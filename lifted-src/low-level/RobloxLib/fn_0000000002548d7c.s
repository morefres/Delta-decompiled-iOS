; instruction-faithful ARM64 fallback for RobloxLib::function_2548d7c
0x0000000002548d7c: sub        sp, sp, #0x40
0x0000000002548d80: stp        x22, x21, [sp, #0x10]
0x0000000002548d84: stp        x20, x19, [sp, #0x20]
0x0000000002548d88: stp        x29, x30, [sp, #0x30]
0x0000000002548d8c: add        x29, sp, #0x30
0x0000000002548d90: mov        x19, x1
0x0000000002548d94: cmp        x2, x1
0x0000000002548d98: b.eq       #0x2548de4
0x0000000002548d9c: mov        x20, x0
0x0000000002548da0: ldr        x8, [x0, #8]
0x0000000002548da4: add        x0, sp, #0xf
0x0000000002548da8: mov        x1, x2
0x0000000002548dac: mov        x2, x8
0x0000000002548db0: mov        x3, x19
0x0000000002548db4: bl         #0x2549814
0x0000000002548db8: mov        x21, x1
0x0000000002548dbc: ldr        x22, [x20, #8]
0x0000000002548dc0: cmp        x22, x1
0x0000000002548dc4: b.eq       #0x2548de0
0x0000000002548dc8: ldur       x0, [x22, #-0x10]
0x0000000002548dcc: cbz        x0, #0x2548dd4
0x0000000002548dd0: bl         #0x4b9808c
0x0000000002548dd4: sub        x22, x22, #0x18
0x0000000002548dd8: cmp        x22, x21
0x0000000002548ddc: b.ne       #0x2548dc8
0x0000000002548de0: str        x21, [x20, #8]
0x0000000002548de4: mov        x0, x19
0x0000000002548de8: ldp        x29, x30, [sp, #0x30]
0x0000000002548dec: ldp        x20, x19, [sp, #0x20]
0x0000000002548df0: ldp        x22, x21, [sp, #0x10]
0x0000000002548df4: add        sp, sp, #0x40
0x0000000002548df8: ret        
