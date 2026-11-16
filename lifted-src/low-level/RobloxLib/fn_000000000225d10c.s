; instruction-faithful ARM64 fallback for RobloxLib::function_225d10c
0x000000000225d10c: sub        sp, sp, #0x40
0x000000000225d110: stp        x22, x21, [sp, #0x10]
0x000000000225d114: stp        x20, x19, [sp, #0x20]
0x000000000225d118: stp        x29, x30, [sp, #0x30]
0x000000000225d11c: add        x29, sp, #0x30
0x000000000225d120: mov        x19, x2
0x000000000225d124: mov        x20, x1
0x000000000225d128: mov        x21, x8
0x000000000225d12c: cbnz       x0, #0x225d134
0x000000000225d130: bl         #0x647f28
0x000000000225d134: str        x0, [sp]
0x000000000225d138: mov        w8, #0x2ccb
0x000000000225d13c: str        w8, [sp, #8]
0x000000000225d140: mov        x0, sp
0x000000000225d144: mov        x8, x21
0x000000000225d148: mov        x1, x20
0x000000000225d14c: mov        x2, x19
0x000000000225d150: bl         #0x2265b68
0x000000000225d154: ldp        x29, x30, [sp, #0x30]
0x000000000225d158: ldp        x20, x19, [sp, #0x20]
0x000000000225d15c: ldp        x22, x21, [sp, #0x10]
0x000000000225d160: add        sp, sp, #0x40
0x000000000225d164: ret        
