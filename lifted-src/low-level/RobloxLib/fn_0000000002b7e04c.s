; instruction-faithful ARM64 fallback for RobloxLib::function_2b7e04c
0x0000000002b7e04c: stp        x22, x21, [sp, #-0x30]!
0x0000000002b7e050: stp        x20, x19, [sp, #0x10]
0x0000000002b7e054: stp        x29, x30, [sp, #0x20]
0x0000000002b7e058: add        x29, sp, #0x20
0x0000000002b7e05c: mov        x19, x0
0x0000000002b7e060: ldr        x2, [x2]
0x0000000002b7e064: bl         #0x2b7d2e4
0x0000000002b7e068: adrp       x8, #0x5ecf000
0x0000000002b7e06c: add        x8, x8, #0xb78
0x0000000002b7e070: str        x8, [x0]
0x0000000002b7e074: add        x8, x8, #0x2e8
0x0000000002b7e078: mov        x20, x0
0x0000000002b7e07c: str        x8, [x20, #0x98]!
0x0000000002b7e080: bl         #0x29a9ae0
0x0000000002b7e084: str        x0, [x19, #0x18]
0x0000000002b7e088: mov        x0, x19
0x0000000002b7e08c: ldp        x29, x30, [sp, #0x20]
0x0000000002b7e090: ldp        x20, x19, [sp, #0x10]
0x0000000002b7e094: ldp        x22, x21, [sp], #0x30
0x0000000002b7e098: ret        
0x0000000002b7e09c: mov        x21, x0
0x0000000002b7e0a0: mov        x0, x20
0x0000000002b7e0a4: bl         #0x2b250e0
0x0000000002b7e0a8: mov        x0, x19
0x0000000002b7e0ac: bl         #0x4182bf0
0x0000000002b7e0b0: mov        x0, x21
0x0000000002b7e0b4: bl         #0x4b97984
