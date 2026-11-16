; instruction-faithful ARM64 fallback for RobloxLib::function_1eef7e8
0x0000000001eef7e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001eef7ec: stp        x29, x30, [sp, #0x10]
0x0000000001eef7f0: add        x29, sp, #0x10
0x0000000001eef7f4: mov        x19, x1
0x0000000001eef7f8: mov        x20, x0
0x0000000001eef7fc: mov        x0, x2
0x0000000001eef800: bl         #0x1e79c
0x0000000001eef804: mov        x2, x0
0x0000000001eef808: ldr        x8, [x20]
0x0000000001eef80c: ldr        x3, [x8, #0x110]
0x0000000001eef810: mov        x0, x20
0x0000000001eef814: mov        x1, x19
0x0000000001eef818: ldp        x29, x30, [sp, #0x10]
0x0000000001eef81c: ldp        x20, x19, [sp], #0x20
0x0000000001eef820: br         x3
