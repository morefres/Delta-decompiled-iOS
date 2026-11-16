; instruction-faithful ARM64 fallback for RobloxLib::function_1da5444
0x0000000001da5444: sub        sp, sp, #0x90
0x0000000001da5448: stp        x28, x27, [sp, #0x30]
0x0000000001da544c: stp        x26, x25, [sp, #0x40]
0x0000000001da5450: stp        x24, x23, [sp, #0x50]
0x0000000001da5454: stp        x22, x21, [sp, #0x60]
0x0000000001da5458: stp        x20, x19, [sp, #0x70]
0x0000000001da545c: stp        x29, x30, [sp, #0x80]
0x0000000001da5460: add        x29, sp, #0x80
0x0000000001da5464: mov        x20, x7
0x0000000001da5468: mov        x21, x6
0x0000000001da546c: mov        x22, x5
0x0000000001da5470: mov        x23, x4
0x0000000001da5474: mov        x24, x3
0x0000000001da5478: mov        x25, x2
0x0000000001da547c: mov        x26, x1
0x0000000001da5480: mov        x19, x0
0x0000000001da5484: ldr        x27, [x29, #0x10]
0x0000000001da5488: bl         #0x1d9fffc
0x0000000001da548c: mov        x1, x0
0x0000000001da5490: ldp        q0, q1, [x20]
0x0000000001da5494: stp        q0, q1, [sp]
0x0000000001da5498: ldr        q0, [x20, #0x20]
0x0000000001da549c: str        q0, [sp, #0x20]
0x0000000001da54a0: mov        x4, sp
0x0000000001da54a4: mov        x0, x19
0x0000000001da54a8: mov        x2, x24
0x0000000001da54ac: mov        x3, x21
0x0000000001da54b0: bl         #0x440a644
0x0000000001da54b4: adrp       x8, #0x5dc2000
0x0000000001da54b8: add        x8, x8, #0xa48
0x0000000001da54bc: str        x8, [x19]
0x0000000001da54c0: stp        x26, x25, [x19, #0xa8]
0x0000000001da54c4: mov        x20, x19
0x0000000001da54c8: str        xzr, [x20, #0xb8]!
0x0000000001da54cc: mov        x21, x19
0x0000000001da54d0: str        xzr, [x21, #0xc0]!
0x0000000001da54d4: mov        x1, x23
0x0000000001da54d8: mov        x2, x22
0x0000000001da54dc: mov        x3, x27
0x0000000001da54e0: bl         #0x1da5540
0x0000000001da54e4: mov        x0, x19
0x0000000001da54e8: ldp        x29, x30, [sp, #0x80]
0x0000000001da54ec: ldp        x20, x19, [sp, #0x70]
0x0000000001da54f0: ldp        x22, x21, [sp, #0x60]
0x0000000001da54f4: ldp        x24, x23, [sp, #0x50]
0x0000000001da54f8: ldp        x26, x25, [sp, #0x40]
0x0000000001da54fc: ldp        x28, x27, [sp, #0x30]
0x0000000001da5500: add        sp, sp, #0x90
0x0000000001da5504: ret        
0x0000000001da5508: mov        x8, x21
0x0000000001da550c: mov        x21, x0
0x0000000001da5510: ldr        x1, [x8]
0x0000000001da5514: str        xzr, [x8]
0x0000000001da5518: cbz        x1, #0x1da5524
0x0000000001da551c: mov        x0, x8
0x0000000001da5520: bl         #0x246a4
0x0000000001da5524: mov        x0, x20
0x0000000001da5528: mov        x1, #0
0x0000000001da552c: bl         #0x4e468
0x0000000001da5530: mov        x0, x19
0x0000000001da5534: bl         #0x440a6a0
0x0000000001da5538: mov        x0, x21
0x0000000001da553c: bl         #0x4b97984
