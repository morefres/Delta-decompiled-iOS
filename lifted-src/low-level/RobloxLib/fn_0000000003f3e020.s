; instruction-faithful ARM64 fallback for RobloxLib::function_3f3e020
0x0000000003f3e020: sub        sp, sp, #0x30
0x0000000003f3e024: stp        x20, x19, [sp, #0x10]
0x0000000003f3e028: stp        x29, x30, [sp, #0x20]
0x0000000003f3e02c: add        x29, sp, #0x20
0x0000000003f3e030: mov        x19, x0
0x0000000003f3e034: adrp       x8, #0x5bdb000
0x0000000003f3e038: add        x8, x8, #0xe70
0x0000000003f3e03c: str        x8, [x0]
0x0000000003f3e040: ldr        x0, [x0, #0x78]
0x0000000003f3e044: cbz        x0, #0x3f3e050
0x0000000003f3e048: str        x0, [x19, #0x80]
0x0000000003f3e04c: bl         #0x47e93a8
0x0000000003f3e050: add        x8, x19, #0x60
0x0000000003f3e054: str        x8, [sp, #8]
0x0000000003f3e058: add        x0, sp, #8
0x0000000003f3e05c: bl         #0x246dc
0x0000000003f3e060: mov        x0, x19
0x0000000003f3e064: bl         #0x47e93a8
0x0000000003f3e068: ldp        x29, x30, [sp, #0x20]
0x0000000003f3e06c: ldp        x20, x19, [sp, #0x10]
0x0000000003f3e070: add        sp, sp, #0x30
0x0000000003f3e074: ret        
