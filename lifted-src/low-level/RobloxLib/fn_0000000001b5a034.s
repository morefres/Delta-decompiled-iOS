; instruction-faithful ARM64 fallback for RobloxLib::function_1b5a034
0x0000000001b5a034: sub        sp, sp, #0x70
0x0000000001b5a038: stp        x28, x27, [sp, #0x10]
0x0000000001b5a03c: stp        x26, x25, [sp, #0x20]
0x0000000001b5a040: stp        x24, x23, [sp, #0x30]
0x0000000001b5a044: stp        x22, x21, [sp, #0x40]
0x0000000001b5a048: stp        x20, x19, [sp, #0x50]
0x0000000001b5a04c: stp        x29, x30, [sp, #0x60]
0x0000000001b5a050: add        x29, sp, #0x60
0x0000000001b5a054: mov        x20, x7
0x0000000001b5a058: mov        x21, x6
0x0000000001b5a05c: mov        x22, x5
0x0000000001b5a060: mov        x23, x4
0x0000000001b5a064: mov        x24, x3
0x0000000001b5a068: mov        x25, x2
0x0000000001b5a06c: mov        x26, x1
0x0000000001b5a070: mov        x19, x0
0x0000000001b5a074: ldr        x27, [x29, #0x10]
0x0000000001b5a078: bl         #0x1b59978
0x0000000001b5a07c: mov        x28, x0
0x0000000001b5a080: mov        w0, #0x28
0x0000000001b5a084: bl         #0x47e9370
0x0000000001b5a088: adrp       x8, #0x5d16000
0x0000000001b5a08c: add        x8, x8, #0xb40
0x0000000001b5a090: stp        x8, x24, [x0]
0x0000000001b5a094: stp        x23, x22, [x0, #0x10]
0x0000000001b5a098: str        x21, [x0, #0x20]
0x0000000001b5a09c: str        x0, [sp, #8]
0x0000000001b5a0a0: add        x4, sp, #8
0x0000000001b5a0a4: mov        x0, x19
0x0000000001b5a0a8: mov        x1, x28
0x0000000001b5a0ac: mov        x2, x26
0x0000000001b5a0b0: mov        x3, x25
0x0000000001b5a0b4: mov        x5, x20
0x0000000001b5a0b8: mov        x6, x27
0x0000000001b5a0bc: bl         #0x2350c
0x0000000001b5a0c0: ldr        x0, [sp, #8]
0x0000000001b5a0c4: str        xzr, [sp, #8]
0x0000000001b5a0c8: cbz        x0, #0x1b5a0d8
0x0000000001b5a0cc: ldr        x8, [x0]
0x0000000001b5a0d0: ldr        x8, [x8, #8]
0x0000000001b5a0d4: blr        x8
0x0000000001b5a0d8: adrp       x8, #0x5d16000
0x0000000001b5a0dc: add        x8, x8, #0xa10
0x0000000001b5a0e0: str        x8, [x19]
0x0000000001b5a0e4: mov        x0, x19
0x0000000001b5a0e8: ldp        x29, x30, [sp, #0x60]
0x0000000001b5a0ec: ldp        x20, x19, [sp, #0x50]
0x0000000001b5a0f0: ldp        x22, x21, [sp, #0x40]
0x0000000001b5a0f4: ldp        x24, x23, [sp, #0x30]
0x0000000001b5a0f8: ldp        x26, x25, [sp, #0x20]
0x0000000001b5a0fc: ldp        x28, x27, [sp, #0x10]
0x0000000001b5a100: add        sp, sp, #0x70
0x0000000001b5a104: ret        
0x0000000001b5a108: mov        x19, x0
0x0000000001b5a10c: ldr        x0, [sp, #8]
0x0000000001b5a110: str        xzr, [sp, #8]
0x0000000001b5a114: cbz        x0, #0x1b5a124
0x0000000001b5a118: ldr        x8, [x0]
0x0000000001b5a11c: ldr        x8, [x8, #8]
0x0000000001b5a120: blr        x8
0x0000000001b5a124: mov        x0, x19
0x0000000001b5a128: bl         #0x4b97984
