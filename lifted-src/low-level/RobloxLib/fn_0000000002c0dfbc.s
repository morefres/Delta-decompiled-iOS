; instruction-faithful ARM64 fallback for RobloxLib::function_2c0dfbc
0x0000000002c0dfbc: sub        sp, sp, #0x80
0x0000000002c0dfc0: stp        x24, x23, [sp, #0x40]
0x0000000002c0dfc4: stp        x22, x21, [sp, #0x50]
0x0000000002c0dfc8: stp        x20, x19, [sp, #0x60]
0x0000000002c0dfcc: stp        x29, x30, [sp, #0x70]
0x0000000002c0dfd0: add        x29, sp, #0x70
0x0000000002c0dfd4: mov        x19, x2
0x0000000002c0dfd8: mov        x20, x1
0x0000000002c0dfdc: mov        x21, x0
0x0000000002c0dfe0: ldr        x22, [x1]
0x0000000002c0dfe4: cbz        x22, #0x2c0e0ac
0x0000000002c0dfe8: ldr        x23, [x22, #0x18]
0x0000000002c0dfec: bl         #0x2aa0770
0x0000000002c0dff0: ldrh       w8, [x23, #0x1b8]
0x0000000002c0dff4: ldrh       w9, [x0, #0x1b8]
0x0000000002c0dff8: sub        w8, w8, w9
0x0000000002c0dffc: ldrh       w9, [x0, #0x1ba]
0x0000000002c0e000: cmp        w8, w9
0x0000000002c0e004: b.hi       #0x2c0e068
0x0000000002c0e008: add        x8, sp, #8
0x0000000002c0e00c: mov        x0, x21
0x0000000002c0e010: bl         #0x2c0dd8c
0x0000000002c0e014: add        x0, sp, #8
0x0000000002c0e018: mov        x1, x22
0x0000000002c0e01c: mov        x2, x19
0x0000000002c0e020: bl         #0x2ae4dec
0x0000000002c0e024: adrp       x8, #0x6169000
0x0000000002c0e028: add        x8, x8, #0xc58
0x0000000002c0e02c: ldrb       w8, [x8]
0x0000000002c0e030: cmp        w8, #1
0x0000000002c0e034: b.ne       #0x2c0e068
0x0000000002c0e038: adrp       x8, #0x6169000
0x0000000002c0e03c: add        x8, x8, #0xc40
0x0000000002c0e040: ldrb       w8, [x8]
0x0000000002c0e044: cmp        w8, #1
0x0000000002c0e048: b.ne       #0x2c0e068
0x0000000002c0e04c: mov        x0, x21
0x0000000002c0e050: bl         #0x2c0de30
0x0000000002c0e054: stp        x0, x1, [sp, #8]
0x0000000002c0e058: add        x0, sp, #8
0x0000000002c0e05c: mov        x1, x22
0x0000000002c0e060: mov        x2, x19
0x0000000002c0e064: bl         #0x2ae6888
0x0000000002c0e068: ldr        x22, [x20]
0x0000000002c0e06c: cbz        x22, #0x2c0e0ac
0x0000000002c0e070: ldr        x23, [x22, #0x18]
0x0000000002c0e074: bl         #0x2ac9598
0x0000000002c0e078: ldrh       w8, [x23, #0x1b8]
0x0000000002c0e07c: ldrh       w9, [x0, #0x1b8]
0x0000000002c0e080: sub        w8, w8, w9
0x0000000002c0e084: ldrh       w9, [x0, #0x1ba]
0x0000000002c0e088: cmp        w8, w9
0x0000000002c0e08c: b.hi       #0x2c0e0ac
0x0000000002c0e090: add        x8, sp, #8
0x0000000002c0e094: mov        x0, x21
0x0000000002c0e098: bl         #0x2c0de78
0x0000000002c0e09c: add        x0, sp, #8
0x0000000002c0e0a0: mov        x1, x22
0x0000000002c0e0a4: mov        x2, x19
0x0000000002c0e0a8: bl         #0x2ae935c
0x0000000002c0e0ac: mov        x0, x21
0x0000000002c0e0b0: mov        x1, x20
0x0000000002c0e0b4: mov        x2, x19
0x0000000002c0e0b8: bl         #0x2bf66fc
0x0000000002c0e0bc: ldp        x29, x30, [sp, #0x70]
0x0000000002c0e0c0: ldp        x20, x19, [sp, #0x60]
0x0000000002c0e0c4: ldp        x22, x21, [sp, #0x50]
0x0000000002c0e0c8: ldp        x24, x23, [sp, #0x40]
0x0000000002c0e0cc: add        sp, sp, #0x80
0x0000000002c0e0d0: ret        
