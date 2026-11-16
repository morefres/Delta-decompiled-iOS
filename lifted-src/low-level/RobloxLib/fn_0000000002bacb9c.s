; instruction-faithful ARM64 fallback for RobloxLib::function_2bacb9c
0x0000000002bacb9c: sub        sp, sp, #0x60
0x0000000002bacba0: stp        x24, x23, [sp, #0x20]
0x0000000002bacba4: stp        x22, x21, [sp, #0x30]
0x0000000002bacba8: stp        x20, x19, [sp, #0x40]
0x0000000002bacbac: stp        x29, x30, [sp, #0x50]
0x0000000002bacbb0: add        x29, sp, #0x50
0x0000000002bacbb4: mov        x20, x3
0x0000000002bacbb8: mov        x21, x2
0x0000000002bacbbc: mov        x22, x1
0x0000000002bacbc0: mov        x23, x0
0x0000000002bacbc4: mov        x19, x8
0x0000000002bacbc8: ldr        x0, [x0]
0x0000000002bacbcc: mov        w8, #1
0x0000000002bacbd0: stp        x0, x8, [sp, #8]
0x0000000002bacbd4: ldr        x8, [x0]
0x0000000002bacbd8: ldr        x8, [x8, #0x10]
0x0000000002bacbdc: mov        w1, #0x118
0x0000000002bacbe0: mov        w2, #8
0x0000000002bacbe4: blr        x8
0x0000000002bacbe8: str        x0, [sp, #0x18]
0x0000000002bacbec: ldr        x1, [x23]
0x0000000002bacbf0: mov        x2, x22
0x0000000002bacbf4: mov        x3, x21
0x0000000002bacbf8: mov        x4, x20
0x0000000002bacbfc: bl         #0x2bacc4c
0x0000000002bacc00: str        xzr, [sp, #0x18]
0x0000000002bacc04: add        x2, x0, #0x20
0x0000000002bacc08: stp        x2, x0, [x19]
0x0000000002bacc0c: add        x1, x0, #0x28
0x0000000002bacc10: mov        x0, x19
0x0000000002bacc14: bl         #0x2136c
0x0000000002bacc18: add        x0, sp, #8
0x0000000002bacc1c: bl         #0x2ba8708
0x0000000002bacc20: ldp        x29, x30, [sp, #0x50]
0x0000000002bacc24: ldp        x20, x19, [sp, #0x40]
0x0000000002bacc28: ldp        x22, x21, [sp, #0x30]
0x0000000002bacc2c: ldp        x24, x23, [sp, #0x20]
0x0000000002bacc30: add        sp, sp, #0x60
0x0000000002bacc34: ret        
0x0000000002bacc38: mov        x19, x0
0x0000000002bacc3c: add        x0, sp, #8
0x0000000002bacc40: bl         #0x2ba8708
0x0000000002bacc44: mov        x0, x19
0x0000000002bacc48: bl         #0x4b97984
