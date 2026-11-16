; instruction-faithful ARM64 fallback for RobloxLib::function_3b0aec0
0x0000000003b0aec0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0aec4: stp        x29, x30, [sp, #0x10]
0x0000000003b0aec8: add        x29, sp, #0x10
0x0000000003b0aecc: mov        x19, x1
0x0000000003b0aed0: mov        x20, x0
0x0000000003b0aed4: mov        x0, x2
0x0000000003b0aed8: bl         #0x59244
0x0000000003b0aedc: mov        x2, x0
0x0000000003b0aee0: mov        x0, x20
0x0000000003b0aee4: mov        x1, x19
0x0000000003b0aee8: mov        w3, #0x40
0x0000000003b0aeec: ldp        x29, x30, [sp, #0x10]
0x0000000003b0aef0: ldp        x20, x19, [sp], #0x20
0x0000000003b0aef4: b          #0x58f60
0x0000000003b0aef8: bl         #0x18bd8
