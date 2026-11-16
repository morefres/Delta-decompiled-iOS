; instruction-faithful ARM64 fallback for RobloxLib::function_1d8a044
0x0000000001d8a044: sub        sp, sp, #0x70
0x0000000001d8a048: stp        x28, x27, [sp, #0x10]
0x0000000001d8a04c: stp        x26, x25, [sp, #0x20]
0x0000000001d8a050: stp        x24, x23, [sp, #0x30]
0x0000000001d8a054: stp        x22, x21, [sp, #0x40]
0x0000000001d8a058: stp        x20, x19, [sp, #0x50]
0x0000000001d8a05c: stp        x29, x30, [sp, #0x60]
0x0000000001d8a060: add        x29, sp, #0x60
0x0000000001d8a064: mov        x20, x7
0x0000000001d8a068: mov        x21, x6
0x0000000001d8a06c: mov        x22, x5
0x0000000001d8a070: mov        x23, x4
0x0000000001d8a074: mov        x24, x3
0x0000000001d8a078: mov        x25, x2
0x0000000001d8a07c: mov        x26, x1
0x0000000001d8a080: mov        x19, x0
0x0000000001d8a084: ldr        x27, [x29, #0x10]
0x0000000001d8a088: bl         #0x1d89964
0x0000000001d8a08c: mov        x28, x0
0x0000000001d8a090: mov        w0, #0x28
0x0000000001d8a094: bl         #0x47e9370
0x0000000001d8a098: adrp       x8, #0x5dbb000
0x0000000001d8a09c: add        x8, x8, #0x1e8
0x0000000001d8a0a0: stp        x8, x24, [x0]
0x0000000001d8a0a4: stp        x23, x22, [x0, #0x10]
0x0000000001d8a0a8: str        x21, [x0, #0x20]
0x0000000001d8a0ac: str        x0, [sp, #8]
0x0000000001d8a0b0: add        x4, sp, #8
0x0000000001d8a0b4: mov        x0, x19
0x0000000001d8a0b8: mov        x1, x28
0x0000000001d8a0bc: mov        x2, x26
0x0000000001d8a0c0: mov        x3, x25
0x0000000001d8a0c4: mov        x5, x20
0x0000000001d8a0c8: mov        x6, x27
0x0000000001d8a0cc: bl         #0x2350c
0x0000000001d8a0d0: ldr        x0, [sp, #8]
0x0000000001d8a0d4: str        xzr, [sp, #8]
0x0000000001d8a0d8: cbz        x0, #0x1d8a0e8
0x0000000001d8a0dc: ldr        x8, [x0]
0x0000000001d8a0e0: ldr        x8, [x8, #8]
0x0000000001d8a0e4: blr        x8
0x0000000001d8a0e8: adrp       x8, #0x5dbb000
0x0000000001d8a0ec: add        x8, x8, #0xb8
0x0000000001d8a0f0: str        x8, [x19]
0x0000000001d8a0f4: mov        x0, x19
0x0000000001d8a0f8: ldp        x29, x30, [sp, #0x60]
0x0000000001d8a0fc: ldp        x20, x19, [sp, #0x50]
0x0000000001d8a100: ldp        x22, x21, [sp, #0x40]
0x0000000001d8a104: ldp        x24, x23, [sp, #0x30]
0x0000000001d8a108: ldp        x26, x25, [sp, #0x20]
0x0000000001d8a10c: ldp        x28, x27, [sp, #0x10]
0x0000000001d8a110: add        sp, sp, #0x70
0x0000000001d8a114: ret        
0x0000000001d8a118: mov        x19, x0
0x0000000001d8a11c: ldr        x0, [sp, #8]
0x0000000001d8a120: str        xzr, [sp, #8]
0x0000000001d8a124: cbz        x0, #0x1d8a134
0x0000000001d8a128: ldr        x8, [x0]
0x0000000001d8a12c: ldr        x8, [x8, #8]
0x0000000001d8a130: blr        x8
0x0000000001d8a134: mov        x0, x19
0x0000000001d8a138: bl         #0x4b97984
