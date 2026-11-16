; instruction-faithful ARM64 fallback for RobloxLib::function_1e3e02c
0x0000000001e3e02c: stp        x22, x21, [sp, #-0x30]!
0x0000000001e3e030: stp        x20, x19, [sp, #0x10]
0x0000000001e3e034: stp        x29, x30, [sp, #0x20]
0x0000000001e3e038: add        x29, sp, #0x20
0x0000000001e3e03c: mov        x21, x0
0x0000000001e3e040: mov        x19, x8
0x0000000001e3e044: mov        w0, #0x58
0x0000000001e3e048: bl         #0x47e9370
0x0000000001e3e04c: mov        x20, x0
0x0000000001e3e050: mov        x1, x21
0x0000000001e3e054: bl         #0x1e3e090
0x0000000001e3e058: adrp       x8, #0x5dde000
0x0000000001e3e05c: add        x8, x8, #0xcf0
0x0000000001e3e060: str        x8, [x20]
0x0000000001e3e064: mov        x0, x19
0x0000000001e3e068: mov        x1, x20
0x0000000001e3e06c: ldp        x29, x30, [sp, #0x20]
0x0000000001e3e070: ldp        x20, x19, [sp, #0x10]
0x0000000001e3e074: ldp        x22, x21, [sp], #0x30
0x0000000001e3e078: b          #0x1e3e0f4
0x0000000001e3e07c: mov        x19, x0
0x0000000001e3e080: mov        x0, x20
0x0000000001e3e084: bl         #0x47e93a8
0x0000000001e3e088: mov        x0, x19
0x0000000001e3e08c: bl         #0x4b97984
