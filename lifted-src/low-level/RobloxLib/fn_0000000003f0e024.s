; instruction-faithful ARM64 fallback for RobloxLib::function_3f0e024
0x0000000003f0e024: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0e028: stp        x29, x30, [sp, #0x10]
0x0000000003f0e02c: add        x29, sp, #0x10
0x0000000003f0e030: mov        x19, x0
0x0000000003f0e034: adrp       x8, #0x5d2f000
0x0000000003f0e038: add        x8, x8, #0x740
0x0000000003f0e03c: str        x8, [x0]
0x0000000003f0e040: ldr        x0, [x0, #0xc0]
0x0000000003f0e044: str        xzr, [x19, #0xc0]
0x0000000003f0e048: cbz        x0, #0x3f0e058
0x0000000003f0e04c: ldr        x8, [x0]
0x0000000003f0e050: ldr        x8, [x8, #8]
0x0000000003f0e054: blr        x8
0x0000000003f0e058: ldr        x0, [x19, #0xb8]
0x0000000003f0e05c: str        xzr, [x19, #0xb8]
0x0000000003f0e060: cbz        x0, #0x3f0e070
0x0000000003f0e064: ldr        x8, [x0]
0x0000000003f0e068: ldr        x8, [x8, #8]
0x0000000003f0e06c: blr        x8
0x0000000003f0e070: ldr        x0, [x19, #0xb0]
0x0000000003f0e074: str        xzr, [x19, #0xb0]
0x0000000003f0e078: cbz        x0, #0x3f0e088
0x0000000003f0e07c: ldr        x8, [x0]
0x0000000003f0e080: ldr        x8, [x8, #8]
0x0000000003f0e084: blr        x8
0x0000000003f0e088: mov        x0, x19
0x0000000003f0e08c: ldp        x29, x30, [sp, #0x10]
0x0000000003f0e090: ldp        x20, x19, [sp], #0x20
0x0000000003f0e094: ret        
