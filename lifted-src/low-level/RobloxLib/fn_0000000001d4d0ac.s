; instruction-faithful ARM64 fallback for RobloxLib::function_1d4d0ac
0x0000000001d4d0ac: sub        sp, sp, #0x80
0x0000000001d4d0b0: stp        x20, x19, [sp, #0x60]
0x0000000001d4d0b4: stp        x29, x30, [sp, #0x70]
0x0000000001d4d0b8: add        x29, sp, #0x70
0x0000000001d4d0bc: mov        x8, x5
0x0000000001d4d0c0: mov        x19, x0
0x0000000001d4d0c4: ldp        x9, x10, [x29, #0x10]
0x0000000001d4d0c8: ldr        q0, [x29, #0x20]
0x0000000001d4d0cc: ldp        x11, x12, [x29, #0x30]
0x0000000001d4d0d0: ldr        q1, [x29, #0x40]
0x0000000001d4d0d4: ldp        x13, x14, [x29, #0x50]
0x0000000001d4d0d8: stp        x13, x14, [sp, #0x50]
0x0000000001d4d0dc: str        q1, [sp, #0x40]
0x0000000001d4d0e0: stp        x11, x12, [sp, #0x30]
0x0000000001d4d0e4: str        q0, [sp, #0x20]
0x0000000001d4d0e8: stp        x9, x10, [sp, #0x10]
0x0000000001d4d0ec: stp        x6, x7, [sp]
0x0000000001d4d0f0: mov        w5, #1
0x0000000001d4d0f4: mov        w6, #1
0x0000000001d4d0f8: mov        x7, x8
0x0000000001d4d0fc: bl         #0x4406be8
0x0000000001d4d100: adrp       x8, #0x5dab000
0x0000000001d4d104: add        x8, x8, #0xf38
0x0000000001d4d108: str        x8, [x0, #0x230]
0x0000000001d4d10c: add        x1, x0, #0x230
0x0000000001d4d110: bl         #0x4408f38
0x0000000001d4d114: mov        x0, x19
0x0000000001d4d118: ldp        x29, x30, [sp, #0x70]
0x0000000001d4d11c: ldp        x20, x19, [sp, #0x60]
0x0000000001d4d120: add        sp, sp, #0x80
0x0000000001d4d124: ret        
0x0000000001d4d128: mov        x20, x0
0x0000000001d4d12c: add        x0, x19, #0x230
0x0000000001d4d130: bl         #0x1d4c9b8
0x0000000001d4d134: mov        x0, x19
0x0000000001d4d138: bl         #0x4406ed8
0x0000000001d4d13c: mov        x0, x20
0x0000000001d4d140: bl         #0x4b97984
