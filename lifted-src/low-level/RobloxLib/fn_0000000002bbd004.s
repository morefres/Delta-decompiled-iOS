; instruction-faithful ARM64 fallback for RobloxLib::function_2bbd004
0x0000000002bbd004: stp        x22, x21, [sp, #-0x30]!
0x0000000002bbd008: stp        x20, x19, [sp, #0x10]
0x0000000002bbd00c: stp        x29, x30, [sp, #0x20]
0x0000000002bbd010: add        x29, sp, #0x20
0x0000000002bbd014: mov        x21, x2
0x0000000002bbd018: mov        x22, x1
0x0000000002bbd01c: mov        x19, x8
0x0000000002bbd020: mov        w0, #0x110
0x0000000002bbd024: bl         #0x47e9370
0x0000000002bbd028: mov        x20, x0
0x0000000002bbd02c: mov        x1, x22
0x0000000002bbd030: mov        x2, x21
0x0000000002bbd034: bl         #0x2bbd06c
0x0000000002bbd038: add        x2, x20, #0x18
0x0000000002bbd03c: stp        x2, x20, [x19]
0x0000000002bbd040: add        x1, x20, #0x20
0x0000000002bbd044: mov        x0, x19
0x0000000002bbd048: ldp        x29, x30, [sp, #0x20]
0x0000000002bbd04c: ldp        x20, x19, [sp, #0x10]
0x0000000002bbd050: ldp        x22, x21, [sp], #0x30
0x0000000002bbd054: b          #0x2136c
0x0000000002bbd058: mov        x19, x0
0x0000000002bbd05c: mov        x0, x20
0x0000000002bbd060: bl         #0x47e93a8
0x0000000002bbd064: mov        x0, x19
0x0000000002bbd068: bl         #0x4b97984
