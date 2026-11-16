; instruction-faithful ARM64 fallback for RobloxLib::function_1d0f020
0x0000000001d0f020: sub        sp, sp, #0x60
0x0000000001d0f024: stp        x24, x23, [sp, #0x20]
0x0000000001d0f028: stp        x22, x21, [sp, #0x30]
0x0000000001d0f02c: stp        x20, x19, [sp, #0x40]
0x0000000001d0f030: stp        x29, x30, [sp, #0x50]
0x0000000001d0f034: add        x29, sp, #0x50
0x0000000001d0f038: mov        x20, x4
0x0000000001d0f03c: mov        x21, x3
0x0000000001d0f040: mov        x22, x2
0x0000000001d0f044: mov        x23, x1
0x0000000001d0f048: mov        x19, x0
0x0000000001d0f04c: bl         #0x1d0ddd0
0x0000000001d0f050: mov        x1, x0
0x0000000001d0f054: mov        x0, x19
0x0000000001d0f058: mov        x2, x22
0x0000000001d0f05c: mov        x3, x21
0x0000000001d0f060: mov        x4, x20
0x0000000001d0f064: bl         #0x440a59c
0x0000000001d0f068: adrp       x8, #0x5d9b000
0x0000000001d0f06c: add        x8, x8, #0xf10
0x0000000001d0f070: str        x8, [x19]
0x0000000001d0f074: str        x23, [x19, #0x90]
0x0000000001d0f078: bl         #0x440f418
0x0000000001d0f07c: mov        x1, x0
0x0000000001d0f080: add        x0, x19, #0x60
0x0000000001d0f084: mov        x2, #0
0x0000000001d0f088: bl         #0x440e7cc
0x0000000001d0f08c: add        x0, x19, #0x60
0x0000000001d0f090: bl         #0x2d630
0x0000000001d0f094: stp        xzr, xzr, [x19, #0x60]
0x0000000001d0f098: stur       xzr, [x19, #0x70]
0x0000000001d0f09c: stp        xzr, xzr, [sp, #8]
0x0000000001d0f0a0: str        xzr, [sp]
0x0000000001d0f0a4: mov        x8, sp
0x0000000001d0f0a8: str        x8, [sp, #0x18]
0x0000000001d0f0ac: add        x0, sp, #0x18
0x0000000001d0f0b0: bl         #0x246dc
0x0000000001d0f0b4: mov        x0, x19
0x0000000001d0f0b8: ldp        x29, x30, [sp, #0x50]
0x0000000001d0f0bc: ldp        x20, x19, [sp, #0x40]
0x0000000001d0f0c0: ldp        x22, x21, [sp, #0x30]
0x0000000001d0f0c4: ldp        x24, x23, [sp, #0x20]
0x0000000001d0f0c8: add        sp, sp, #0x60
0x0000000001d0f0cc: ret        
0x0000000001d0f0d0: mov        x20, x0
0x0000000001d0f0d4: mov        x0, x19
0x0000000001d0f0d8: bl         #0x2c924
0x0000000001d0f0dc: mov        x0, x20
0x0000000001d0f0e0: bl         #0x4b97984
