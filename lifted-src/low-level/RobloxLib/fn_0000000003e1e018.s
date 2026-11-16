; instruction-faithful ARM64 fallback for RobloxLib::function_3e1e018
0x0000000003e1e018: sub        sp, sp, #0x40
0x0000000003e1e01c: stp        x22, x21, [sp, #0x10]
0x0000000003e1e020: stp        x20, x19, [sp, #0x20]
0x0000000003e1e024: stp        x29, x30, [sp, #0x30]
0x0000000003e1e028: add        x29, sp, #0x30
0x0000000003e1e02c: mov        x21, x2
0x0000000003e1e030: mov        x22, x1
0x0000000003e1e034: mov        x19, x0
0x0000000003e1e038: mov        w0, #0x10
0x0000000003e1e03c: bl         #0x47e9370
0x0000000003e1e040: mov        x20, x0
0x0000000003e1e044: mov        w1, w22
0x0000000003e1e048: mov        x2, x21
0x0000000003e1e04c: bl         #0x3e21378
0x0000000003e1e050: str        x20, [sp, #8]
0x0000000003e1e054: add        x1, sp, #8
0x0000000003e1e058: mov        x0, x19
0x0000000003e1e05c: bl         #0x3e1d730
0x0000000003e1e060: mov        x19, x0
0x0000000003e1e064: ldr        x0, [sp, #8]
0x0000000003e1e068: str        xzr, [sp, #8]
0x0000000003e1e06c: cbz        x0, #0x3e1e07c
0x0000000003e1e070: ldr        x8, [x0]
0x0000000003e1e074: ldr        x8, [x8, #8]
0x0000000003e1e078: blr        x8
0x0000000003e1e07c: mov        x0, x19
0x0000000003e1e080: ldp        x29, x30, [sp, #0x30]
0x0000000003e1e084: ldp        x20, x19, [sp, #0x20]
0x0000000003e1e088: ldp        x22, x21, [sp, #0x10]
0x0000000003e1e08c: add        sp, sp, #0x40
0x0000000003e1e090: ret        
0x0000000003e1e094: mov        x19, x0
0x0000000003e1e098: ldr        x0, [sp, #8]
0x0000000003e1e09c: str        xzr, [sp, #8]
0x0000000003e1e0a0: cbz        x0, #0x3e1e0c0
0x0000000003e1e0a4: ldr        x8, [x0]
0x0000000003e1e0a8: ldr        x8, [x8, #8]
0x0000000003e1e0ac: blr        x8
0x0000000003e1e0b0: b          #0x3e1e0c0
0x0000000003e1e0b4: mov        x19, x0
0x0000000003e1e0b8: mov        x0, x20
0x0000000003e1e0bc: bl         #0x47e93a8
0x0000000003e1e0c0: mov        x0, x19
0x0000000003e1e0c4: bl         #0x4b97984
