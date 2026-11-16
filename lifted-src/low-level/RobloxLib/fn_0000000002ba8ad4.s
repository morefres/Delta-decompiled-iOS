; instruction-faithful ARM64 fallback for RobloxLib::function_2ba8ad4
0x0000000002ba8ad4: stp        x24, x23, [sp, #-0x40]!
0x0000000002ba8ad8: stp        x22, x21, [sp, #0x10]
0x0000000002ba8adc: stp        x20, x19, [sp, #0x20]
0x0000000002ba8ae0: stp        x29, x30, [sp, #0x30]
0x0000000002ba8ae4: add        x29, sp, #0x30
0x0000000002ba8ae8: mov        x21, x3
0x0000000002ba8aec: mov        x22, x2
0x0000000002ba8af0: mov        x23, x1
0x0000000002ba8af4: mov        x19, x8
0x0000000002ba8af8: mov        w0, #0x110
0x0000000002ba8afc: bl         #0x47e9370
0x0000000002ba8b00: mov        x20, x0
0x0000000002ba8b04: mov        x1, x23
0x0000000002ba8b08: mov        x2, x22
0x0000000002ba8b0c: mov        x3, x21
0x0000000002ba8b10: bl         #0x2ba8b4c
0x0000000002ba8b14: add        x2, x20, #0x18
0x0000000002ba8b18: stp        x2, x20, [x19]
0x0000000002ba8b1c: add        x1, x20, #0x20
0x0000000002ba8b20: mov        x0, x19
0x0000000002ba8b24: ldp        x29, x30, [sp, #0x30]
0x0000000002ba8b28: ldp        x20, x19, [sp, #0x20]
0x0000000002ba8b2c: ldp        x22, x21, [sp, #0x10]
0x0000000002ba8b30: ldp        x24, x23, [sp], #0x40
0x0000000002ba8b34: b          #0x2136c
0x0000000002ba8b38: mov        x19, x0
0x0000000002ba8b3c: mov        x0, x20
0x0000000002ba8b40: bl         #0x47e93a8
0x0000000002ba8b44: mov        x0, x19
0x0000000002ba8b48: bl         #0x4b97984
