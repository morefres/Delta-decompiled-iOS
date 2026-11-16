; instruction-faithful ARM64 fallback for RobloxLib::function_3e8e000
0x0000000003e8e000: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8e004: stp        x29, x30, [sp, #0x10]
0x0000000003e8e008: add        x29, sp, #0x10
0x0000000003e8e00c: mov        x19, x0
0x0000000003e8e010: adrp       x8, #0x5bd8000
0x0000000003e8e014: add        x8, x8, #0x7e0
0x0000000003e8e018: str        x8, [x0]
0x0000000003e8e01c: ldr        x0, [x0, #0xc0]
0x0000000003e8e020: str        xzr, [x19, #0xc0]
0x0000000003e8e024: cbz        x0, #0x3e8e034
0x0000000003e8e028: ldr        x8, [x0]
0x0000000003e8e02c: ldr        x8, [x8, #8]
0x0000000003e8e030: blr        x8
0x0000000003e8e034: ldr        x0, [x19, #0xb8]
0x0000000003e8e038: str        xzr, [x19, #0xb8]
0x0000000003e8e03c: cbz        x0, #0x3e8e04c
0x0000000003e8e040: ldr        x8, [x0]
0x0000000003e8e044: ldr        x8, [x8, #8]
0x0000000003e8e048: blr        x8
0x0000000003e8e04c: ldr        x0, [x19, #0xb0]
0x0000000003e8e050: str        xzr, [x19, #0xb0]
0x0000000003e8e054: cbz        x0, #0x3e8e064
0x0000000003e8e058: ldr        x8, [x0]
0x0000000003e8e05c: ldr        x8, [x8, #8]
0x0000000003e8e060: blr        x8
0x0000000003e8e064: mov        x0, x19
0x0000000003e8e068: ldp        x29, x30, [sp, #0x10]
0x0000000003e8e06c: ldp        x20, x19, [sp], #0x20
0x0000000003e8e070: b          #0x47e93a8
