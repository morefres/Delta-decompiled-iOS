; instruction-faithful ARM64 fallback for RobloxLib::function_2123ad8
0x0000000002123ad8: stp        x22, x21, [sp, #-0x30]!
0x0000000002123adc: stp        x20, x19, [sp, #0x10]
0x0000000002123ae0: stp        x29, x30, [sp, #0x20]
0x0000000002123ae4: add        x29, sp, #0x20
0x0000000002123ae8: mov        x20, x3
0x0000000002123aec: mov        x21, x2
0x0000000002123af0: mov        x22, x1
0x0000000002123af4: mov        w0, #0x148
0x0000000002123af8: bl         #0x47e9370
0x0000000002123afc: mov        x19, x0
0x0000000002123b00: stp        x22, x21, [x0], #0x10
0x0000000002123b04: mov        x1, x20
0x0000000002123b08: bl         #0x2123b34
0x0000000002123b0c: mov        x0, x19
0x0000000002123b10: ldp        x29, x30, [sp, #0x20]
0x0000000002123b14: ldp        x20, x19, [sp, #0x10]
0x0000000002123b18: ldp        x22, x21, [sp], #0x30
0x0000000002123b1c: ret        
0x0000000002123b20: mov        x20, x0
0x0000000002123b24: mov        x0, x19
0x0000000002123b28: bl         #0x47e93a8
0x0000000002123b2c: mov        x0, x20
0x0000000002123b30: bl         #0x4b97984
