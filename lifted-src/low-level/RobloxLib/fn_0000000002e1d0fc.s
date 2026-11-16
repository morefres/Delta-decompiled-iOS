; instruction-faithful ARM64 fallback for RobloxLib::function_2e1d0fc
0x0000000002e1d0fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1d100: stp        x29, x30, [sp, #0x10]
0x0000000002e1d104: add        x29, sp, #0x10
0x0000000002e1d108: mov        x19, x1
0x0000000002e1d10c: mov        x20, x0
0x0000000002e1d110: str        x1, [x0]
0x0000000002e1d114: mov        w0, #0x20
0x0000000002e1d118: bl         #0x47e9370
0x0000000002e1d11c: adrp       x8, #0x5ee4000
0x0000000002e1d120: add        x8, x8, #0xc30
0x0000000002e1d124: stp        x8, xzr, [x0]
0x0000000002e1d128: stp        xzr, x19, [x0, #0x10]
0x0000000002e1d12c: str        x0, [x20, #8]
0x0000000002e1d130: mov        x0, x20
0x0000000002e1d134: ldp        x29, x30, [sp, #0x10]
0x0000000002e1d138: ldp        x20, x19, [sp], #0x20
0x0000000002e1d13c: ret        
0x0000000002e1d140: mov        x20, x0
0x0000000002e1d144: cbz        x19, #0x2e1d158
0x0000000002e1d148: ldr        x8, [x19]
0x0000000002e1d14c: ldr        x8, [x8, #0x1f0]
0x0000000002e1d150: mov        x0, x19
0x0000000002e1d154: blr        x8
0x0000000002e1d158: mov        x0, x20
0x0000000002e1d15c: bl         #0x4b97984
