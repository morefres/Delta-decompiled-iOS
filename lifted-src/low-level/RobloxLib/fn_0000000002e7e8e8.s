; instruction-faithful ARM64 fallback for RobloxLib::function_2e7e8e8
0x0000000002e7e8e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7e8ec: stp        x29, x30, [sp, #0x10]
0x0000000002e7e8f0: add        x29, sp, #0x10
0x0000000002e7e8f4: mov        x19, x1
0x0000000002e7e8f8: mov        x20, x0
0x0000000002e7e8fc: mov        x0, x2
0x0000000002e7e900: bl         #0x1e79c
0x0000000002e7e904: mov        x2, x0
0x0000000002e7e908: ldr        x8, [x20]
0x0000000002e7e90c: ldr        x3, [x8, #0x110]
0x0000000002e7e910: mov        x0, x20
0x0000000002e7e914: mov        x1, x19
0x0000000002e7e918: ldp        x29, x30, [sp, #0x10]
0x0000000002e7e91c: ldp        x20, x19, [sp], #0x20
0x0000000002e7e920: br         x3
