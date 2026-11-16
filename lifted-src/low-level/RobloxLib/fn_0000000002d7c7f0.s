; instruction-faithful ARM64 fallback for RobloxLib::function_2d7c7f0
0x0000000002d7c7f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d7c7f4: stp        x29, x30, [sp, #0x10]
0x0000000002d7c7f8: add        x29, sp, #0x10
0x0000000002d7c7fc: mov        x19, x0
0x0000000002d7c800: ldr        x0, [x0]
0x0000000002d7c804: cbz        x0, #0x2d7c80c
0x0000000002d7c808: bl         #0x2d7c820
0x0000000002d7c80c: mov        x0, x19
0x0000000002d7c810: ldp        x29, x30, [sp, #0x10]
0x0000000002d7c814: ldp        x20, x19, [sp], #0x20
0x0000000002d7c818: b          #0x1df28
0x0000000002d7c81c: bl         #0x18bd8
