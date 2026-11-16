; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7adc
0x0000000002eb7adc: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb7ae0: stp        x29, x30, [sp, #0x10]
0x0000000002eb7ae4: add        x29, sp, #0x10
0x0000000002eb7ae8: mov        x19, x1
0x0000000002eb7aec: mov        x20, x0
0x0000000002eb7af0: mov        x0, x2
0x0000000002eb7af4: bl         #0x1e79c
0x0000000002eb7af8: mov        x2, x0
0x0000000002eb7afc: ldr        x8, [x20]
0x0000000002eb7b00: ldr        x3, [x8, #0x110]
0x0000000002eb7b04: mov        x0, x20
0x0000000002eb7b08: mov        x1, x19
0x0000000002eb7b0c: ldp        x29, x30, [sp, #0x10]
0x0000000002eb7b10: ldp        x20, x19, [sp], #0x20
0x0000000002eb7b14: br         x3
