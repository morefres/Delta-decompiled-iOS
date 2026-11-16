; instruction-faithful ARM64 fallback for RobloxLib::function_1c7e000
0x0000000001c7e000: sub        sp, sp, #0x80
0x0000000001c7e004: stp        x20, x19, [sp, #0x60]
0x0000000001c7e008: stp        x29, x30, [sp, #0x70]
0x0000000001c7e00c: add        x29, sp, #0x70
0x0000000001c7e010: mov        x8, x5
0x0000000001c7e014: mov        x19, x0
0x0000000001c7e018: ldp        x9, x10, [x29, #0x10]
0x0000000001c7e01c: ldr        q0, [x29, #0x20]
0x0000000001c7e020: ldp        x11, x12, [x29, #0x30]
0x0000000001c7e024: ldr        q1, [x29, #0x40]
0x0000000001c7e028: ldp        x13, x14, [x29, #0x50]
0x0000000001c7e02c: stp        x13, x14, [sp, #0x50]
0x0000000001c7e030: str        q1, [sp, #0x40]
0x0000000001c7e034: stp        x11, x12, [sp, #0x30]
0x0000000001c7e038: str        q0, [sp, #0x20]
0x0000000001c7e03c: stp        x9, x10, [sp, #0x10]
0x0000000001c7e040: stp        x6, x7, [sp]
0x0000000001c7e044: mov        w5, #1
0x0000000001c7e048: mov        w6, #1
0x0000000001c7e04c: mov        x7, x8
0x0000000001c7e050: bl         #0x4406be8
0x0000000001c7e054: adrp       x8, #0x5d68000
0x0000000001c7e058: add        x8, x8, #0x30
0x0000000001c7e05c: str        x8, [x0, #0x230]
0x0000000001c7e060: add        x1, x0, #0x230
0x0000000001c7e064: bl         #0x4408f38
0x0000000001c7e068: mov        x0, x19
0x0000000001c7e06c: ldp        x29, x30, [sp, #0x70]
0x0000000001c7e070: ldp        x20, x19, [sp, #0x60]
0x0000000001c7e074: add        sp, sp, #0x80
0x0000000001c7e078: ret        
0x0000000001c7e07c: mov        x20, x0
0x0000000001c7e080: add        x0, x19, #0x230
0x0000000001c7e084: bl         #0x1c7df34
0x0000000001c7e088: mov        x0, x19
0x0000000001c7e08c: bl         #0x4406ed8
0x0000000001c7e090: mov        x0, x20
0x0000000001c7e094: bl         #0x4b97984
