; instruction-faithful ARM64 fallback for RobloxLib::function_1bfc044
0x0000000001bfc044: sub        sp, sp, #0x70
0x0000000001bfc048: stp        x28, x27, [sp, #0x10]
0x0000000001bfc04c: stp        x26, x25, [sp, #0x20]
0x0000000001bfc050: stp        x24, x23, [sp, #0x30]
0x0000000001bfc054: stp        x22, x21, [sp, #0x40]
0x0000000001bfc058: stp        x20, x19, [sp, #0x50]
0x0000000001bfc05c: stp        x29, x30, [sp, #0x60]
0x0000000001bfc060: add        x29, sp, #0x60
0x0000000001bfc064: mov        x20, x7
0x0000000001bfc068: mov        x21, x6
0x0000000001bfc06c: mov        x22, x5
0x0000000001bfc070: mov        x23, x4
0x0000000001bfc074: mov        x24, x3
0x0000000001bfc078: mov        x25, x2
0x0000000001bfc07c: mov        x26, x1
0x0000000001bfc080: mov        x19, x0
0x0000000001bfc084: ldr        x27, [x29, #0x10]
0x0000000001bfc088: bl         #0x1bfb9a0
0x0000000001bfc08c: mov        x28, x0
0x0000000001bfc090: mov        w0, #0x28
0x0000000001bfc094: bl         #0x47e9370
0x0000000001bfc098: adrp       x8, #0x5d35000
0x0000000001bfc09c: add        x8, x8, #0xa60
0x0000000001bfc0a0: stp        x8, x24, [x0]
0x0000000001bfc0a4: stp        x23, x22, [x0, #0x10]
0x0000000001bfc0a8: str        x21, [x0, #0x20]
0x0000000001bfc0ac: str        x0, [sp, #8]
0x0000000001bfc0b0: add        x4, sp, #8
0x0000000001bfc0b4: mov        x0, x19
0x0000000001bfc0b8: mov        x1, x28
0x0000000001bfc0bc: mov        x2, x26
0x0000000001bfc0c0: mov        x3, x25
0x0000000001bfc0c4: mov        x5, x20
0x0000000001bfc0c8: mov        x6, x27
0x0000000001bfc0cc: bl         #0xb5800
0x0000000001bfc0d0: ldr        x0, [sp, #8]
0x0000000001bfc0d4: str        xzr, [sp, #8]
0x0000000001bfc0d8: cbz        x0, #0x1bfc0e8
0x0000000001bfc0dc: ldr        x8, [x0]
0x0000000001bfc0e0: ldr        x8, [x8, #8]
0x0000000001bfc0e4: blr        x8
0x0000000001bfc0e8: adrp       x8, #0x5d35000
0x0000000001bfc0ec: add        x8, x8, #0x930
0x0000000001bfc0f0: str        x8, [x19]
0x0000000001bfc0f4: mov        x0, x19
0x0000000001bfc0f8: ldp        x29, x30, [sp, #0x60]
0x0000000001bfc0fc: ldp        x20, x19, [sp, #0x50]
0x0000000001bfc100: ldp        x22, x21, [sp, #0x40]
0x0000000001bfc104: ldp        x24, x23, [sp, #0x30]
0x0000000001bfc108: ldp        x26, x25, [sp, #0x20]
0x0000000001bfc10c: ldp        x28, x27, [sp, #0x10]
0x0000000001bfc110: add        sp, sp, #0x70
0x0000000001bfc114: ret        
0x0000000001bfc118: mov        x19, x0
0x0000000001bfc11c: ldr        x0, [sp, #8]
0x0000000001bfc120: str        xzr, [sp, #8]
0x0000000001bfc124: cbz        x0, #0x1bfc134
0x0000000001bfc128: ldr        x8, [x0]
0x0000000001bfc12c: ldr        x8, [x8, #8]
0x0000000001bfc130: blr        x8
0x0000000001bfc134: mov        x0, x19
0x0000000001bfc138: bl         #0x4b97984
