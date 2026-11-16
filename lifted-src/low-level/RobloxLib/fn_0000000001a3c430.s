; instruction-faithful ARM64 fallback for RobloxLib::function_1a3c430
0x0000000001a3c430: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3c434: stp        x29, x30, [sp, #0x10]
0x0000000001a3c438: add        x29, sp, #0x10
0x0000000001a3c43c: mov        x19, x0
0x0000000001a3c440: bl         #0x4182a48
0x0000000001a3c444: mov        w8, #1
0x0000000001a3c448: strb       w8, [x0, #0xa0]
0x0000000001a3c44c: adrp       x8, #0x5cf0000
0x0000000001a3c450: add        x8, x8, #0x48
0x0000000001a3c454: str        x8, [x0]
0x0000000001a3c458: add        x8, x8, #0x278
0x0000000001a3c45c: str        x8, [x0, #0x98]
0x0000000001a3c460: bl         #0x1a27080
0x0000000001a3c464: str        x0, [x19, #0x18]
0x0000000001a3c468: bl         #0x1a27080
0x0000000001a3c46c: bl         #0x4408e0c
0x0000000001a3c470: bl         #0x4408bf4
0x0000000001a3c474: mov        x0, x19
0x0000000001a3c478: ldp        x29, x30, [sp, #0x10]
0x0000000001a3c47c: ldp        x20, x19, [sp], #0x20
0x0000000001a3c480: ret        
0x0000000001a3c484: mov        x20, x0
0x0000000001a3c488: mov        x0, x19
0x0000000001a3c48c: bl         #0x4182bf0
0x0000000001a3c490: mov        x0, x20
0x0000000001a3c494: bl         #0x4b97984
