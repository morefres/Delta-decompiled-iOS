; instruction-faithful ARM64 fallback for RobloxLib::function_332dab8
0x000000000332dab8: stp        x24, x23, [sp, #-0x40]!
0x000000000332dabc: stp        x22, x21, [sp, #0x10]
0x000000000332dac0: stp        x20, x19, [sp, #0x20]
0x000000000332dac4: stp        x29, x30, [sp, #0x30]
0x000000000332dac8: add        x29, sp, #0x30
0x000000000332dacc: mov        x21, x2
0x000000000332dad0: mov        x23, x1
0x000000000332dad4: mov        x19, x8
0x000000000332dad8: add        x24, x0, #0x10
0x000000000332dadc: mov        w0, #0x30
0x000000000332dae0: bl         #0x47e9370
0x000000000332dae4: mov        x20, x0
0x000000000332dae8: str        x0, [x19]
0x000000000332daec: mov        x22, x19
0x000000000332daf0: str        x24, [x22, #8]!
0x000000000332daf4: str        xzr, [x19, #0x10]
0x000000000332daf8: stp        xzr, x23, [x0]
0x000000000332dafc: ldr        w8, [x21]
0x000000000332db00: str        w8, [x0, #0x10]
0x000000000332db04: ldrsb      w8, [x21, #0x1f]
0x000000000332db08: tbnz       w8, #0x1f, #0x332db20
0x000000000332db0c: ldur       q0, [x21, #8]
0x000000000332db10: stur       q0, [x20, #0x18]
0x000000000332db14: ldur       x8, [x21, #0x18]
0x000000000332db18: stur       x8, [x20, #0x28]
0x000000000332db1c: b          #0x332db2c
0x000000000332db20: ldp        x1, x2, [x21, #8]
0x000000000332db24: add        x0, x20, #0x18
0x000000000332db28: bl         #0x23268
0x000000000332db2c: mov        w8, #1
0x000000000332db30: strb       w8, [x19, #0x10]
0x000000000332db34: ldp        x29, x30, [sp, #0x30]
0x000000000332db38: ldp        x20, x19, [sp, #0x20]
0x000000000332db3c: ldp        x22, x21, [sp, #0x10]
0x000000000332db40: ldp        x24, x23, [sp], #0x40
0x000000000332db44: ret        
0x000000000332db48: mov        x21, x0
0x000000000332db4c: str        xzr, [x19]
0x000000000332db50: mov        x0, x22
0x000000000332db54: mov        x1, x20
0x000000000332db58: bl         #0x391dc4
0x000000000332db5c: mov        x0, x21
0x000000000332db60: bl         #0x4b97984
