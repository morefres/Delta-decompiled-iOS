; instruction-faithful ARM64 fallback for RobloxLib::function_1dd721c
0x0000000001dd721c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd7220: stp        x29, x30, [sp, #0x10]
0x0000000001dd7224: add        x29, sp, #0x10
0x0000000001dd7228: mov        x19, x1
0x0000000001dd722c: mov        x20, x0
0x0000000001dd7230: mov        x0, x2
0x0000000001dd7234: bl         #0x1e79c
0x0000000001dd7238: mov        x2, x0
0x0000000001dd723c: ldr        x8, [x20]
0x0000000001dd7240: ldr        x3, [x8, #0x110]
0x0000000001dd7244: mov        x0, x20
0x0000000001dd7248: mov        x1, x19
0x0000000001dd724c: ldp        x29, x30, [sp, #0x10]
0x0000000001dd7250: ldp        x20, x19, [sp], #0x20
0x0000000001dd7254: br         x3
