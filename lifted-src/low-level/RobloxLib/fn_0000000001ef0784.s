; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0784
0x0000000001ef0784: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef0788: stp        x29, x30, [sp, #0x10]
0x0000000001ef078c: add        x29, sp, #0x10
0x0000000001ef0790: mov        x19, x1
0x0000000001ef0794: mov        x20, x0
0x0000000001ef0798: mov        x0, x2
0x0000000001ef079c: bl         #0x1e79c
0x0000000001ef07a0: mov        x2, x0
0x0000000001ef07a4: ldr        x8, [x20]
0x0000000001ef07a8: ldr        x3, [x8, #0x110]
0x0000000001ef07ac: mov        x0, x20
0x0000000001ef07b0: mov        x1, x19
0x0000000001ef07b4: ldp        x29, x30, [sp, #0x10]
0x0000000001ef07b8: ldp        x20, x19, [sp], #0x20
0x0000000001ef07bc: br         x3
