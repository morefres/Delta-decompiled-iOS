; instruction-faithful ARM64 fallback for RobloxLib::function_2d3cce4
0x0000000002d3cce4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d3cce8: stp        x29, x30, [sp, #0x10]
0x0000000002d3ccec: add        x29, sp, #0x10
0x0000000002d3ccf0: mov        x19, x1
0x0000000002d3ccf4: ldr        x0, [x0, #8]
0x0000000002d3ccf8: bl         #0x2d5debc
0x0000000002d3ccfc: mov        x20, x0
0x0000000002d3cd00: mov        x0, x19
0x0000000002d3cd04: bl         #0x2cc732c
0x0000000002d3cd08: add        x1, x0, #0x68
0x0000000002d3cd0c: mov        x0, x20
0x0000000002d3cd10: bl         #0x2cfd9a0
0x0000000002d3cd14: ldr        x8, [x19]
0x0000000002d3cd18: ldr        x8, [x8, #0x18]
0x0000000002d3cd1c: mov        x0, x19
0x0000000002d3cd20: blr        x8
0x0000000002d3cd24: mov        x0, x19
0x0000000002d3cd28: mov        w1, #0xe
0x0000000002d3cd2c: ldp        x29, x30, [sp, #0x10]
0x0000000002d3cd30: ldp        x20, x19, [sp], #0x20
0x0000000002d3cd34: b          #0x2cf904c
