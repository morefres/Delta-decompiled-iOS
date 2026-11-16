; instruction-faithful ARM64 fallback for RobloxLib::function_2ab44e0
0x0000000002ab44e0: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab44e4: stp        x20, x19, [sp, #0x10]
0x0000000002ab44e8: stp        x29, x30, [sp, #0x20]
0x0000000002ab44ec: add        x29, sp, #0x20
0x0000000002ab44f0: mov        x19, x2
0x0000000002ab44f4: mov        x20, x0
0x0000000002ab44f8: ldr        x0, [x0, #0xb8]
0x0000000002ab44fc: ldr        x8, [x0]
0x0000000002ab4500: ldr        x8, [x8, #0x20]
0x0000000002ab4504: blr        x8
0x0000000002ab4508: mov        x21, x0
0x0000000002ab450c: ldr        x0, [x20, #0xb8]
0x0000000002ab4510: ldr        x8, [x0]
0x0000000002ab4514: ldr        x8, [x8, #0x20]
0x0000000002ab4518: mov        x1, x19
0x0000000002ab451c: blr        x8
0x0000000002ab4520: cmp        w21, w0
0x0000000002ab4524: cset       w0, eq
0x0000000002ab4528: ldp        x29, x30, [sp, #0x20]
0x0000000002ab452c: ldp        x20, x19, [sp, #0x10]
0x0000000002ab4530: ldp        x22, x21, [sp], #0x30
0x0000000002ab4534: ret        
