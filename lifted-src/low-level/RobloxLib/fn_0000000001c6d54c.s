; instruction-faithful ARM64 fallback for RobloxLib::function_1c6d54c
0x0000000001c6d54c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6d550: stp        x29, x30, [sp, #0x10]
0x0000000001c6d554: add        x29, sp, #0x10
0x0000000001c6d558: mov        x19, x8
0x0000000001c6d55c: ldr        x20, [x0, #0xc8]
0x0000000001c6d560: ldr        x0, [x0, #0xb8]
0x0000000001c6d564: ldr        x8, [x0]
0x0000000001c6d568: ldr        x8, [x8, #0x20]
0x0000000001c6d56c: blr        x8
0x0000000001c6d570: mov        x1, x0
0x0000000001c6d574: mov        x8, x19
0x0000000001c6d578: mov        x0, x20
0x0000000001c6d57c: ldp        x29, x30, [sp, #0x10]
0x0000000001c6d580: ldp        x20, x19, [sp], #0x20
0x0000000001c6d584: b          #0x4409f98
