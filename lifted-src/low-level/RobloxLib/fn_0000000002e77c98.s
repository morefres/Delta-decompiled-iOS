; instruction-faithful ARM64 fallback for RobloxLib::function_2e77c98
0x0000000002e77c98: stp        x20, x19, [sp, #-0x20]!
0x0000000002e77c9c: stp        x29, x30, [sp, #0x10]
0x0000000002e77ca0: add        x29, sp, #0x10
0x0000000002e77ca4: mov        x19, x1
0x0000000002e77ca8: mov        x20, x0
0x0000000002e77cac: mov        x0, x2
0x0000000002e77cb0: bl         #0x1e79c
0x0000000002e77cb4: mov        x2, x0
0x0000000002e77cb8: ldr        x8, [x20]
0x0000000002e77cbc: ldr        x3, [x8, #0x110]
0x0000000002e77cc0: mov        x0, x20
0x0000000002e77cc4: mov        x1, x19
0x0000000002e77cc8: ldp        x29, x30, [sp, #0x10]
0x0000000002e77ccc: ldp        x20, x19, [sp], #0x20
0x0000000002e77cd0: br         x3
