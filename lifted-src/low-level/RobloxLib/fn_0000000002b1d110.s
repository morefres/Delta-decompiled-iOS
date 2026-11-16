; instruction-faithful ARM64 fallback for RobloxLib::function_2b1d110
0x0000000002b1d110: stp        x29, x30, [sp, #-0x10]!
0x0000000002b1d114: mov        x29, sp
0x0000000002b1d118: adrp       x8, #0x5ecd000
0x0000000002b1d11c: add        x8, x8, #0xb88
0x0000000002b1d120: str        x8, [x0]
0x0000000002b1d124: bl         #0x4b980a4
0x0000000002b1d128: ldp        x29, x30, [sp], #0x10
0x0000000002b1d12c: b          #0x47e93a8
0x0000000002b1d130: sub        sp, sp, #0x20
0x0000000002b1d134: stp        x29, x30, [sp, #0x10]
0x0000000002b1d138: add        x29, sp, #0x10
0x0000000002b1d13c: mov        x8, x0
0x0000000002b1d140: sub        x0, x29, #1
0x0000000002b1d144: add        x1, x8, #0x18
0x0000000002b1d148: bl         #0x2b1d15c
0x0000000002b1d14c: ldp        x29, x30, [sp, #0x10]
0x0000000002b1d150: add        sp, sp, #0x20
0x0000000002b1d154: ret        
