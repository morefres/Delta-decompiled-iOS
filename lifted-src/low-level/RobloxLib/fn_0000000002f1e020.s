; instruction-faithful ARM64 fallback for RobloxLib::function_2f1e020
0x0000000002f1e020: sub        sp, sp, #0x40
0x0000000002f1e024: stp        x22, x21, [sp, #0x10]
0x0000000002f1e028: stp        x20, x19, [sp, #0x20]
0x0000000002f1e02c: stp        x29, x30, [sp, #0x30]
0x0000000002f1e030: add        x29, sp, #0x30
0x0000000002f1e034: mov        x19, x0
0x0000000002f1e038: ldr        x20, [x0, #0x128]
0x0000000002f1e03c: mov        x0, x20
0x0000000002f1e040: bl         #0x2f1f50c
0x0000000002f1e044: mov        x21, sp
0x0000000002f1e048: add        x9, x19, #0x130
0x0000000002f1e04c: stp        xzr, x20, [sp]
0x0000000002f1e050: ldxr       x8, [x9]
0x0000000002f1e054: stlxr      w10, x0, [x9]
0x0000000002f1e058: cbnz       w10, #0x2f1e050
0x0000000002f1e05c: ldr        x1, [sp]
0x0000000002f1e060: cbz        x8, #0x2f1e08c
0x0000000002f1e064: ldr        x19, [x19, #0x128]
0x0000000002f1e068: str        x8, [sp]
0x0000000002f1e06c: cbz        x1, #0x2f1e084
0x0000000002f1e070: add        x0, x21, #8
0x0000000002f1e074: bl         #0x2f1f3b0
0x0000000002f1e078: str        x19, [sp, #8]
0x0000000002f1e07c: ldr        x1, [sp]
0x0000000002f1e080: b          #0x2f1e08c
0x0000000002f1e084: str        x19, [sp, #8]
0x0000000002f1e088: mov        x1, x8
0x0000000002f1e08c: str        xzr, [sp]
0x0000000002f1e090: cbz        x1, #0x2f1e09c
0x0000000002f1e094: add        x0, x21, #8
0x0000000002f1e098: bl         #0x2f1f3b0
0x0000000002f1e09c: ldp        x29, x30, [sp, #0x30]
0x0000000002f1e0a0: ldp        x20, x19, [sp, #0x20]
0x0000000002f1e0a4: ldp        x22, x21, [sp, #0x10]
0x0000000002f1e0a8: add        sp, sp, #0x40
0x0000000002f1e0ac: ret        
