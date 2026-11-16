; instruction-faithful ARM64 fallback for RobloxLib::function_1c0f040
0x0000000001c0f040: sub        sp, sp, #0x80
0x0000000001c0f044: stp        x20, x19, [sp, #0x60]
0x0000000001c0f048: stp        x29, x30, [sp, #0x70]
0x0000000001c0f04c: add        x29, sp, #0x70
0x0000000001c0f050: mov        x8, x5
0x0000000001c0f054: mov        x19, x0
0x0000000001c0f058: ldp        x9, x10, [x29, #0x10]
0x0000000001c0f05c: ldr        q0, [x29, #0x20]
0x0000000001c0f060: ldp        x11, x12, [x29, #0x30]
0x0000000001c0f064: ldr        q1, [x29, #0x40]
0x0000000001c0f068: ldp        x13, x14, [x29, #0x50]
0x0000000001c0f06c: stp        x13, x14, [sp, #0x50]
0x0000000001c0f070: str        q1, [sp, #0x40]
0x0000000001c0f074: stp        x11, x12, [sp, #0x30]
0x0000000001c0f078: str        q0, [sp, #0x20]
0x0000000001c0f07c: stp        x9, x10, [sp, #0x10]
0x0000000001c0f080: stp        x6, x7, [sp]
0x0000000001c0f084: mov        w5, #0
0x0000000001c0f088: mov        w6, #1
0x0000000001c0f08c: mov        x7, x8
0x0000000001c0f090: bl         #0x4406be8
0x0000000001c0f094: adrp       x8, #0x5d4a000
0x0000000001c0f098: add        x8, x8, #0xfa0
0x0000000001c0f09c: str        x8, [x0, #0x230]
0x0000000001c0f0a0: add        x1, x0, #0x230
0x0000000001c0f0a4: bl         #0x4408f38
0x0000000001c0f0a8: mov        x0, x19
0x0000000001c0f0ac: ldp        x29, x30, [sp, #0x70]
0x0000000001c0f0b0: ldp        x20, x19, [sp, #0x60]
0x0000000001c0f0b4: add        sp, sp, #0x80
0x0000000001c0f0b8: ret        
0x0000000001c0f0bc: mov        x20, x0
0x0000000001c0f0c0: add        x0, x19, #0x230
0x0000000001c0f0c4: bl         #0x1c0dd5c
0x0000000001c0f0c8: mov        x0, x19
0x0000000001c0f0cc: bl         #0x4406ed8
0x0000000001c0f0d0: mov        x0, x20
0x0000000001c0f0d4: bl         #0x4b97984
