; instruction-faithful ARM64 fallback for RobloxLib::function_3dff1d8
0x0000000003dff1d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003dff1dc: stp        x29, x30, [sp, #0x10]
0x0000000003dff1e0: add        x29, sp, #0x10
0x0000000003dff1e4: mov        x19, x0
0x0000000003dff1e8: add        x0, x0, #0x28
0x0000000003dff1ec: bl         #0x3d9fde0
0x0000000003dff1f0: add        x0, x19, #8
0x0000000003dff1f4: ldp        x29, x30, [sp, #0x10]
0x0000000003dff1f8: ldp        x20, x19, [sp], #0x20
0x0000000003dff1fc: b          #0x5c818
0x0000000003dff200: stp        x20, x19, [sp, #-0x20]!
0x0000000003dff204: stp        x29, x30, [sp, #0x10]
0x0000000003dff208: add        x29, sp, #0x10
0x0000000003dff20c: mov        x19, x0
0x0000000003dff210: ldrsb      w8, [x0, #0x3f]
0x0000000003dff214: tbz        w8, #0x1f, #0x3dff220
0x0000000003dff218: ldr        x0, [x19, #0x28]
0x0000000003dff21c: bl         #0x47e93a8
0x0000000003dff220: mov        x0, x19
0x0000000003dff224: ldp        x29, x30, [sp, #0x10]
0x0000000003dff228: ldp        x20, x19, [sp], #0x20
0x0000000003dff22c: b          #0x3d9fde0
