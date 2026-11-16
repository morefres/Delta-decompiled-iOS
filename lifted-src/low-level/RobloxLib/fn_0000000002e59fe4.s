; instruction-faithful ARM64 fallback for RobloxLib::function_2e59fe4
0x0000000002e59fe4: sub        sp, sp, #0x70
0x0000000002e59fe8: stp        x28, x27, [sp, #0x10]
0x0000000002e59fec: stp        x26, x25, [sp, #0x20]
0x0000000002e59ff0: stp        x24, x23, [sp, #0x30]
0x0000000002e59ff4: stp        x22, x21, [sp, #0x40]
0x0000000002e59ff8: stp        x20, x19, [sp, #0x50]
0x0000000002e59ffc: stp        x29, x30, [sp, #0x60]
0x0000000002e5a000: add        x29, sp, #0x60
0x0000000002e5a004: mov        x20, x7
0x0000000002e5a008: mov        x21, x6
0x0000000002e5a00c: mov        x22, x5
0x0000000002e5a010: mov        x23, x4
0x0000000002e5a014: mov        x24, x3
0x0000000002e5a018: mov        x25, x2
0x0000000002e5a01c: mov        x26, x1
0x0000000002e5a020: mov        x19, x0
0x0000000002e5a024: ldr        x27, [x29, #0x10]
0x0000000002e5a028: bl         #0x2e53f7c
0x0000000002e5a02c: mov        x28, x0
0x0000000002e5a030: mov        w0, #0x28
0x0000000002e5a034: bl         #0x47e9370
0x0000000002e5a038: adrp       x8, #0x5eef000
0x0000000002e5a03c: add        x8, x8, #0xcf8
0x0000000002e5a040: stp        x8, x24, [x0]
0x0000000002e5a044: stp        x23, x22, [x0, #0x10]
0x0000000002e5a048: str        x21, [x0, #0x20]
0x0000000002e5a04c: str        x0, [sp, #8]
0x0000000002e5a050: add        x4, sp, #8
0x0000000002e5a054: mov        x0, x19
0x0000000002e5a058: mov        x1, x28
0x0000000002e5a05c: mov        x2, x26
0x0000000002e5a060: mov        x3, x25
0x0000000002e5a064: mov        x5, x20
0x0000000002e5a068: mov        x6, x27
0x0000000002e5a06c: bl         #0x5291c
0x0000000002e5a070: ldr        x0, [sp, #8]
0x0000000002e5a074: str        xzr, [sp, #8]
0x0000000002e5a078: cbz        x0, #0x2e5a088
0x0000000002e5a07c: ldr        x8, [x0]
0x0000000002e5a080: ldr        x8, [x8, #8]
0x0000000002e5a084: blr        x8
0x0000000002e5a088: adrp       x8, #0x5eef000
0x0000000002e5a08c: add        x8, x8, #0xbc8
0x0000000002e5a090: str        x8, [x19]
0x0000000002e5a094: mov        x0, x19
0x0000000002e5a098: ldp        x29, x30, [sp, #0x60]
0x0000000002e5a09c: ldp        x20, x19, [sp, #0x50]
0x0000000002e5a0a0: ldp        x22, x21, [sp, #0x40]
0x0000000002e5a0a4: ldp        x24, x23, [sp, #0x30]
0x0000000002e5a0a8: ldp        x26, x25, [sp, #0x20]
0x0000000002e5a0ac: ldp        x28, x27, [sp, #0x10]
0x0000000002e5a0b0: add        sp, sp, #0x70
0x0000000002e5a0b4: ret        
0x0000000002e5a0b8: mov        x19, x0
0x0000000002e5a0bc: ldr        x0, [sp, #8]
0x0000000002e5a0c0: str        xzr, [sp, #8]
0x0000000002e5a0c4: cbz        x0, #0x2e5a0d4
0x0000000002e5a0c8: ldr        x8, [x0]
0x0000000002e5a0cc: ldr        x8, [x8, #8]
0x0000000002e5a0d0: blr        x8
0x0000000002e5a0d4: mov        x0, x19
0x0000000002e5a0d8: bl         #0x4b97984
