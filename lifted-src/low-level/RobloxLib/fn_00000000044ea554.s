; instruction-faithful ARM64 fallback for RobloxLib::function_44ea554
0x00000000044ea554: stp        x20, x19, [sp, #-0x20]!
0x00000000044ea558: stp        x29, x30, [sp, #0x10]
0x00000000044ea55c: add        x29, sp, #0x10
0x00000000044ea560: mov        x19, x0
0x00000000044ea564: ldr        x1, [x0, #0x30]
0x00000000044ea568: add        x0, x0, #0x100
0x00000000044ea56c: bl         #0x44e1b20
0x00000000044ea570: ldr        x0, [x19, #0xc8]
0x00000000044ea574: bl         #0x44ec15c
0x00000000044ea578: ldr        x0, [x19, #0xc0]
0x00000000044ea57c: bl         #0x44ec15c
0x00000000044ea580: mov        x0, x19
0x00000000044ea584: ldp        x29, x30, [sp, #0x10]
0x00000000044ea588: ldp        x20, x19, [sp], #0x20
0x00000000044ea58c: b          #0x44e725c
