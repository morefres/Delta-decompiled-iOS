; instruction-faithful ARM64 fallback for RobloxLib::function_2e6e04c
0x0000000002e6e04c: sub        sp, sp, #0x30
0x0000000002e6e050: stp        x20, x19, [sp, #0x10]
0x0000000002e6e054: stp        x29, x30, [sp, #0x20]
0x0000000002e6e058: add        x29, sp, #0x20
0x0000000002e6e05c: mov        x0, x1
0x0000000002e6e060: mov        x19, x8
0x0000000002e6e064: mov        x8, sp
0x0000000002e6e068: bl         #0x2e6e0dc
0x0000000002e6e06c: ldr        q0, [sp]
0x0000000002e6e070: str        q0, [x19]
0x0000000002e6e074: fmov       x0, d0
0x0000000002e6e078: bl         #0x44090cc
0x0000000002e6e07c: ldp        x29, x30, [sp, #0x20]
0x0000000002e6e080: ldp        x20, x19, [sp, #0x10]
0x0000000002e6e084: add        sp, sp, #0x30
0x0000000002e6e088: ret        
0x0000000002e6e08c: mov        x20, x0
0x0000000002e6e090: mov        x0, x19
0x0000000002e6e094: bl         #0x1df28
0x0000000002e6e098: mov        x0, x20
0x0000000002e6e09c: bl         #0x4b97984
