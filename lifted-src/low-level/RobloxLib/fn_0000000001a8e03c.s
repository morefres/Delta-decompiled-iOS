; instruction-faithful ARM64 fallback for RobloxLib::function_1a8e03c
0x0000000001a8e03c: sub        sp, sp, #0x40
0x0000000001a8e040: stp        x22, x21, [sp, #0x10]
0x0000000001a8e044: stp        x20, x19, [sp, #0x20]
0x0000000001a8e048: stp        x29, x30, [sp, #0x30]
0x0000000001a8e04c: add        x29, sp, #0x30
0x0000000001a8e050: mov        x8, x2
0x0000000001a8e054: mov        x19, x1
0x0000000001a8e058: mov        x21, x0
0x0000000001a8e05c: ldr        x0, [x0, #0xc8]
0x0000000001a8e060: add        x2, sp, #8
0x0000000001a8e064: mov        x1, x8
0x0000000001a8e068: bl         #0x4409ebc
0x0000000001a8e06c: mov        x20, x0
0x0000000001a8e070: cbz        w0, #0x1a8e094
0x0000000001a8e074: ldr        w8, [sp, #8]
0x0000000001a8e078: str        w8, [sp, #0xc]
0x0000000001a8e07c: ldr        x0, [x21, #0xb8]
0x0000000001a8e080: ldr        x8, [x0]
0x0000000001a8e084: ldr        x8, [x8, #0x28]
0x0000000001a8e088: add        x2, sp, #0xc
0x0000000001a8e08c: mov        x1, x19
0x0000000001a8e090: blr        x8
0x0000000001a8e094: mov        x0, x20
0x0000000001a8e098: ldp        x29, x30, [sp, #0x30]
0x0000000001a8e09c: ldp        x20, x19, [sp, #0x20]
0x0000000001a8e0a0: ldp        x22, x21, [sp, #0x10]
0x0000000001a8e0a4: add        sp, sp, #0x40
0x0000000001a8e0a8: ret        
