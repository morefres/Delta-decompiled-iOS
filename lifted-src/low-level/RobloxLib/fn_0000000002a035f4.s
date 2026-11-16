; instruction-faithful ARM64 fallback for RobloxLib::function_2a035f4
0x0000000002a035f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a035f8: stp        x29, x30, [sp, #0x10]
0x0000000002a035fc: add        x29, sp, #0x10
0x0000000002a03600: mov        x19, x1
0x0000000002a03604: mov        x20, x0
0x0000000002a03608: mov        x0, x2
0x0000000002a0360c: bl         #0x1e79c
0x0000000002a03610: mov        x2, x0
0x0000000002a03614: ldr        x8, [x20]
0x0000000002a03618: ldr        x3, [x8, #0x110]
0x0000000002a0361c: mov        x0, x20
0x0000000002a03620: mov        x1, x19
0x0000000002a03624: ldp        x29, x30, [sp, #0x10]
0x0000000002a03628: ldp        x20, x19, [sp], #0x20
0x0000000002a0362c: br         x3
