; instruction-faithful ARM64 fallback for RobloxLib::function_2aa9988
0x0000000002aa9988: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa998c: stp        x29, x30, [sp, #0x10]
0x0000000002aa9990: add        x29, sp, #0x10
0x0000000002aa9994: mov        x19, x1
0x0000000002aa9998: mov        x20, x0
0x0000000002aa999c: mov        x0, x2
0x0000000002aa99a0: bl         #0x1e79c
0x0000000002aa99a4: mov        x2, x0
0x0000000002aa99a8: ldr        x8, [x20]
0x0000000002aa99ac: ldr        x3, [x8, #0x110]
0x0000000002aa99b0: mov        x0, x20
0x0000000002aa99b4: mov        x1, x19
0x0000000002aa99b8: ldp        x29, x30, [sp, #0x10]
0x0000000002aa99bc: ldp        x20, x19, [sp], #0x20
0x0000000002aa99c0: br         x3
