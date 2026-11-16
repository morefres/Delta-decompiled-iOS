; instruction-faithful ARM64 fallback for RobloxLib::function_1cd56b0
0x0000000001cd56b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001cd56b4: stp        x20, x19, [sp, #0x10]
0x0000000001cd56b8: stp        x29, x30, [sp, #0x20]
0x0000000001cd56bc: add        x29, sp, #0x20
0x0000000001cd56c0: mov        x19, x2
0x0000000001cd56c4: mov        x20, x0
0x0000000001cd56c8: ldr        x0, [x0, #0xb8]
0x0000000001cd56cc: ldr        x8, [x0]
0x0000000001cd56d0: ldr        x8, [x8, #0x20]
0x0000000001cd56d4: blr        x8
0x0000000001cd56d8: mov        x21, x0
0x0000000001cd56dc: ldr        x0, [x20, #0xb8]
0x0000000001cd56e0: ldr        x8, [x0]
0x0000000001cd56e4: ldr        x8, [x8, #0x20]
0x0000000001cd56e8: mov        x1, x19
0x0000000001cd56ec: blr        x8
0x0000000001cd56f0: cmp        w21, w0
0x0000000001cd56f4: cset       w0, eq
0x0000000001cd56f8: ldp        x29, x30, [sp, #0x20]
0x0000000001cd56fc: ldp        x20, x19, [sp, #0x10]
0x0000000001cd5700: ldp        x22, x21, [sp], #0x30
0x0000000001cd5704: ret        
