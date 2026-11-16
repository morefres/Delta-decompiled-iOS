; instruction-faithful ARM64 fallback for RobloxLib::function_2e77088
0x0000000002e77088: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7708c: stp        x29, x30, [sp, #0x10]
0x0000000002e77090: add        x29, sp, #0x10
0x0000000002e77094: mov        x19, x1
0x0000000002e77098: mov        x20, x0
0x0000000002e7709c: mov        x0, x2
0x0000000002e770a0: bl         #0x1e79c
0x0000000002e770a4: mov        x2, x0
0x0000000002e770a8: ldr        x8, [x20]
0x0000000002e770ac: ldr        x3, [x8, #0x110]
0x0000000002e770b0: mov        x0, x20
0x0000000002e770b4: mov        x1, x19
0x0000000002e770b8: ldp        x29, x30, [sp, #0x10]
0x0000000002e770bc: ldp        x20, x19, [sp], #0x20
0x0000000002e770c0: br         x3
