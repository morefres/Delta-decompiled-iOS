; instruction-faithful ARM64 fallback for RobloxLib::function_1d4e01c
0x0000000001d4e01c: sub        sp, sp, #0x30
0x0000000001d4e020: stp        x20, x19, [sp, #0x10]
0x0000000001d4e024: stp        x29, x30, [sp, #0x20]
0x0000000001d4e028: add        x29, sp, #0x20
0x0000000001d4e02c: mov        x19, x0
0x0000000001d4e030: adrp       x8, #0x5bdb000
0x0000000001d4e034: add        x8, x8, #0xe70
0x0000000001d4e038: str        x8, [x0]
0x0000000001d4e03c: ldr        x0, [x0, #0x78]
0x0000000001d4e040: cbz        x0, #0x1d4e04c
0x0000000001d4e044: str        x0, [x19, #0x80]
0x0000000001d4e048: bl         #0x47e93a8
0x0000000001d4e04c: add        x8, x19, #0x60
0x0000000001d4e050: str        x8, [sp, #8]
0x0000000001d4e054: add        x0, sp, #8
0x0000000001d4e058: bl         #0x246dc
0x0000000001d4e05c: mov        x0, x19
0x0000000001d4e060: bl         #0x47e93a8
0x0000000001d4e064: ldp        x29, x30, [sp, #0x20]
0x0000000001d4e068: ldp        x20, x19, [sp, #0x10]
0x0000000001d4e06c: add        sp, sp, #0x30
0x0000000001d4e070: ret        
