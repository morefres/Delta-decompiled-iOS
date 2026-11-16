; instruction-faithful ARM64 fallback for RobloxLib::function_1d6e044
0x0000000001d6e044: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6e048: stp        x29, x30, [sp, #0x10]
0x0000000001d6e04c: add        x29, sp, #0x10
0x0000000001d6e050: mov        x19, x0
0x0000000001d6e054: adrp       x8, #0x5db4000
0x0000000001d6e058: add        x8, x8, #0x130
0x0000000001d6e05c: str        x8, [x0]
0x0000000001d6e060: ldr        x0, [x0, #0xc8]
0x0000000001d6e064: str        xzr, [x19, #0xc8]
0x0000000001d6e068: cbz        x0, #0x1d6e078
0x0000000001d6e06c: ldr        x8, [x0]
0x0000000001d6e070: ldr        x8, [x8, #8]
0x0000000001d6e074: blr        x8
0x0000000001d6e078: ldr        x0, [x19, #0xc0]
0x0000000001d6e07c: str        xzr, [x19, #0xc0]
0x0000000001d6e080: cbz        x0, #0x1d6e088
0x0000000001d6e084: bl         #0x47e93a8
0x0000000001d6e088: mov        x0, x19
0x0000000001d6e08c: ldr        x1, [x0, #0xb8]!
0x0000000001d6e090: str        xzr, [x0]
0x0000000001d6e094: cbz        x1, #0x1d6e09c
0x0000000001d6e098: bl         #0x246a4
0x0000000001d6e09c: mov        x0, x19
0x0000000001d6e0a0: ldp        x29, x30, [sp, #0x10]
0x0000000001d6e0a4: ldp        x20, x19, [sp], #0x20
0x0000000001d6e0a8: b          #0x440a6a0
