; instruction-faithful ARM64 fallback for RobloxLib::function_1c5b06c
0x0000000001c5b06c: sub        sp, sp, #0x70
0x0000000001c5b070: stp        x28, x27, [sp, #0x10]
0x0000000001c5b074: stp        x26, x25, [sp, #0x20]
0x0000000001c5b078: stp        x24, x23, [sp, #0x30]
0x0000000001c5b07c: stp        x22, x21, [sp, #0x40]
0x0000000001c5b080: stp        x20, x19, [sp, #0x50]
0x0000000001c5b084: stp        x29, x30, [sp, #0x60]
0x0000000001c5b088: add        x29, sp, #0x60
0x0000000001c5b08c: mov        x20, x7
0x0000000001c5b090: mov        x21, x6
0x0000000001c5b094: mov        x22, x5
0x0000000001c5b098: mov        x23, x4
0x0000000001c5b09c: mov        x24, x3
0x0000000001c5b0a0: mov        x25, x2
0x0000000001c5b0a4: mov        x26, x1
0x0000000001c5b0a8: mov        x19, x0
0x0000000001c5b0ac: ldr        x27, [x29, #0x10]
0x0000000001c5b0b0: bl         #0x1c5ab3c
0x0000000001c5b0b4: mov        x28, x0
0x0000000001c5b0b8: mov        w0, #0x28
0x0000000001c5b0bc: bl         #0x47e9370
0x0000000001c5b0c0: adrp       x8, #0x5d5f000
0x0000000001c5b0c4: add        x8, x8, #0x6f8
0x0000000001c5b0c8: stp        x8, x24, [x0]
0x0000000001c5b0cc: stp        x23, x22, [x0, #0x10]
0x0000000001c5b0d0: str        x21, [x0, #0x20]
0x0000000001c5b0d4: str        x0, [sp, #8]
0x0000000001c5b0d8: add        x4, sp, #8
0x0000000001c5b0dc: mov        x0, x19
0x0000000001c5b0e0: mov        x1, x28
0x0000000001c5b0e4: mov        x2, x26
0x0000000001c5b0e8: mov        x3, x25
0x0000000001c5b0ec: mov        x5, x20
0x0000000001c5b0f0: mov        x6, x27
0x0000000001c5b0f4: bl         #0xa9064
0x0000000001c5b0f8: ldr        x0, [sp, #8]
0x0000000001c5b0fc: str        xzr, [sp, #8]
0x0000000001c5b100: cbz        x0, #0x1c5b110
0x0000000001c5b104: ldr        x8, [x0]
0x0000000001c5b108: ldr        x8, [x8, #8]
0x0000000001c5b10c: blr        x8
0x0000000001c5b110: adrp       x8, #0x5d5f000
0x0000000001c5b114: add        x8, x8, #0x5c8
0x0000000001c5b118: str        x8, [x19]
0x0000000001c5b11c: mov        x0, x19
0x0000000001c5b120: ldp        x29, x30, [sp, #0x60]
0x0000000001c5b124: ldp        x20, x19, [sp, #0x50]
0x0000000001c5b128: ldp        x22, x21, [sp, #0x40]
0x0000000001c5b12c: ldp        x24, x23, [sp, #0x30]
0x0000000001c5b130: ldp        x26, x25, [sp, #0x20]
0x0000000001c5b134: ldp        x28, x27, [sp, #0x10]
0x0000000001c5b138: add        sp, sp, #0x70
0x0000000001c5b13c: ret        
0x0000000001c5b140: mov        x19, x0
0x0000000001c5b144: ldr        x0, [sp, #8]
0x0000000001c5b148: str        xzr, [sp, #8]
0x0000000001c5b14c: cbz        x0, #0x1c5b15c
0x0000000001c5b150: ldr        x8, [x0]
0x0000000001c5b154: ldr        x8, [x8, #8]
0x0000000001c5b158: blr        x8
0x0000000001c5b15c: mov        x0, x19
0x0000000001c5b160: bl         #0x4b97984
