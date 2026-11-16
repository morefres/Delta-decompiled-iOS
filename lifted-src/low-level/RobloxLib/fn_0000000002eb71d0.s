; instruction-faithful ARM64 fallback for RobloxLib::function_2eb71d0
0x0000000002eb71d0: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb71d4: stp        x20, x19, [sp, #0x10]
0x0000000002eb71d8: stp        x29, x30, [sp, #0x20]
0x0000000002eb71dc: add        x29, sp, #0x20
0x0000000002eb71e0: mov        x19, x2
0x0000000002eb71e4: mov        x20, x0
0x0000000002eb71e8: ldr        x0, [x0, #0xb8]
0x0000000002eb71ec: ldr        x8, [x0]
0x0000000002eb71f0: ldr        x8, [x8, #0x20]
0x0000000002eb71f4: blr        x8
0x0000000002eb71f8: mov        x21, x0
0x0000000002eb71fc: ldr        x0, [x20, #0xb8]
0x0000000002eb7200: ldr        x8, [x0]
0x0000000002eb7204: ldr        x8, [x8, #0x20]
0x0000000002eb7208: mov        x1, x19
0x0000000002eb720c: blr        x8
0x0000000002eb7210: cmp        w21, w0
0x0000000002eb7214: cset       w0, eq
0x0000000002eb7218: ldp        x29, x30, [sp, #0x20]
0x0000000002eb721c: ldp        x20, x19, [sp, #0x10]
0x0000000002eb7220: ldp        x22, x21, [sp], #0x30
0x0000000002eb7224: ret        
