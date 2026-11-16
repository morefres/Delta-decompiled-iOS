; instruction-faithful ARM64 fallback for RobloxLib::function_1a1044c
0x0000000001a1044c: sub        sp, sp, #0x70
0x0000000001a10450: stp        x24, x23, [sp, #0x30]
0x0000000001a10454: stp        x22, x21, [sp, #0x40]
0x0000000001a10458: stp        x20, x19, [sp, #0x50]
0x0000000001a1045c: stp        x29, x30, [sp, #0x60]
0x0000000001a10460: add        x29, sp, #0x60
0x0000000001a10464: tbz        w7, #1, #0x1a104b4
0x0000000001a10468: mov        x19, x6
0x0000000001a1046c: mov        x20, x5
0x0000000001a10470: mov        x21, x3
0x0000000001a10474: mov        x22, x2
0x0000000001a10478: mov        x23, x1
0x0000000001a1047c: mov        x24, x0
0x0000000001a10480: add        x0, sp, #8
0x0000000001a10484: mov        x1, x4
0x0000000001a10488: bl         #0x3c7f6c
0x0000000001a1048c: add        x4, sp, #8
0x0000000001a10490: mov        x0, x24
0x0000000001a10494: mov        x1, x23
0x0000000001a10498: mov        x2, x22
0x0000000001a1049c: mov        x3, x21
0x0000000001a104a0: mov        x5, x20
0x0000000001a104a4: mov        x6, x19
0x0000000001a104a8: bl         #0x1a0fcc4
0x0000000001a104ac: add        x0, sp, #8
0x0000000001a104b0: bl         #0x207764
0x0000000001a104b4: ldp        x29, x30, [sp, #0x60]
0x0000000001a104b8: ldp        x20, x19, [sp, #0x50]
0x0000000001a104bc: ldp        x22, x21, [sp, #0x40]
0x0000000001a104c0: ldp        x24, x23, [sp, #0x30]
0x0000000001a104c4: add        sp, sp, #0x70
0x0000000001a104c8: ret        
0x0000000001a104cc: mov        x19, x0
0x0000000001a104d0: add        x0, sp, #8
0x0000000001a104d4: bl         #0x207764
0x0000000001a104d8: mov        x0, x19
0x0000000001a104dc: bl         #0x4b97984
