; instruction-faithful ARM64 fallback for RobloxLib::function_2c5e018
0x0000000002c5e018: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5e01c: stp        x29, x30, [sp, #0x10]
0x0000000002c5e020: add        x29, sp, #0x10
0x0000000002c5e024: mov        x20, x1
0x0000000002c5e028: mov        x19, x0
0x0000000002c5e02c: ldp        x9, x8, [x1]
0x0000000002c5e030: stp        x9, x8, [x0]
0x0000000002c5e034: cbz        x8, #0x2c5e04c
0x0000000002c5e038: add        x8, x8, #0x10
0x0000000002c5e03c: ldxr       x9, [x8]
0x0000000002c5e040: add        x9, x9, #1
0x0000000002c5e044: stxr       w10, x9, [x8]
0x0000000002c5e048: cbnz       w10, #0x2c5e03c
0x0000000002c5e04c: ldr        x8, [x20, #0x10]
0x0000000002c5e050: str        x8, [x19, #0x10]
0x0000000002c5e054: str        xzr, [x19, #0x30]
0x0000000002c5e058: add        x0, x19, #0x18
0x0000000002c5e05c: add        x1, x20, #0x18
0x0000000002c5e060: bl         #0x19204
0x0000000002c5e064: str        xzr, [x19, #0x50]
0x0000000002c5e068: add        x0, x19, #0x38
0x0000000002c5e06c: add        x1, x20, #0x38
0x0000000002c5e070: bl         #0x19204
0x0000000002c5e074: ldp        x29, x30, [sp, #0x10]
0x0000000002c5e078: ldp        x20, x19, [sp], #0x20
0x0000000002c5e07c: ret        
0x0000000002c5e080: mov        x20, x0
0x0000000002c5e084: add        x0, x19, #0x18
0x0000000002c5e088: bl         #0x18c70
0x0000000002c5e08c: b          #0x2c5e094
0x0000000002c5e090: mov        x20, x0
0x0000000002c5e094: ldr        x0, [x19, #8]
0x0000000002c5e098: cbz        x0, #0x2c5e0a0
0x0000000002c5e09c: bl         #0x4b9808c
0x0000000002c5e0a0: mov        x0, x20
0x0000000002c5e0a4: bl         #0x4b97984
