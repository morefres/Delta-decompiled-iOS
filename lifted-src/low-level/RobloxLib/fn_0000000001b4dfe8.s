; instruction-faithful ARM64 fallback for RobloxLib::function_1b4dfe8
0x0000000001b4dfe8: sub        sp, sp, #0x30
0x0000000001b4dfec: stp        x20, x19, [sp, #0x10]
0x0000000001b4dff0: stp        x29, x30, [sp, #0x20]
0x0000000001b4dff4: add        x29, sp, #0x20
0x0000000001b4dff8: mov        x19, x0
0x0000000001b4dffc: adrp       x8, #0x5bdb000
0x0000000001b4e000: add        x8, x8, #0xe70
0x0000000001b4e004: str        x8, [x0]
0x0000000001b4e008: ldr        x0, [x0, #0x78]
0x0000000001b4e00c: cbz        x0, #0x1b4e018
0x0000000001b4e010: str        x0, [x19, #0x80]
0x0000000001b4e014: bl         #0x47e93a8
0x0000000001b4e018: add        x8, x19, #0x60
0x0000000001b4e01c: str        x8, [sp, #8]
0x0000000001b4e020: add        x0, sp, #8
0x0000000001b4e024: bl         #0x246dc
0x0000000001b4e028: mov        x0, x19
0x0000000001b4e02c: ldp        x29, x30, [sp, #0x20]
0x0000000001b4e030: ldp        x20, x19, [sp, #0x10]
0x0000000001b4e034: add        sp, sp, #0x30
0x0000000001b4e038: ret        
0x0000000001b4e03c: sub        sp, sp, #0x30
0x0000000001b4e040: stp        x20, x19, [sp, #0x10]
0x0000000001b4e044: stp        x29, x30, [sp, #0x20]
0x0000000001b4e048: add        x29, sp, #0x20
0x0000000001b4e04c: mov        x19, x0
0x0000000001b4e050: adrp       x8, #0x5bdb000
0x0000000001b4e054: add        x8, x8, #0xe70
0x0000000001b4e058: str        x8, [x0]
0x0000000001b4e05c: ldr        x0, [x0, #0x78]
0x0000000001b4e060: cbz        x0, #0x1b4e06c
0x0000000001b4e064: str        x0, [x19, #0x80]
0x0000000001b4e068: bl         #0x47e93a8
0x0000000001b4e06c: add        x8, x19, #0x60
0x0000000001b4e070: str        x8, [sp, #8]
0x0000000001b4e074: add        x0, sp, #8
0x0000000001b4e078: bl         #0x246dc
0x0000000001b4e07c: mov        x0, x19
0x0000000001b4e080: bl         #0x47e93a8
0x0000000001b4e084: ldp        x29, x30, [sp, #0x20]
0x0000000001b4e088: ldp        x20, x19, [sp, #0x10]
0x0000000001b4e08c: add        sp, sp, #0x30
0x0000000001b4e090: ret        
