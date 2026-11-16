; instruction-faithful ARM64 fallback for RobloxLib::function_2a93f98
0x0000000002a93f98: stp        x20, x19, [sp, #-0x20]!
0x0000000002a93f9c: stp        x29, x30, [sp, #0x10]
0x0000000002a93fa0: add        x29, sp, #0x10
0x0000000002a93fa4: mov        x19, x8
0x0000000002a93fa8: ldr        x20, [x0, #0xc8]
0x0000000002a93fac: ldr        x0, [x0, #0xb8]
0x0000000002a93fb0: ldr        x8, [x0]
0x0000000002a93fb4: ldr        x8, [x8, #0x20]
0x0000000002a93fb8: blr        x8
0x0000000002a93fbc: mov        x1, x0
0x0000000002a93fc0: mov        x8, x19
0x0000000002a93fc4: mov        x0, x20
0x0000000002a93fc8: ldp        x29, x30, [sp, #0x10]
0x0000000002a93fcc: ldp        x20, x19, [sp], #0x20
0x0000000002a93fd0: b          #0x4409f98
