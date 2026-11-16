; instruction-faithful ARM64 fallback for RobloxLib::function_1d7e054
0x0000000001d7e054: sub        sp, sp, #0x30
0x0000000001d7e058: stp        x20, x19, [sp, #0x10]
0x0000000001d7e05c: stp        x29, x30, [sp, #0x20]
0x0000000001d7e060: add        x29, sp, #0x20
0x0000000001d7e064: mov        x19, x2
0x0000000001d7e068: mov        x20, x0
0x0000000001d7e06c: ldr        x0, [x0, #0xb8]
0x0000000001d7e070: ldr        x8, [x0]
0x0000000001d7e074: ldr        x8, [x8, #0x20]
0x0000000001d7e078: blr        x8
0x0000000001d7e07c: str        w0, [sp, #0xc]
0x0000000001d7e080: ldr        x0, [x20, #0xb8]
0x0000000001d7e084: ldr        x8, [x0]
0x0000000001d7e088: ldr        x8, [x8, #0x28]
0x0000000001d7e08c: add        x2, sp, #0xc
0x0000000001d7e090: mov        x1, x19
0x0000000001d7e094: blr        x8
0x0000000001d7e098: ldp        x29, x30, [sp, #0x20]
0x0000000001d7e09c: ldp        x20, x19, [sp, #0x10]
0x0000000001d7e0a0: add        sp, sp, #0x30
0x0000000001d7e0a4: ret        
