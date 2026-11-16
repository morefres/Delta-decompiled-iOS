; instruction-faithful ARM64 fallback for RobloxLib::function_2c5d0ec
0x0000000002c5d0ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5d0f0: stp        x29, x30, [sp, #0x10]
0x0000000002c5d0f4: add        x29, sp, #0x10
0x0000000002c5d0f8: mov        x20, x1
0x0000000002c5d0fc: mov        x19, x0
0x0000000002c5d100: str        xzr, [x0, #0x18]
0x0000000002c5d104: bl         #0x19204
0x0000000002c5d108: str        xzr, [x19, #0x38]
0x0000000002c5d10c: add        x0, x19, #0x20
0x0000000002c5d110: add        x1, x20, #0x20
0x0000000002c5d114: bl         #0x19204
0x0000000002c5d118: ldr        w8, [x20, #0x40]
0x0000000002c5d11c: str        w8, [x19, #0x40]
0x0000000002c5d120: ldr        x0, [x20, #0x48]
0x0000000002c5d124: cbz        x0, #0x2c5d134
0x0000000002c5d128: ldr        x8, [x0]
0x0000000002c5d12c: ldr        x8, [x8, #8]
0x0000000002c5d130: blr        x8
0x0000000002c5d134: str        x0, [x19, #0x48]
0x0000000002c5d138: ldp        x29, x30, [sp, #0x10]
0x0000000002c5d13c: ldp        x20, x19, [sp], #0x20
0x0000000002c5d140: ret        
0x0000000002c5d144: bl         #0x18bd8
0x0000000002c5d148: mov        x20, x0
0x0000000002c5d14c: mov        x0, x19
0x0000000002c5d150: bl         #0x18c70
0x0000000002c5d154: mov        x0, x20
0x0000000002c5d158: bl         #0x4b97984
