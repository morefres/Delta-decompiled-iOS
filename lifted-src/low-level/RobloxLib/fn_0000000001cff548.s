; instruction-faithful ARM64 fallback for RobloxLib::function_1cff548
0x0000000001cff548: stp        x20, x19, [sp, #-0x20]!
0x0000000001cff54c: stp        x29, x30, [sp, #0x10]
0x0000000001cff550: add        x29, sp, #0x10
0x0000000001cff554: mov        x19, x8
0x0000000001cff558: ldr        x20, [x0, #0xc8]
0x0000000001cff55c: ldr        x0, [x0, #0xb8]
0x0000000001cff560: ldr        x8, [x0]
0x0000000001cff564: ldr        x8, [x8, #0x20]
0x0000000001cff568: blr        x8
0x0000000001cff56c: mov        x1, x0
0x0000000001cff570: mov        x8, x19
0x0000000001cff574: mov        x0, x20
0x0000000001cff578: ldp        x29, x30, [sp, #0x10]
0x0000000001cff57c: ldp        x20, x19, [sp], #0x20
0x0000000001cff580: b          #0x4409f98
