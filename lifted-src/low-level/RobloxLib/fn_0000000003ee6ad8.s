; instruction-faithful ARM64 fallback for RobloxLib::function_3ee6ad8
0x0000000003ee6ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee6adc: stp        x29, x30, [sp, #0x10]
0x0000000003ee6ae0: add        x29, sp, #0x10
0x0000000003ee6ae4: mov        x19, x1
0x0000000003ee6ae8: mov        x20, x0
0x0000000003ee6aec: mov        x0, x2
0x0000000003ee6af0: bl         #0x1e79c
0x0000000003ee6af4: mov        x2, x0
0x0000000003ee6af8: ldr        x8, [x20]
0x0000000003ee6afc: ldr        x3, [x8, #0x110]
0x0000000003ee6b00: mov        x0, x20
0x0000000003ee6b04: mov        x1, x19
0x0000000003ee6b08: ldp        x29, x30, [sp, #0x10]
0x0000000003ee6b0c: ldp        x20, x19, [sp], #0x20
0x0000000003ee6b10: br         x3
