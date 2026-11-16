; instruction-faithful ARM64 fallback for RobloxLib::function_2f8e010
0x0000000002f8e010: stp        x20, x19, [sp, #-0x20]!
0x0000000002f8e014: stp        x29, x30, [sp, #0x10]
0x0000000002f8e018: add        x29, sp, #0x10
0x0000000002f8e01c: ldr        x20, [x0]
0x0000000002f8e020: cbz        x20, #0x2f8e060
0x0000000002f8e024: mov        x19, x0
0x0000000002f8e028: ldr        x0, [x0, #8]
0x0000000002f8e02c: mov        x8, x20
0x0000000002f8e030: cmp        x0, x20
0x0000000002f8e034: b.eq       #0x2f8e04c
0x0000000002f8e038: sub        x0, x0, #0xf0
0x0000000002f8e03c: bl         #0x8d63b8
0x0000000002f8e040: cmp        x0, x20
0x0000000002f8e044: b.ne       #0x2f8e038
0x0000000002f8e048: ldr        x8, [x19]
0x0000000002f8e04c: str        x20, [x19, #8]
0x0000000002f8e050: mov        x0, x8
0x0000000002f8e054: bl         #0x47e93a8
0x0000000002f8e058: stp        xzr, xzr, [x19]
0x0000000002f8e05c: str        xzr, [x19, #0x10]
0x0000000002f8e060: ldp        x29, x30, [sp, #0x10]
0x0000000002f8e064: ldp        x20, x19, [sp], #0x20
0x0000000002f8e068: ret        
