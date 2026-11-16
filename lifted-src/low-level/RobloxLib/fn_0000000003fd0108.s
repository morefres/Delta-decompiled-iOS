; instruction-faithful ARM64 fallback for RobloxLib::function_3fd0108
0x0000000003fd0108: stp        x22, x21, [sp, #-0x30]!
0x0000000003fd010c: stp        x20, x19, [sp, #0x10]
0x0000000003fd0110: stp        x29, x30, [sp, #0x20]
0x0000000003fd0114: add        x29, sp, #0x20
0x0000000003fd0118: mov        x19, x3
0x0000000003fd011c: mov        x20, x2
0x0000000003fd0120: mov        x21, x1
0x0000000003fd0124: ldr        x8, [x0]
0x0000000003fd0128: cbz        x8, #0x3fd0134
0x0000000003fd012c: ldr        x22, [x8, #0x18]
0x0000000003fd0130: b          #0x3fd0138
0x0000000003fd0134: mov        x22, #0
0x0000000003fd0138: bl         #0x3f29978
0x0000000003fd013c: ldrb       w8, [x0, #0x17]
0x0000000003fd0140: sxtb       w9, w8
0x0000000003fd0144: ldp        x10, x11, [x0]
0x0000000003fd0148: cmp        w9, #0
0x0000000003fd014c: csel       x1, x10, x0, lt
0x0000000003fd0150: csel       x2, x11, x8, lt
0x0000000003fd0154: mov        x0, x22
0x0000000003fd0158: mov        x3, x21
0x0000000003fd015c: mov        x4, x20
0x0000000003fd0160: mov        x5, x19
0x0000000003fd0164: ldp        x29, x30, [sp, #0x20]
0x0000000003fd0168: ldp        x20, x19, [sp, #0x10]
0x0000000003fd016c: ldp        x22, x21, [sp], #0x30
0x0000000003fd0170: b          #0x2cde6f4
