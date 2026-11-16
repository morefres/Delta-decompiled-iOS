; instruction-faithful ARM64 fallback for RobloxLib::function_2bac034
0x0000000002bac034: stp        x22, x21, [sp, #-0x30]!
0x0000000002bac038: stp        x20, x19, [sp, #0x10]
0x0000000002bac03c: stp        x29, x30, [sp, #0x20]
0x0000000002bac040: add        x29, sp, #0x20
0x0000000002bac044: mov        x21, x2
0x0000000002bac048: mov        x22, x1
0x0000000002bac04c: mov        x19, x8
0x0000000002bac050: mov        w0, #0x110
0x0000000002bac054: bl         #0x47e9370
0x0000000002bac058: mov        x20, x0
0x0000000002bac05c: mov        x1, x22
0x0000000002bac060: mov        x2, x21
0x0000000002bac064: bl         #0x2bac09c
0x0000000002bac068: add        x2, x20, #0x18
0x0000000002bac06c: stp        x2, x20, [x19]
0x0000000002bac070: add        x1, x20, #0x20
0x0000000002bac074: mov        x0, x19
0x0000000002bac078: ldp        x29, x30, [sp, #0x20]
0x0000000002bac07c: ldp        x20, x19, [sp, #0x10]
0x0000000002bac080: ldp        x22, x21, [sp], #0x30
0x0000000002bac084: b          #0x2136c
0x0000000002bac088: mov        x19, x0
0x0000000002bac08c: mov        x0, x20
0x0000000002bac090: bl         #0x47e93a8
0x0000000002bac094: mov        x0, x19
0x0000000002bac098: bl         #0x4b97984
