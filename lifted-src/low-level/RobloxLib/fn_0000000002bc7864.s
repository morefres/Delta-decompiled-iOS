; instruction-faithful ARM64 fallback for RobloxLib::function_2bc7864
0x0000000002bc7864: stp        x24, x23, [sp, #-0x40]!
0x0000000002bc7868: stp        x22, x21, [sp, #0x10]
0x0000000002bc786c: stp        x20, x19, [sp, #0x20]
0x0000000002bc7870: stp        x29, x30, [sp, #0x30]
0x0000000002bc7874: add        x29, sp, #0x30
0x0000000002bc7878: mov        x21, x3
0x0000000002bc787c: mov        x22, x2
0x0000000002bc7880: mov        x23, x1
0x0000000002bc7884: mov        x19, x8
0x0000000002bc7888: mov        w0, #0x110
0x0000000002bc788c: bl         #0x47e9370
0x0000000002bc7890: mov        x20, x0
0x0000000002bc7894: mov        x1, x23
0x0000000002bc7898: mov        x2, x22
0x0000000002bc789c: mov        x3, x21
0x0000000002bc78a0: bl         #0x2bc78dc
0x0000000002bc78a4: add        x2, x20, #0x18
0x0000000002bc78a8: stp        x2, x20, [x19]
0x0000000002bc78ac: add        x1, x20, #0x20
0x0000000002bc78b0: mov        x0, x19
0x0000000002bc78b4: ldp        x29, x30, [sp, #0x30]
0x0000000002bc78b8: ldp        x20, x19, [sp, #0x20]
0x0000000002bc78bc: ldp        x22, x21, [sp, #0x10]
0x0000000002bc78c0: ldp        x24, x23, [sp], #0x40
0x0000000002bc78c4: b          #0x2136c
0x0000000002bc78c8: mov        x19, x0
0x0000000002bc78cc: mov        x0, x20
0x0000000002bc78d0: bl         #0x47e93a8
0x0000000002bc78d4: mov        x0, x19
0x0000000002bc78d8: bl         #0x4b97984
