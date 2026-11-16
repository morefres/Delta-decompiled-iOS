; instruction-faithful ARM64 fallback for RobloxLib::function_1d8e00c
0x0000000001d8e00c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8e010: stp        x29, x30, [sp, #0x10]
0x0000000001d8e014: add        x29, sp, #0x10
0x0000000001d8e018: mov        x19, x0
0x0000000001d8e01c: adrp       x8, #0x5bd8000
0x0000000001d8e020: add        x8, x8, #0x7e0
0x0000000001d8e024: str        x8, [x0]
0x0000000001d8e028: ldr        x0, [x0, #0xc0]
0x0000000001d8e02c: str        xzr, [x19, #0xc0]
0x0000000001d8e030: cbz        x0, #0x1d8e040
0x0000000001d8e034: ldr        x8, [x0]
0x0000000001d8e038: ldr        x8, [x8, #8]
0x0000000001d8e03c: blr        x8
0x0000000001d8e040: ldr        x0, [x19, #0xb8]
0x0000000001d8e044: str        xzr, [x19, #0xb8]
0x0000000001d8e048: cbz        x0, #0x1d8e058
0x0000000001d8e04c: ldr        x8, [x0]
0x0000000001d8e050: ldr        x8, [x8, #8]
0x0000000001d8e054: blr        x8
0x0000000001d8e058: ldr        x0, [x19, #0xb0]
0x0000000001d8e05c: str        xzr, [x19, #0xb0]
0x0000000001d8e060: cbz        x0, #0x1d8e070
0x0000000001d8e064: ldr        x8, [x0]
0x0000000001d8e068: ldr        x8, [x8, #8]
0x0000000001d8e06c: blr        x8
0x0000000001d8e070: mov        x0, x19
0x0000000001d8e074: ldp        x29, x30, [sp, #0x10]
0x0000000001d8e078: ldp        x20, x19, [sp], #0x20
0x0000000001d8e07c: ret        
