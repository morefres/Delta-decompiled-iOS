; instruction-faithful ARM64 fallback for RobloxLib::function_302bba8
0x000000000302bba8: stp        x24, x23, [sp, #-0x40]!
0x000000000302bbac: stp        x22, x21, [sp, #0x10]
0x000000000302bbb0: stp        x20, x19, [sp, #0x20]
0x000000000302bbb4: stp        x29, x30, [sp, #0x30]
0x000000000302bbb8: add        x29, sp, #0x30
0x000000000302bbbc: mov        x22, x2
0x000000000302bbc0: mov        x23, x1
0x000000000302bbc4: mov        x20, x0
0x000000000302bbc8: mov        x19, x8
0x000000000302bbcc: add        x24, x0, #0x10
0x000000000302bbd0: mov        w0, #0x78
0x000000000302bbd4: bl         #0x47e9370
0x000000000302bbd8: mov        x21, x0
0x000000000302bbdc: stp        x0, x24, [x19]
0x000000000302bbe0: str        xzr, [x19, #0x10]
0x000000000302bbe4: stp        xzr, xzr, [x0], #0x10
0x000000000302bbe8: mov        x1, x23
0x000000000302bbec: mov        x2, x22
0x000000000302bbf0: bl         #0x302bc38
0x000000000302bbf4: mov        w8, #1
0x000000000302bbf8: strb       w8, [x19, #0x10]
0x000000000302bbfc: add        x0, x20, #0x18
0x000000000302bc00: add        x1, x21, #0x10
0x000000000302bc04: bl         #0xe893c
0x000000000302bc08: str        x0, [x21, #8]
0x000000000302bc0c: ldp        x29, x30, [sp, #0x30]
0x000000000302bc10: ldp        x20, x19, [sp, #0x20]
0x000000000302bc14: ldp        x22, x21, [sp, #0x10]
0x000000000302bc18: ldp        x24, x23, [sp], #0x40
0x000000000302bc1c: ret        
0x000000000302bc20: mov        x20, x0
0x000000000302bc24: mov        x0, x19
0x000000000302bc28: mov        x1, #0
0x000000000302bc2c: bl         #0x2131b8
0x000000000302bc30: mov        x0, x20
0x000000000302bc34: bl         #0x4b97984
