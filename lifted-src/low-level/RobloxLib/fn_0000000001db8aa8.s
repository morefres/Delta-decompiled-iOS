; instruction-faithful ARM64 fallback for RobloxLib::function_1db8aa8
0x0000000001db8aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000001db8aac: stp        x29, x30, [sp, #0x10]
0x0000000001db8ab0: add        x29, sp, #0x10
0x0000000001db8ab4: mov        x19, x1
0x0000000001db8ab8: mov        x20, x0
0x0000000001db8abc: mov        x0, x2
0x0000000001db8ac0: bl         #0x1e79c
0x0000000001db8ac4: mov        x2, x0
0x0000000001db8ac8: ldr        x8, [x20]
0x0000000001db8acc: ldr        x3, [x8, #0x110]
0x0000000001db8ad0: mov        x0, x20
0x0000000001db8ad4: mov        x1, x19
0x0000000001db8ad8: ldp        x29, x30, [sp, #0x10]
0x0000000001db8adc: ldp        x20, x19, [sp], #0x20
0x0000000001db8ae0: br         x3
