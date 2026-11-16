; instruction-faithful ARM64 fallback for RobloxLib::function_2b0e020
0x0000000002b0e020: stp        x20, x19, [sp, #-0x20]!
0x0000000002b0e024: stp        x29, x30, [sp, #0x10]
0x0000000002b0e028: add        x29, sp, #0x10
0x0000000002b0e02c: mov        x19, x0
0x0000000002b0e030: ldr        x0, [x0, #0x130]
0x0000000002b0e034: cbz        x0, #0x2b0e040
0x0000000002b0e038: str        x0, [x19, #0x138]
0x0000000002b0e03c: bl         #0x47e93a8
0x0000000002b0e040: mov        x0, x19
0x0000000002b0e044: ldp        x29, x30, [sp, #0x10]
0x0000000002b0e048: ldp        x20, x19, [sp], #0x20
0x0000000002b0e04c: b          #0x2b0c908
0x0000000002b0e050: stp        x20, x19, [sp, #-0x20]!
0x0000000002b0e054: stp        x29, x30, [sp, #0x10]
0x0000000002b0e058: add        x29, sp, #0x10
0x0000000002b0e05c: mov        x19, x0
0x0000000002b0e060: ldr        x0, [x0, #0x130]
0x0000000002b0e064: cbz        x0, #0x2b0e070
0x0000000002b0e068: str        x0, [x19, #0x138]
0x0000000002b0e06c: bl         #0x47e93a8
0x0000000002b0e070: mov        x0, x19
0x0000000002b0e074: bl         #0x2b0c908
0x0000000002b0e078: ldp        x29, x30, [sp, #0x10]
0x0000000002b0e07c: ldp        x20, x19, [sp], #0x20
0x0000000002b0e080: b          #0x47e93a8
