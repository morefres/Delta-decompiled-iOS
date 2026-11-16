; instruction-faithful ARM64 fallback for RobloxLib::function_2220fd0
0x0000000002220fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002220fd4: stp        x29, x30, [sp, #0x10]
0x0000000002220fd8: add        x29, sp, #0x10
0x0000000002220fdc: mov        x19, x1
0x0000000002220fe0: mov        x20, x0
0x0000000002220fe4: mov        x0, x2
0x0000000002220fe8: bl         #0x59244
0x0000000002220fec: mov        x2, x0
0x0000000002220ff0: mov        x0, x20
0x0000000002220ff4: mov        x1, x19
0x0000000002220ff8: mov        w3, #0x40
0x0000000002220ffc: ldp        x29, x30, [sp, #0x10]
0x0000000002221000: ldp        x20, x19, [sp], #0x20
0x0000000002221004: b          #0x58f60
0x0000000002221008: bl         #0x18bd8
