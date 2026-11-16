; instruction-faithful ARM64 fallback for RobloxLib::function_2a25434
0x0000000002a25434: sub        sp, sp, #0x40
0x0000000002a25438: stp        x22, x21, [sp, #0x10]
0x0000000002a2543c: stp        x20, x19, [sp, #0x20]
0x0000000002a25440: stp        x29, x30, [sp, #0x30]
0x0000000002a25444: add        x29, sp, #0x30
0x0000000002a25448: mov        x8, x2
0x0000000002a2544c: mov        x19, x1
0x0000000002a25450: mov        x21, x0
0x0000000002a25454: ldr        x0, [x0, #0xc8]
0x0000000002a25458: add        x2, sp, #8
0x0000000002a2545c: mov        x1, x8
0x0000000002a25460: bl         #0x4409ebc
0x0000000002a25464: mov        x20, x0
0x0000000002a25468: cbz        w0, #0x2a2548c
0x0000000002a2546c: ldr        w8, [sp, #8]
0x0000000002a25470: str        w8, [sp, #0xc]
0x0000000002a25474: ldr        x0, [x21, #0xb8]
0x0000000002a25478: ldr        x8, [x0]
0x0000000002a2547c: ldr        x8, [x8, #0x28]
0x0000000002a25480: add        x2, sp, #0xc
0x0000000002a25484: mov        x1, x19
0x0000000002a25488: blr        x8
0x0000000002a2548c: mov        x0, x20
0x0000000002a25490: ldp        x29, x30, [sp, #0x30]
0x0000000002a25494: ldp        x20, x19, [sp, #0x20]
0x0000000002a25498: ldp        x22, x21, [sp, #0x10]
0x0000000002a2549c: add        sp, sp, #0x40
0x0000000002a254a0: ret        
