; instruction-faithful ARM64 fallback for RobloxLib::function_1d0d0d4
0x0000000001d0d0d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0d0d8: stp        x29, x30, [sp, #0x10]
0x0000000001d0d0dc: add        x29, sp, #0x10
0x0000000001d0d0e0: mov        x20, x1
0x0000000001d0d0e4: mov        x19, x0
0x0000000001d0d0e8: ldr        x8, [x1]
0x0000000001d0d0ec: str        x8, [x0], #8
0x0000000001d0d0f0: str        xzr, [x1]
0x0000000001d0d0f4: ldrsb      w8, [x1, #0x1f]
0x0000000001d0d0f8: tbnz       w8, #0x1f, #0x1d0d110
0x0000000001d0d0fc: ldur       q0, [x20, #8]
0x0000000001d0d100: ldur       x8, [x20, #0x18]
0x0000000001d0d104: str        x8, [x0, #0x10]
0x0000000001d0d108: str        q0, [x0]
0x0000000001d0d10c: b          #0x1d0d118
0x0000000001d0d110: ldp        x1, x2, [x20, #8]
0x0000000001d0d114: bl         #0x23268
0x0000000001d0d118: ldp        x9, x8, [x20, #0x20]
0x0000000001d0d11c: stp        x9, x8, [x19, #0x20]
0x0000000001d0d120: cbz        x8, #0x1d0d138
0x0000000001d0d124: add        x8, x8, #8
0x0000000001d0d128: ldxr       x9, [x8]
0x0000000001d0d12c: add        x9, x9, #1
0x0000000001d0d130: stxr       w10, x9, [x8]
0x0000000001d0d134: cbnz       w10, #0x1d0d128
0x0000000001d0d138: ldp        x29, x30, [sp, #0x10]
0x0000000001d0d13c: ldp        x20, x19, [sp], #0x20
0x0000000001d0d140: ret        
0x0000000001d0d144: mov        x20, x0
0x0000000001d0d148: mov        x0, x19
0x0000000001d0d14c: bl         #0x2c998
0x0000000001d0d150: mov        x0, x20
0x0000000001d0d154: bl         #0x4b97984
