; instruction-faithful ARM64 fallback for RobloxLib::function_1b7d120
0x0000000001b7d120: sub        sp, sp, #0x30
0x0000000001b7d124: stp        x20, x19, [sp, #0x10]
0x0000000001b7d128: stp        x29, x30, [sp, #0x20]
0x0000000001b7d12c: add        x29, sp, #0x20
0x0000000001b7d130: mov        x19, x0
0x0000000001b7d134: adrp       x8, #0x5bdb000
0x0000000001b7d138: add        x8, x8, #0xe70
0x0000000001b7d13c: str        x8, [x0]
0x0000000001b7d140: ldr        x0, [x0, #0x78]
0x0000000001b7d144: cbz        x0, #0x1b7d150
0x0000000001b7d148: str        x0, [x19, #0x80]
0x0000000001b7d14c: bl         #0x47e93a8
0x0000000001b7d150: add        x8, x19, #0x60
0x0000000001b7d154: str        x8, [sp, #8]
0x0000000001b7d158: add        x0, sp, #8
0x0000000001b7d15c: bl         #0x246dc
0x0000000001b7d160: mov        x0, x19
0x0000000001b7d164: bl         #0x47e93a8
0x0000000001b7d168: ldp        x29, x30, [sp, #0x20]
0x0000000001b7d16c: ldp        x20, x19, [sp, #0x10]
0x0000000001b7d170: add        sp, sp, #0x30
0x0000000001b7d174: ret        
