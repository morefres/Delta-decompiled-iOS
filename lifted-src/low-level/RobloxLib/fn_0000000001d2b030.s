; instruction-faithful ARM64 fallback for RobloxLib::function_1d2b030
0x0000000001d2b030: sub        sp, sp, #0x60
0x0000000001d2b034: stp        x24, x23, [sp, #0x20]
0x0000000001d2b038: stp        x22, x21, [sp, #0x30]
0x0000000001d2b03c: stp        x20, x19, [sp, #0x40]
0x0000000001d2b040: stp        x29, x30, [sp, #0x50]
0x0000000001d2b044: add        x29, sp, #0x50
0x0000000001d2b048: mov        x20, x4
0x0000000001d2b04c: mov        x21, x3
0x0000000001d2b050: mov        x22, x2
0x0000000001d2b054: mov        x23, x1
0x0000000001d2b058: mov        x19, x0
0x0000000001d2b05c: bl         #0x1d2668c
0x0000000001d2b060: mov        x1, x0
0x0000000001d2b064: mov        x0, x19
0x0000000001d2b068: mov        x2, x22
0x0000000001d2b06c: mov        x3, x21
0x0000000001d2b070: mov        x4, x20
0x0000000001d2b074: bl         #0x440a59c
0x0000000001d2b078: adrp       x8, #0x5da7000
0x0000000001d2b07c: add        x8, x8, #0xaa0
0x0000000001d2b080: str        x8, [x19]
0x0000000001d2b084: str        x23, [x19, #0x90]
0x0000000001d2b088: bl         #0x440f418
0x0000000001d2b08c: mov        x1, x0
0x0000000001d2b090: add        x0, x19, #0x60
0x0000000001d2b094: mov        x2, #0
0x0000000001d2b098: bl         #0x440e7cc
0x0000000001d2b09c: add        x0, x19, #0x60
0x0000000001d2b0a0: bl         #0x2d630
0x0000000001d2b0a4: stp        xzr, xzr, [x19, #0x60]
0x0000000001d2b0a8: stur       xzr, [x19, #0x70]
0x0000000001d2b0ac: stp        xzr, xzr, [sp, #8]
0x0000000001d2b0b0: str        xzr, [sp]
0x0000000001d2b0b4: mov        x8, sp
0x0000000001d2b0b8: str        x8, [sp, #0x18]
0x0000000001d2b0bc: add        x0, sp, #0x18
0x0000000001d2b0c0: bl         #0x246dc
0x0000000001d2b0c4: mov        x0, x19
0x0000000001d2b0c8: ldp        x29, x30, [sp, #0x50]
0x0000000001d2b0cc: ldp        x20, x19, [sp, #0x40]
0x0000000001d2b0d0: ldp        x22, x21, [sp, #0x30]
0x0000000001d2b0d4: ldp        x24, x23, [sp, #0x20]
0x0000000001d2b0d8: add        sp, sp, #0x60
0x0000000001d2b0dc: ret        
0x0000000001d2b0e0: mov        x20, x0
0x0000000001d2b0e4: mov        x0, x19
0x0000000001d2b0e8: bl         #0x2c924
0x0000000001d2b0ec: mov        x0, x20
0x0000000001d2b0f0: bl         #0x4b97984
