; instruction-faithful ARM64 fallback for RobloxLib::function_272e018
0x000000000272e018: sub        sp, sp, #0x40
0x000000000272e01c: stp        x20, x19, [sp, #0x20]
0x000000000272e020: stp        x29, x30, [sp, #0x30]
0x000000000272e024: add        x29, sp, #0x30
0x000000000272e028: mov        x3, x2
0x000000000272e02c: mov        x8, x0
0x000000000272e030: stp        xzr, xzr, [sp]
0x000000000272e034: str        xzr, [sp, #0x10]
0x000000000272e038: ldr        x9, [x1]
0x000000000272e03c: ldr        x9, [x9, #0x20]
0x000000000272e040: mov        x19, sp
0x000000000272e044: mov        x2, sp
0x000000000272e048: mov        x0, x1
0x000000000272e04c: mov        x1, x8
0x000000000272e050: blr        x9
0x000000000272e054: str        x19, [sp, #0x18]
0x000000000272e058: add        x0, sp, #0x18
0x000000000272e05c: bl         #0x2d818
0x000000000272e060: ldp        x29, x30, [sp, #0x30]
0x000000000272e064: ldp        x20, x19, [sp, #0x20]
0x000000000272e068: add        sp, sp, #0x40
0x000000000272e06c: ret        
0x000000000272e070: mov        x8, sp
0x000000000272e074: mov        x19, x0
0x000000000272e078: str        x8, [sp, #0x18]
0x000000000272e07c: add        x0, sp, #0x18
0x000000000272e080: bl         #0x2d818
0x000000000272e084: mov        x0, x19
0x000000000272e088: bl         #0x4b97984
