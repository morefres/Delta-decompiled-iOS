; instruction-faithful ARM64 fallback for RobloxLib::function_4733adc
0x0000000004733adc: stp        x20, x19, [sp, #-0x20]!
0x0000000004733ae0: stp        x29, x30, [sp, #0x10]
0x0000000004733ae4: add        x29, sp, #0x10
0x0000000004733ae8: mov        x19, x1
0x0000000004733aec: mov        x20, x0
0x0000000004733af0: bl         #0x4733824
0x0000000004733af4: mov        x0, x20
0x0000000004733af8: mov        x1, x19
0x0000000004733afc: mov        w2, #1
0x0000000004733b00: ldp        x29, x30, [sp, #0x10]
0x0000000004733b04: ldp        x20, x19, [sp], #0x20
0x0000000004733b08: b          #0x47335c4
