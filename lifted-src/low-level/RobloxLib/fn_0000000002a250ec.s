; instruction-faithful ARM64 fallback for RobloxLib::function_2a250ec
0x0000000002a250ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002a250f0: stp        x29, x30, [sp, #0x10]
0x0000000002a250f4: add        x29, sp, #0x10
0x0000000002a250f8: mov        x19, x1
0x0000000002a250fc: mov        x20, x0
0x0000000002a25100: mov        x0, x2
0x0000000002a25104: bl         #0x1e79c
0x0000000002a25108: mov        x2, x0
0x0000000002a2510c: ldr        x8, [x20]
0x0000000002a25110: ldr        x3, [x8, #0x110]
0x0000000002a25114: mov        x0, x20
0x0000000002a25118: mov        x1, x19
0x0000000002a2511c: ldp        x29, x30, [sp, #0x10]
0x0000000002a25120: ldp        x20, x19, [sp], #0x20
0x0000000002a25124: br         x3
