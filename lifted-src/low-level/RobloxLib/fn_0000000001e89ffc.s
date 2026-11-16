; instruction-faithful ARM64 fallback for RobloxLib::function_1e89ffc
0x0000000001e89ffc: stp        x26, x25, [sp, #-0x50]!
0x0000000001e8a000: stp        x24, x23, [sp, #0x10]
0x0000000001e8a004: stp        x22, x21, [sp, #0x20]
0x0000000001e8a008: stp        x20, x19, [sp, #0x30]
0x0000000001e8a00c: stp        x29, x30, [sp, #0x40]
0x0000000001e8a010: add        x29, sp, #0x40
0x0000000001e8a014: mov        x21, x7
0x0000000001e8a018: mov        x20, x6
0x0000000001e8a01c: mov        x22, x5
0x0000000001e8a020: mov        x23, x4
0x0000000001e8a024: mov        x24, x3
0x0000000001e8a028: mov        x25, x2
0x0000000001e8a02c: mov        x26, x1
0x0000000001e8a030: mov        x19, x0
0x0000000001e8a034: bl         #0x1e74224
0x0000000001e8a038: mov        x1, x0
0x0000000001e8a03c: mov        x0, x19
0x0000000001e8a040: mov        x2, x24
0x0000000001e8a044: mov        x3, x22
0x0000000001e8a048: mov        x4, x20
0x0000000001e8a04c: bl         #0x4413d04
0x0000000001e8a050: adrp       x8, #0x5dec000
0x0000000001e8a054: add        x8, x8, #0x920
0x0000000001e8a058: str        x8, [x19]
0x0000000001e8a05c: stp        x26, x25, [x19, #0xa0]
0x0000000001e8a060: mov        x20, x19
0x0000000001e8a064: str        xzr, [x20, #0xb0]!
0x0000000001e8a068: mov        x1, x23
0x0000000001e8a06c: mov        x2, x21
0x0000000001e8a070: bl         #0x1e8a0b0
0x0000000001e8a074: mov        x0, x19
0x0000000001e8a078: ldp        x29, x30, [sp, #0x40]
0x0000000001e8a07c: ldp        x20, x19, [sp, #0x30]
0x0000000001e8a080: ldp        x22, x21, [sp, #0x20]
0x0000000001e8a084: ldp        x24, x23, [sp, #0x10]
0x0000000001e8a088: ldp        x26, x25, [sp], #0x50
0x0000000001e8a08c: ret        
0x0000000001e8a090: mov        x21, x0
0x0000000001e8a094: mov        x0, x20
0x0000000001e8a098: mov        x1, #0
0x0000000001e8a09c: bl         #0x4e468
0x0000000001e8a0a0: mov        x0, x19
0x0000000001e8a0a4: bl         #0x24478
0x0000000001e8a0a8: mov        x0, x21
0x0000000001e8a0ac: bl         #0x4b97984
