; instruction-faithful ARM64 fallback for RobloxLib::function_1a5d0e8
0x0000000001a5d0e8: stp        x24, x23, [sp, #-0x40]!
0x0000000001a5d0ec: stp        x22, x21, [sp, #0x10]
0x0000000001a5d0f0: stp        x20, x19, [sp, #0x20]
0x0000000001a5d0f4: stp        x29, x30, [sp, #0x30]
0x0000000001a5d0f8: add        x29, sp, #0x30
0x0000000001a5d0fc: mov        x22, x1
0x0000000001a5d100: mov        x20, x0
0x0000000001a5d104: mov        x19, x8
0x0000000001a5d108: add        x23, x0, #0x10
0x0000000001a5d10c: mov        w0, #0x78
0x0000000001a5d110: bl         #0x47e9370
0x0000000001a5d114: mov        x21, x0
0x0000000001a5d118: stp        x0, x23, [x19]
0x0000000001a5d11c: str        xzr, [x19, #0x10]
0x0000000001a5d120: stp        xzr, xzr, [x0], #0x10
0x0000000001a5d124: mov        x1, x22
0x0000000001a5d128: bl         #0x1a5b290
0x0000000001a5d12c: mov        w8, #1
0x0000000001a5d130: strb       w8, [x19, #0x10]
0x0000000001a5d134: add        x0, x20, #0x18
0x0000000001a5d138: add        x1, x21, #0x10
0x0000000001a5d13c: bl         #0xe893c
0x0000000001a5d140: str        x0, [x21, #8]
0x0000000001a5d144: ldp        x29, x30, [sp, #0x30]
0x0000000001a5d148: ldp        x20, x19, [sp, #0x20]
0x0000000001a5d14c: ldp        x22, x21, [sp, #0x10]
0x0000000001a5d150: ldp        x24, x23, [sp], #0x40
0x0000000001a5d154: ret        
0x0000000001a5d158: mov        x20, x0
0x0000000001a5d15c: mov        x0, x19
0x0000000001a5d160: mov        x1, #0
0x0000000001a5d164: bl         #0x1a5b334
0x0000000001a5d168: mov        x0, x20
0x0000000001a5d16c: bl         #0x4b97984
