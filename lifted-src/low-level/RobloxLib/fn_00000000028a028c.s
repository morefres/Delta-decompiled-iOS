; instruction-faithful ARM64 fallback for RobloxLib::function_28a028c
0x00000000028a028c: stp        x20, x19, [sp, #-0x20]!
0x00000000028a0290: stp        x29, x30, [sp, #0x10]
0x00000000028a0294: add        x29, sp, #0x10
0x00000000028a0298: mov        x19, x1
0x00000000028a029c: mov        x20, x0
0x00000000028a02a0: mov        x0, x2
0x00000000028a02a4: bl         #0x1e79c
0x00000000028a02a8: mov        x2, x0
0x00000000028a02ac: ldr        x8, [x20]
0x00000000028a02b0: ldr        x3, [x8, #0x110]
0x00000000028a02b4: mov        x0, x20
0x00000000028a02b8: mov        x1, x19
0x00000000028a02bc: ldp        x29, x30, [sp, #0x10]
0x00000000028a02c0: ldp        x20, x19, [sp], #0x20
0x00000000028a02c4: br         x3
