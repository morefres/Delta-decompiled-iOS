; instruction-faithful ARM64 fallback for RobloxLib::function_2bbdfd0
0x0000000002bbdfd0: stp        x22, x21, [sp, #-0x30]!
0x0000000002bbdfd4: stp        x20, x19, [sp, #0x10]
0x0000000002bbdfd8: stp        x29, x30, [sp, #0x20]
0x0000000002bbdfdc: add        x29, sp, #0x20
0x0000000002bbdfe0: mov        x21, x2
0x0000000002bbdfe4: mov        x22, x1
0x0000000002bbdfe8: mov        x19, x8
0x0000000002bbdfec: mov        w0, #0x110
0x0000000002bbdff0: bl         #0x47e9370
0x0000000002bbdff4: mov        x20, x0
0x0000000002bbdff8: mov        x1, x22
0x0000000002bbdffc: mov        x2, x21
0x0000000002bbe000: bl         #0x2bbe038
0x0000000002bbe004: add        x2, x20, #0x18
0x0000000002bbe008: stp        x2, x20, [x19]
0x0000000002bbe00c: add        x1, x20, #0x20
0x0000000002bbe010: mov        x0, x19
0x0000000002bbe014: ldp        x29, x30, [sp, #0x20]
0x0000000002bbe018: ldp        x20, x19, [sp, #0x10]
0x0000000002bbe01c: ldp        x22, x21, [sp], #0x30
0x0000000002bbe020: b          #0x2136c
0x0000000002bbe024: mov        x19, x0
0x0000000002bbe028: mov        x0, x20
0x0000000002bbe02c: bl         #0x47e93a8
0x0000000002bbe030: mov        x0, x19
0x0000000002bbe034: bl         #0x4b97984
