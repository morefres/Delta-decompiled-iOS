; instruction-faithful ARM64 fallback for RobloxLib::function_1d1e03c
0x0000000001d1e03c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1e040: stp        x29, x30, [sp, #0x10]
0x0000000001d1e044: add        x29, sp, #0x10
0x0000000001d1e048: mov        x19, x0
0x0000000001d1e04c: adrp       x8, #0x5bd8000
0x0000000001d1e050: add        x8, x8, #0x7e0
0x0000000001d1e054: str        x8, [x0]
0x0000000001d1e058: ldr        x0, [x0, #0xc0]
0x0000000001d1e05c: str        xzr, [x19, #0xc0]
0x0000000001d1e060: cbz        x0, #0x1d1e070
0x0000000001d1e064: ldr        x8, [x0]
0x0000000001d1e068: ldr        x8, [x8, #8]
0x0000000001d1e06c: blr        x8
0x0000000001d1e070: ldr        x0, [x19, #0xb8]
0x0000000001d1e074: str        xzr, [x19, #0xb8]
0x0000000001d1e078: cbz        x0, #0x1d1e088
0x0000000001d1e07c: ldr        x8, [x0]
0x0000000001d1e080: ldr        x8, [x8, #8]
0x0000000001d1e084: blr        x8
0x0000000001d1e088: ldr        x0, [x19, #0xb0]
0x0000000001d1e08c: str        xzr, [x19, #0xb0]
0x0000000001d1e090: cbz        x0, #0x1d1e0a0
0x0000000001d1e094: ldr        x8, [x0]
0x0000000001d1e098: ldr        x8, [x8, #8]
0x0000000001d1e09c: blr        x8
0x0000000001d1e0a0: mov        x0, x19
0x0000000001d1e0a4: ldp        x29, x30, [sp, #0x10]
0x0000000001d1e0a8: ldp        x20, x19, [sp], #0x20
0x0000000001d1e0ac: ret        
