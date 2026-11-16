; instruction-faithful ARM64 fallback for RobloxLib::function_3548d78
0x0000000003548d78: stp        x22, x21, [sp, #-0x30]!
0x0000000003548d7c: stp        x20, x19, [sp, #0x10]
0x0000000003548d80: stp        x29, x30, [sp, #0x20]
0x0000000003548d84: add        x29, sp, #0x20
0x0000000003548d88: ldp        x19, x21, [x0]
0x0000000003548d8c: sub        x8, x21, x19
0x0000000003548d90: ldp        x20, x9, [x1]
0x0000000003548d94: sub        x9, x9, x20
0x0000000003548d98: cmp        x8, x9
0x0000000003548d9c: b.ne       #0x3548dd0
0x0000000003548da0: cmp        x19, x21
0x0000000003548da4: b.eq       #0x3548dd8
0x0000000003548da8: mov        x0, x19
0x0000000003548dac: mov        x1, x20
0x0000000003548db0: bl         #0x35550b4
0x0000000003548db4: cbz        w0, #0x3548dc8
0x0000000003548db8: add        x19, x19, #0xf8
0x0000000003548dbc: add        x20, x20, #0xf8
0x0000000003548dc0: cmp        x19, x21
0x0000000003548dc4: b.ne       #0x3548da8
0x0000000003548dc8: eor        w0, w0, #1
0x0000000003548dcc: b          #0x3548ddc
0x0000000003548dd0: mov        w0, #1
0x0000000003548dd4: b          #0x3548ddc
0x0000000003548dd8: mov        w0, #0
0x0000000003548ddc: ldp        x29, x30, [sp, #0x20]
0x0000000003548de0: ldp        x20, x19, [sp, #0x10]
0x0000000003548de4: ldp        x22, x21, [sp], #0x30
0x0000000003548de8: ret        
