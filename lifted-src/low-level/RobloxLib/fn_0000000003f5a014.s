; instruction-faithful ARM64 fallback for RobloxLib::function_3f5a014
0x0000000003f5a014: sub        sp, sp, #0x60
0x0000000003f5a018: stp        x26, x25, [sp, #0x10]
0x0000000003f5a01c: stp        x24, x23, [sp, #0x20]
0x0000000003f5a020: stp        x22, x21, [sp, #0x30]
0x0000000003f5a024: stp        x20, x19, [sp, #0x40]
0x0000000003f5a028: stp        x29, x30, [sp, #0x50]
0x0000000003f5a02c: add        x29, sp, #0x50
0x0000000003f5a030: mov        x20, x7
0x0000000003f5a034: mov        x21, x6
0x0000000003f5a038: mov        x22, x4
0x0000000003f5a03c: mov        x23, x3
0x0000000003f5a040: mov        x24, x2
0x0000000003f5a044: mov        x25, x1
0x0000000003f5a048: mov        x19, x0
0x0000000003f5a04c: bl         #0x3f58c10
0x0000000003f5a050: mov        x26, x0
0x0000000003f5a054: mov        w0, #0x20
0x0000000003f5a058: bl         #0x47e9370
0x0000000003f5a05c: adrp       x8, #0x6000000
0x0000000003f5a060: add        x8, x8, #0xbb8
0x0000000003f5a064: stp        x8, x23, [x0]
0x0000000003f5a068: stp        x22, x25, [x0, #0x10]
0x0000000003f5a06c: str        x0, [sp, #8]
0x0000000003f5a070: add        x4, sp, #8
0x0000000003f5a074: mov        x0, x19
0x0000000003f5a078: mov        x1, x26
0x0000000003f5a07c: mov        x2, x25
0x0000000003f5a080: mov        x3, x24
0x0000000003f5a084: mov        x5, x21
0x0000000003f5a088: mov        x6, x20
0x0000000003f5a08c: bl         #0x223f4
0x0000000003f5a090: ldr        x0, [sp, #8]
0x0000000003f5a094: str        xzr, [sp, #8]
0x0000000003f5a098: cbz        x0, #0x3f5a0a8
0x0000000003f5a09c: ldr        x8, [x0]
0x0000000003f5a0a0: ldr        x8, [x8, #8]
0x0000000003f5a0a4: blr        x8
0x0000000003f5a0a8: adrp       x8, #0x6000000
0x0000000003f5a0ac: add        x8, x8, #0x888
0x0000000003f5a0b0: str        x8, [x19]
0x0000000003f5a0b4: mov        x0, x19
0x0000000003f5a0b8: ldp        x29, x30, [sp, #0x50]
0x0000000003f5a0bc: ldp        x20, x19, [sp, #0x40]
0x0000000003f5a0c0: ldp        x22, x21, [sp, #0x30]
0x0000000003f5a0c4: ldp        x24, x23, [sp, #0x20]
0x0000000003f5a0c8: ldp        x26, x25, [sp, #0x10]
0x0000000003f5a0cc: add        sp, sp, #0x60
0x0000000003f5a0d0: ret        
0x0000000003f5a0d4: mov        x19, x0
0x0000000003f5a0d8: ldr        x0, [sp, #8]
0x0000000003f5a0dc: str        xzr, [sp, #8]
0x0000000003f5a0e0: cbz        x0, #0x3f5a0f0
0x0000000003f5a0e4: ldr        x8, [x0]
0x0000000003f5a0e8: ldr        x8, [x8, #8]
0x0000000003f5a0ec: blr        x8
0x0000000003f5a0f0: mov        x0, x19
0x0000000003f5a0f4: bl         #0x4b97984
