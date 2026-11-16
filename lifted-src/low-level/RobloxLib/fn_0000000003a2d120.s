; instruction-faithful ARM64 fallback for RobloxLib::function_3a2d120
0x0000000003a2d120: sub        sp, sp, #0x30
0x0000000003a2d124: stp        x20, x19, [sp, #0x10]
0x0000000003a2d128: stp        x29, x30, [sp, #0x20]
0x0000000003a2d12c: add        x29, sp, #0x20
0x0000000003a2d130: mov        x19, x0
0x0000000003a2d134: add        x8, x0, #0x40
0x0000000003a2d138: str        x8, [sp, #8]
0x0000000003a2d13c: add        x0, sp, #8
0x0000000003a2d140: bl         #0x43d09c
0x0000000003a2d144: add        x8, x19, #0x20
0x0000000003a2d148: str        x8, [sp, #8]
0x0000000003a2d14c: add        x0, sp, #8
0x0000000003a2d150: bl         #0x43d09c
0x0000000003a2d154: str        x19, [sp, #8]
0x0000000003a2d158: add        x0, sp, #8
0x0000000003a2d15c: bl         #0x3a32a54
0x0000000003a2d160: mov        x0, x19
0x0000000003a2d164: ldp        x29, x30, [sp, #0x20]
0x0000000003a2d168: ldp        x20, x19, [sp, #0x10]
0x0000000003a2d16c: add        sp, sp, #0x30
0x0000000003a2d170: ret        
