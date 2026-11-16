; instruction-faithful ARM64 fallback for RobloxLib::function_3a3e008
0x0000000003a3e008: sub        sp, sp, #0x50
0x0000000003a3e00c: stp        x20, x19, [sp, #0x30]
0x0000000003a3e010: stp        x29, x30, [sp, #0x40]
0x0000000003a3e014: add        x29, sp, #0x40
0x0000000003a3e018: mov        x20, x3
0x0000000003a3e01c: mov        x19, x1
0x0000000003a3e020: add        x0, sp, #0x18
0x0000000003a3e024: mov        x1, x2
0x0000000003a3e028: bl         #0x18aac
0x0000000003a3e02c: mov        x0, sp
0x0000000003a3e030: mov        x1, x20
0x0000000003a3e034: bl         #0x18aac
0x0000000003a3e038: ldur       q0, [sp, #0x18]
0x0000000003a3e03c: str        q0, [x19]
0x0000000003a3e040: ldr        x8, [sp, #0x28]
0x0000000003a3e044: str        x8, [x19, #0x10]
0x0000000003a3e048: ldr        q0, [sp]
0x0000000003a3e04c: stur       q0, [x19, #0x18]
0x0000000003a3e050: ldr        x8, [sp, #0x10]
0x0000000003a3e054: str        x8, [x19, #0x28]
0x0000000003a3e058: ldp        x29, x30, [sp, #0x40]
0x0000000003a3e05c: ldp        x20, x19, [sp, #0x30]
0x0000000003a3e060: add        sp, sp, #0x50
0x0000000003a3e064: ret        
0x0000000003a3e068: mov        x19, x0
0x0000000003a3e06c: ldrsb      w8, [sp, #0x2f]
0x0000000003a3e070: tbz        w8, #0x1f, #0x3a3e07c
0x0000000003a3e074: ldr        x0, [sp, #0x18]
0x0000000003a3e078: bl         #0x47e93a8
0x0000000003a3e07c: mov        x0, x19
0x0000000003a3e080: bl         #0x4b97984
