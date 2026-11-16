; instruction-faithful ARM64 fallback for RobloxLib::function_1f4d53c
0x0000000001f4d53c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4d540: stp        x29, x30, [sp, #0x10]
0x0000000001f4d544: add        x29, sp, #0x10
0x0000000001f4d548: mov        x19, x8
0x0000000001f4d54c: ldr        x20, [x0, #0xc8]
0x0000000001f4d550: ldr        x0, [x0, #0xb8]
0x0000000001f4d554: ldr        x8, [x0]
0x0000000001f4d558: ldr        x8, [x8, #0x20]
0x0000000001f4d55c: blr        x8
0x0000000001f4d560: mov        x1, x0
0x0000000001f4d564: mov        x8, x19
0x0000000001f4d568: mov        x0, x20
0x0000000001f4d56c: ldp        x29, x30, [sp, #0x10]
0x0000000001f4d570: ldp        x20, x19, [sp], #0x20
0x0000000001f4d574: b          #0x4409f98
