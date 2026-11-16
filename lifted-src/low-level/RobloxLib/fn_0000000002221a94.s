; instruction-faithful ARM64 fallback for RobloxLib::function_2221a94
0x0000000002221a94: stp        x22, x21, [sp, #-0x30]!
0x0000000002221a98: stp        x20, x19, [sp, #0x10]
0x0000000002221a9c: stp        x29, x30, [sp, #0x20]
0x0000000002221aa0: add        x29, sp, #0x20
0x0000000002221aa4: mov        x21, x1
0x0000000002221aa8: mov        x19, x8
0x0000000002221aac: mov        w0, #0x78
0x0000000002221ab0: bl         #0x47e9370
0x0000000002221ab4: mov        x20, x0
0x0000000002221ab8: mov        x1, x21
0x0000000002221abc: bl         #0x2221af4
0x0000000002221ac0: add        x2, x20, #0x18
0x0000000002221ac4: stp        x2, x20, [x19]
0x0000000002221ac8: add        x1, x20, #0x20
0x0000000002221acc: mov        x0, x19
0x0000000002221ad0: ldp        x29, x30, [sp, #0x20]
0x0000000002221ad4: ldp        x20, x19, [sp, #0x10]
0x0000000002221ad8: ldp        x22, x21, [sp], #0x30
0x0000000002221adc: b          #0x2136c
0x0000000002221ae0: mov        x19, x0
0x0000000002221ae4: mov        x0, x20
0x0000000002221ae8: bl         #0x47e93a8
0x0000000002221aec: mov        x0, x19
0x0000000002221af0: bl         #0x4b97984
