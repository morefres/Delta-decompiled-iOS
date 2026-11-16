; instruction-faithful ARM64 fallback for RobloxLib::function_1c0d8f8
0x0000000001c0d8f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0d8fc: stp        x29, x30, [sp, #0x10]
0x0000000001c0d900: add        x29, sp, #0x10
0x0000000001c0d904: mov        x19, x1
0x0000000001c0d908: mov        x20, x0
0x0000000001c0d90c: mov        x0, x2
0x0000000001c0d910: bl         #0x1e79c
0x0000000001c0d914: mov        x2, x0
0x0000000001c0d918: ldr        x8, [x20]
0x0000000001c0d91c: ldr        x3, [x8, #0x110]
0x0000000001c0d920: mov        x0, x20
0x0000000001c0d924: mov        x1, x19
0x0000000001c0d928: ldp        x29, x30, [sp, #0x10]
0x0000000001c0d92c: ldp        x20, x19, [sp], #0x20
0x0000000001c0d930: br         x3
