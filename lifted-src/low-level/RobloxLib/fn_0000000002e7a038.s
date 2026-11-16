; instruction-faithful ARM64 fallback for RobloxLib::function_2e7a038
0x0000000002e7a038: sub        sp, sp, #0x70
0x0000000002e7a03c: stp        x28, x27, [sp, #0x10]
0x0000000002e7a040: stp        x26, x25, [sp, #0x20]
0x0000000002e7a044: stp        x24, x23, [sp, #0x30]
0x0000000002e7a048: stp        x22, x21, [sp, #0x40]
0x0000000002e7a04c: stp        x20, x19, [sp, #0x50]
0x0000000002e7a050: stp        x29, x30, [sp, #0x60]
0x0000000002e7a054: add        x29, sp, #0x60
0x0000000002e7a058: mov        x20, x7
0x0000000002e7a05c: mov        x21, x6
0x0000000002e7a060: mov        x22, x5
0x0000000002e7a064: mov        x23, x4
0x0000000002e7a068: mov        x24, x3
0x0000000002e7a06c: mov        x25, x2
0x0000000002e7a070: mov        x26, x1
0x0000000002e7a074: mov        x19, x0
0x0000000002e7a078: ldr        x27, [x29, #0x10]
0x0000000002e7a07c: bl         #0x2e75b9c
0x0000000002e7a080: mov        x28, x0
0x0000000002e7a084: mov        w0, #0x28
0x0000000002e7a088: bl         #0x47e9370
0x0000000002e7a08c: adrp       x8, #0x5ef6000
0x0000000002e7a090: add        x8, x8, #0x680
0x0000000002e7a094: stp        x8, x24, [x0]
0x0000000002e7a098: stp        x23, x22, [x0, #0x10]
0x0000000002e7a09c: str        x21, [x0, #0x20]
0x0000000002e7a0a0: str        x0, [sp, #8]
0x0000000002e7a0a4: add        x4, sp, #8
0x0000000002e7a0a8: mov        x0, x19
0x0000000002e7a0ac: mov        x1, x28
0x0000000002e7a0b0: mov        x2, x26
0x0000000002e7a0b4: mov        x3, x25
0x0000000002e7a0b8: mov        x5, x20
0x0000000002e7a0bc: mov        x6, x27
0x0000000002e7a0c0: bl         #0x227ac
0x0000000002e7a0c4: ldr        x0, [sp, #8]
0x0000000002e7a0c8: str        xzr, [sp, #8]
0x0000000002e7a0cc: cbz        x0, #0x2e7a0dc
0x0000000002e7a0d0: ldr        x8, [x0]
0x0000000002e7a0d4: ldr        x8, [x8, #8]
0x0000000002e7a0d8: blr        x8
0x0000000002e7a0dc: adrp       x8, #0x5ef6000
0x0000000002e7a0e0: add        x8, x8, #0x550
0x0000000002e7a0e4: str        x8, [x19]
0x0000000002e7a0e8: mov        x0, x19
0x0000000002e7a0ec: ldp        x29, x30, [sp, #0x60]
0x0000000002e7a0f0: ldp        x20, x19, [sp, #0x50]
0x0000000002e7a0f4: ldp        x22, x21, [sp, #0x40]
0x0000000002e7a0f8: ldp        x24, x23, [sp, #0x30]
0x0000000002e7a0fc: ldp        x26, x25, [sp, #0x20]
0x0000000002e7a100: ldp        x28, x27, [sp, #0x10]
0x0000000002e7a104: add        sp, sp, #0x70
0x0000000002e7a108: ret        
0x0000000002e7a10c: mov        x19, x0
0x0000000002e7a110: ldr        x0, [sp, #8]
0x0000000002e7a114: str        xzr, [sp, #8]
0x0000000002e7a118: cbz        x0, #0x2e7a128
0x0000000002e7a11c: ldr        x8, [x0]
0x0000000002e7a120: ldr        x8, [x8, #8]
0x0000000002e7a124: blr        x8
0x0000000002e7a128: mov        x0, x19
0x0000000002e7a12c: bl         #0x4b97984
