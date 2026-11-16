; instruction-faithful ARM64 fallback for RobloxLib::function_206dfb4
0x000000000206dfb4: adrp       x8, #0x6149000
0x000000000206dfb8: ldr        x0, [x8, #0x210]
0x000000000206dfbc: and        w8, w0, #0xff
0x000000000206dfc0: and        x9, x0, #0xfc00
0x000000000206dfc4: cmp        w8, #6
0x000000000206dfc8: ccmp       x9, #0, #4, hs
0x000000000206dfcc: b.eq       #0x206e024
0x000000000206dfd0: sub        sp, sp, #0x20
0x000000000206dfd4: stp        x29, x30, [sp, #0x10]
0x000000000206dfd8: add        x29, sp, #0x10
0x000000000206dfdc: adrp       x8, #0x6149000
0x000000000206dfe0: ldr        x8, [x8, #0x218]
0x000000000206dfe4: ldrsb      w9, [x1, #0x17]
0x000000000206dfe8: ldr        x10, [x1]
0x000000000206dfec: cmp        w9, #0
0x000000000206dff0: csel       x9, x10, x1, lt
0x000000000206dff4: stp        x9, xzr, [sp]
0x000000000206dff8: adrp       x3, #0x538a000
0x000000000206dffc: add        x3, x3, #0x2dd
0x000000000206e000: mov        x6, sp
0x000000000206e004: mov        x1, x8
0x000000000206e008: mov        w2, #4
0x000000000206e00c: mov        w4, #0x24
0x000000000206e010: mov        w5, #0xc
0x000000000206e014: mov        w7, #1
0x000000000206e018: bl         #0x47eec38
0x000000000206e01c: ldp        x29, x30, [sp, #0x10]
0x000000000206e020: add        sp, sp, #0x20
0x000000000206e024: ret        
0x000000000206e028: adrp       x8, #0x6149000
0x000000000206e02c: ldr        x0, [x8, #0x210]
0x000000000206e030: and        w8, w0, #0xff
0x000000000206e034: and        x9, x0, #0xfe00
0x000000000206e038: cmp        w8, #6
0x000000000206e03c: ccmp       x9, #0, #4, hs
0x000000000206e040: b.eq       #0x206e098
0x000000000206e044: sub        sp, sp, #0x20
0x000000000206e048: stp        x29, x30, [sp, #0x10]
0x000000000206e04c: add        x29, sp, #0x10
0x000000000206e050: adrp       x8, #0x6149000
0x000000000206e054: ldr        x8, [x8, #0x218]
0x000000000206e058: ldrsb      w9, [x1, #0x17]
0x000000000206e05c: ldr        x10, [x1]
0x000000000206e060: cmp        w9, #0
0x000000000206e064: csel       x9, x10, x1, lt
0x000000000206e068: stp        x9, xzr, [sp]
0x000000000206e06c: adrp       x3, #0x538a000
0x000000000206e070: add        x3, x3, #0x2dd
0x000000000206e074: mov        x6, sp
0x000000000206e078: mov        x1, x8
0x000000000206e07c: mov        w2, #2
0x000000000206e080: mov        w4, #0x24
0x000000000206e084: mov        w5, #0xc
0x000000000206e088: mov        w7, #1
0x000000000206e08c: bl         #0x47eec38
0x000000000206e090: ldp        x29, x30, [sp, #0x10]
0x000000000206e094: add        sp, sp, #0x20
0x000000000206e098: ret        
