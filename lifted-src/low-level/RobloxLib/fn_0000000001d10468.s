; instruction-faithful ARM64 fallback for RobloxLib::function_1d10468
0x0000000001d10468: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1046c: stp        x29, x30, [sp, #0x10]
0x0000000001d10470: add        x29, sp, #0x10
0x0000000001d10474: mov        x19, x0
0x0000000001d10478: bl         #0x4182a48
0x0000000001d1047c: adrp       x8, #0x5d9f000
0x0000000001d10480: add        x8, x8, #0x7f8
0x0000000001d10484: str        x8, [x0]
0x0000000001d10488: bl         #0x1d0f994
0x0000000001d1048c: str        x0, [x19, #0x18]
0x0000000001d10490: bl         #0x1d0f994
0x0000000001d10494: bl         #0x4408e0c
0x0000000001d10498: bl         #0x4408bf4
0x0000000001d1049c: mov        x0, x19
0x0000000001d104a0: ldp        x29, x30, [sp, #0x10]
0x0000000001d104a4: ldp        x20, x19, [sp], #0x20
0x0000000001d104a8: ret        
0x0000000001d104ac: mov        x20, x0
0x0000000001d104b0: mov        x0, x19
0x0000000001d104b4: bl         #0x4182bf0
0x0000000001d104b8: mov        x0, x20
0x0000000001d104bc: bl         #0x4b97984
