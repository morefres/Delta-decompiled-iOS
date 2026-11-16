; instruction-faithful ARM64 fallback for RobloxLib::function_1e5d094
0x0000000001e5d094: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5d098: stp        x29, x30, [sp, #0x10]
0x0000000001e5d09c: add        x29, sp, #0x10
0x0000000001e5d0a0: mov        x19, x1
0x0000000001e5d0a4: mov        x20, x0
0x0000000001e5d0a8: mov        x0, x2
0x0000000001e5d0ac: bl         #0x1e79c
0x0000000001e5d0b0: mov        x2, x0
0x0000000001e5d0b4: ldr        x8, [x20]
0x0000000001e5d0b8: ldr        x3, [x8, #0x110]
0x0000000001e5d0bc: mov        x0, x20
0x0000000001e5d0c0: mov        x1, x19
0x0000000001e5d0c4: ldp        x29, x30, [sp, #0x10]
0x0000000001e5d0c8: ldp        x20, x19, [sp], #0x20
0x0000000001e5d0cc: br         x3
