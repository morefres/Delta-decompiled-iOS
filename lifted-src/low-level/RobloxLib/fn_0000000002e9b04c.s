; instruction-faithful ARM64 fallback for RobloxLib::function_2e9b04c
0x0000000002e9b04c: stp        x28, x27, [sp, #-0x60]!
0x0000000002e9b050: stp        x26, x25, [sp, #0x10]
0x0000000002e9b054: stp        x24, x23, [sp, #0x20]
0x0000000002e9b058: stp        x22, x21, [sp, #0x30]
0x0000000002e9b05c: stp        x20, x19, [sp, #0x40]
0x0000000002e9b060: stp        x29, x30, [sp, #0x50]
0x0000000002e9b064: add        x29, sp, #0x50
0x0000000002e9b068: mov        x20, x7
0x0000000002e9b06c: mov        x21, x6
0x0000000002e9b070: mov        x22, x5
0x0000000002e9b074: mov        x23, x4
0x0000000002e9b078: mov        x24, x3
0x0000000002e9b07c: mov        x25, x2
0x0000000002e9b080: mov        x26, x1
0x0000000002e9b084: mov        x19, x0
0x0000000002e9b088: ldr        x27, [x29, #0x10]
0x0000000002e9b08c: bl         #0x2e99620
0x0000000002e9b090: mov        x1, x0
0x0000000002e9b094: mov        x0, x19
0x0000000002e9b098: mov        x2, x24
0x0000000002e9b09c: mov        x3, x21
0x0000000002e9b0a0: mov        x4, x20
0x0000000002e9b0a4: bl         #0x4413d04
0x0000000002e9b0a8: adrp       x8, #0x5efc000
0x0000000002e9b0ac: add        x8, x8, #0x5d0
0x0000000002e9b0b0: str        x8, [x19]
0x0000000002e9b0b4: stp        x26, x25, [x19, #0xa0]
0x0000000002e9b0b8: mov        x20, x19
0x0000000002e9b0bc: str        xzr, [x20, #0xb0]!
0x0000000002e9b0c0: str        xzr, [x19, #0xb8]
0x0000000002e9b0c4: mov        x1, x23
0x0000000002e9b0c8: mov        x2, x22
0x0000000002e9b0cc: mov        x3, x27
0x0000000002e9b0d0: bl         #0x2e9b120
0x0000000002e9b0d4: mov        x0, x19
0x0000000002e9b0d8: ldp        x29, x30, [sp, #0x50]
0x0000000002e9b0dc: ldp        x20, x19, [sp, #0x40]
0x0000000002e9b0e0: ldp        x22, x21, [sp, #0x30]
0x0000000002e9b0e4: ldp        x24, x23, [sp, #0x20]
0x0000000002e9b0e8: ldp        x26, x25, [sp, #0x10]
0x0000000002e9b0ec: ldp        x28, x27, [sp], #0x60
0x0000000002e9b0f0: ret        
0x0000000002e9b0f4: mov        x21, x0
0x0000000002e9b0f8: ldr        x0, [x19, #0xb8]
0x0000000002e9b0fc: str        xzr, [x19, #0xb8]
0x0000000002e9b100: cbz        x0, #0x2e9b108
0x0000000002e9b104: bl         #0x47e93a8
0x0000000002e9b108: mov        x0, x20
0x0000000002e9b10c: bl         #0x4b107c8
0x0000000002e9b110: mov        x0, x19
0x0000000002e9b114: bl         #0x24478
0x0000000002e9b118: mov        x0, x21
0x0000000002e9b11c: bl         #0x4b97984
