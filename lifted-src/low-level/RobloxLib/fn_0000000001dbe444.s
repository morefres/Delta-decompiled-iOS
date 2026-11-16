; instruction-faithful ARM64 fallback for RobloxLib::function_1dbe444
0x0000000001dbe444: sub        sp, sp, #0x30
0x0000000001dbe448: stp        x20, x19, [sp, #0x10]
0x0000000001dbe44c: stp        x29, x30, [sp, #0x20]
0x0000000001dbe450: add        x29, sp, #0x20
0x0000000001dbe454: mov        x19, x0
0x0000000001dbe458: adrp       x8, #0x5bdb000
0x0000000001dbe45c: add        x8, x8, #0xe70
0x0000000001dbe460: str        x8, [x0]
0x0000000001dbe464: ldr        x0, [x0, #0x78]
0x0000000001dbe468: cbz        x0, #0x1dbe474
0x0000000001dbe46c: str        x0, [x19, #0x80]
0x0000000001dbe470: bl         #0x47e93a8
0x0000000001dbe474: add        x8, x19, #0x60
0x0000000001dbe478: str        x8, [sp, #8]
0x0000000001dbe47c: add        x0, sp, #8
0x0000000001dbe480: bl         #0x246dc
0x0000000001dbe484: mov        x0, x19
0x0000000001dbe488: bl         #0x47e93a8
0x0000000001dbe48c: ldp        x29, x30, [sp, #0x20]
0x0000000001dbe490: ldp        x20, x19, [sp, #0x10]
0x0000000001dbe494: add        sp, sp, #0x30
0x0000000001dbe498: ret        
