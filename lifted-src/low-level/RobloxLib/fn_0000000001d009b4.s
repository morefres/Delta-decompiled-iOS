; instruction-faithful ARM64 fallback for RobloxLib::function_1d009b4
0x0000000001d009b4: sub        sp, sp, #0x70
0x0000000001d009b8: stp        x28, x27, [sp, #0x10]
0x0000000001d009bc: stp        x26, x25, [sp, #0x20]
0x0000000001d009c0: stp        x24, x23, [sp, #0x30]
0x0000000001d009c4: stp        x22, x21, [sp, #0x40]
0x0000000001d009c8: stp        x20, x19, [sp, #0x50]
0x0000000001d009cc: stp        x29, x30, [sp, #0x60]
0x0000000001d009d0: add        x29, sp, #0x60
0x0000000001d009d4: mov        x20, x7
0x0000000001d009d8: mov        x21, x6
0x0000000001d009dc: mov        x22, x5
0x0000000001d009e0: mov        x23, x4
0x0000000001d009e4: mov        x24, x3
0x0000000001d009e8: mov        x25, x2
0x0000000001d009ec: mov        x26, x1
0x0000000001d009f0: mov        x19, x0
0x0000000001d009f4: ldr        x27, [x29, #0x10]
0x0000000001d009f8: bl         #0x1cfc0a0
0x0000000001d009fc: mov        x28, x0
0x0000000001d00a00: mov        w0, #0x28
0x0000000001d00a04: bl         #0x47e9370
0x0000000001d00a08: adrp       x8, #0x5d90000
0x0000000001d00a0c: add        x8, x8, #0x440
0x0000000001d00a10: stp        x8, x24, [x0]
0x0000000001d00a14: stp        x23, x22, [x0, #0x10]
0x0000000001d00a18: str        x21, [x0, #0x20]
0x0000000001d00a1c: str        x0, [sp, #8]
0x0000000001d00a20: add        x4, sp, #8
0x0000000001d00a24: mov        x0, x19
0x0000000001d00a28: mov        x1, x28
0x0000000001d00a2c: mov        x2, x26
0x0000000001d00a30: mov        x3, x25
0x0000000001d00a34: mov        x5, x20
0x0000000001d00a38: mov        x6, x27
0x0000000001d00a3c: bl         #0x741d4
0x0000000001d00a40: ldr        x0, [sp, #8]
0x0000000001d00a44: str        xzr, [sp, #8]
0x0000000001d00a48: cbz        x0, #0x1d00a58
0x0000000001d00a4c: ldr        x8, [x0]
0x0000000001d00a50: ldr        x8, [x8, #8]
0x0000000001d00a54: blr        x8
0x0000000001d00a58: adrp       x8, #0x5d90000
0x0000000001d00a5c: add        x8, x8, #0x310
0x0000000001d00a60: str        x8, [x19]
0x0000000001d00a64: mov        x0, x19
0x0000000001d00a68: ldp        x29, x30, [sp, #0x60]
0x0000000001d00a6c: ldp        x20, x19, [sp, #0x50]
0x0000000001d00a70: ldp        x22, x21, [sp, #0x40]
0x0000000001d00a74: ldp        x24, x23, [sp, #0x30]
0x0000000001d00a78: ldp        x26, x25, [sp, #0x20]
0x0000000001d00a7c: ldp        x28, x27, [sp, #0x10]
0x0000000001d00a80: add        sp, sp, #0x70
0x0000000001d00a84: ret        
0x0000000001d00a88: mov        x19, x0
0x0000000001d00a8c: ldr        x0, [sp, #8]
0x0000000001d00a90: str        xzr, [sp, #8]
0x0000000001d00a94: cbz        x0, #0x1d00aa4
0x0000000001d00a98: ldr        x8, [x0]
0x0000000001d00a9c: ldr        x8, [x8, #8]
0x0000000001d00aa0: blr        x8
0x0000000001d00aa4: mov        x0, x19
0x0000000001d00aa8: bl         #0x4b97984
