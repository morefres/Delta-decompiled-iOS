; instruction-faithful ARM64 fallback for RobloxLib::function_1f50224
0x0000000001f50224: stp        x20, x19, [sp, #-0x20]!
0x0000000001f50228: stp        x29, x30, [sp, #0x10]
0x0000000001f5022c: add        x29, sp, #0x10
0x0000000001f50230: mov        x19, x1
0x0000000001f50234: mov        x20, x0
0x0000000001f50238: mov        x0, x2
0x0000000001f5023c: bl         #0x1e79c
0x0000000001f50240: mov        x2, x0
0x0000000001f50244: ldr        x8, [x20]
0x0000000001f50248: ldr        x3, [x8, #0x110]
0x0000000001f5024c: mov        x0, x20
0x0000000001f50250: mov        x1, x19
0x0000000001f50254: ldp        x29, x30, [sp, #0x10]
0x0000000001f50258: ldp        x20, x19, [sp], #0x20
0x0000000001f5025c: br         x3
