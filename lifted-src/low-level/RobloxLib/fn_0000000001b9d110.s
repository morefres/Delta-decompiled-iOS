; instruction-faithful ARM64 fallback for RobloxLib::function_1b9d110
0x0000000001b9d110: stp        x22, x21, [sp, #-0x30]!
0x0000000001b9d114: stp        x20, x19, [sp, #0x10]
0x0000000001b9d118: stp        x29, x30, [sp, #0x20]
0x0000000001b9d11c: add        x29, sp, #0x20
0x0000000001b9d120: mov        x20, x3
0x0000000001b9d124: mov        x21, x2
0x0000000001b9d128: mov        x19, x0
0x0000000001b9d12c: bl         #0x18aac
0x0000000001b9d130: ldr        w8, [x21]
0x0000000001b9d134: str        w8, [x0, #0x18]
0x0000000001b9d138: add        x0, x0, #0x20
0x0000000001b9d13c: mov        x1, x20
0x0000000001b9d140: bl         #0x18aac
0x0000000001b9d144: mov        x0, x19
0x0000000001b9d148: ldp        x29, x30, [sp, #0x20]
0x0000000001b9d14c: ldp        x20, x19, [sp, #0x10]
0x0000000001b9d150: ldp        x22, x21, [sp], #0x30
0x0000000001b9d154: ret        
0x0000000001b9d158: mov        x20, x0
0x0000000001b9d15c: ldrsb      w8, [x19, #0x17]
0x0000000001b9d160: tbz        w8, #0x1f, #0x1b9d16c
0x0000000001b9d164: ldr        x0, [x19]
0x0000000001b9d168: bl         #0x47e93a8
0x0000000001b9d16c: mov        x0, x20
0x0000000001b9d170: bl         #0x4b97984
