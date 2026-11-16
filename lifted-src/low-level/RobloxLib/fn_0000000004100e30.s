; instruction-faithful ARM64 fallback for RobloxLib::function_4100e30
0x0000000004100e30: stp        x20, x19, [sp, #-0x20]!
0x0000000004100e34: stp        x29, x30, [sp, #0x10]
0x0000000004100e38: add        x29, sp, #0x10
0x0000000004100e3c: mov        x19, x0
0x0000000004100e40: mov        x20, x8
0x0000000004100e44: bl         #0x4102b24
0x0000000004100e48: adrp       x3, #0x6198000
0x0000000004100e4c: add        x3, x3, #0x5e8
0x0000000004100e50: mov        x8, x20
0x0000000004100e54: mov        x2, x19
0x0000000004100e58: ldp        x29, x30, [sp, #0x10]
0x0000000004100e5c: ldp        x20, x19, [sp], #0x20
0x0000000004100e60: b          #0x4100e64
