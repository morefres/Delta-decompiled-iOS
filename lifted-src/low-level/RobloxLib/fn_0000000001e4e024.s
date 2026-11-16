; instruction-faithful ARM64 fallback for RobloxLib::function_1e4e024
0x0000000001e4e024: stp        x26, x25, [sp, #-0x50]!
0x0000000001e4e028: stp        x24, x23, [sp, #0x10]
0x0000000001e4e02c: stp        x22, x21, [sp, #0x20]
0x0000000001e4e030: stp        x20, x19, [sp, #0x30]
0x0000000001e4e034: stp        x29, x30, [sp, #0x40]
0x0000000001e4e038: add        x29, sp, #0x40
0x0000000001e4e03c: mov        x20, x6
0x0000000001e4e040: mov        x21, x5
0x0000000001e4e044: mov        x22, x4
0x0000000001e4e048: mov        x23, x3
0x0000000001e4e04c: mov        x24, x2
0x0000000001e4e050: mov        x25, x1
0x0000000001e4e054: mov        x19, x0
0x0000000001e4e058: bl         #0x1e4737c
0x0000000001e4e05c: mov        x1, x0
0x0000000001e4e060: mov        x0, x19
0x0000000001e4e064: mov        x2, x23
0x0000000001e4e068: mov        x3, x22
0x0000000001e4e06c: mov        x4, x21
0x0000000001e4e070: bl         #0x4413d04
0x0000000001e4e074: adrp       x8, #0x5de1000
0x0000000001e4e078: add        x8, x8, #0x6b8
0x0000000001e4e07c: str        x8, [x19]
0x0000000001e4e080: stp        x25, x24, [x19, #0xa0]
0x0000000001e4e084: mov        x1, x20
0x0000000001e4e088: bl         #0x1055b8
0x0000000001e4e08c: mov        x0, x19
0x0000000001e4e090: ldp        x29, x30, [sp, #0x40]
0x0000000001e4e094: ldp        x20, x19, [sp, #0x30]
0x0000000001e4e098: ldp        x22, x21, [sp, #0x20]
0x0000000001e4e09c: ldp        x24, x23, [sp, #0x10]
0x0000000001e4e0a0: ldp        x26, x25, [sp], #0x50
0x0000000001e4e0a4: ret        
0x0000000001e4e0a8: mov        x20, x0
0x0000000001e4e0ac: mov        x0, x19
0x0000000001e4e0b0: bl         #0x24478
0x0000000001e4e0b4: mov        x0, x20
0x0000000001e4e0b8: bl         #0x4b97984
