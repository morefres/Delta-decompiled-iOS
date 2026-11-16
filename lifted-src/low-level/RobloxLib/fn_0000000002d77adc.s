; instruction-faithful ARM64 fallback for RobloxLib::function_2d77adc
0x0000000002d77adc: stp        x20, x19, [sp, #-0x20]!
0x0000000002d77ae0: stp        x29, x30, [sp, #0x10]
0x0000000002d77ae4: add        x29, sp, #0x10
0x0000000002d77ae8: mov        x19, x0
0x0000000002d77aec: ldr        x0, [x0]
0x0000000002d77af0: cbz        x0, #0x2d77af8
0x0000000002d77af4: bl         #0x2d77b0c
0x0000000002d77af8: mov        x0, x19
0x0000000002d77afc: ldp        x29, x30, [sp, #0x10]
0x0000000002d77b00: ldp        x20, x19, [sp], #0x20
0x0000000002d77b04: b          #0x1df28
0x0000000002d77b08: bl         #0x18bd8
