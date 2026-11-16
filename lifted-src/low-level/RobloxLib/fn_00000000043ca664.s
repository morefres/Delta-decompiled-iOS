; instruction-faithful ARM64 fallback for RobloxLib::function_43ca664
0x00000000043ca664: sub        sp, sp, #0x30
0x00000000043ca668: stp        x20, x19, [sp, #0x10]
0x00000000043ca66c: stp        x29, x30, [sp, #0x20]
0x00000000043ca670: add        x29, sp, #0x20
0x00000000043ca674: mov        x19, x0
0x00000000043ca678: ldr        x20, [x0, #0xb8]
0x00000000043ca67c: str        xzr, [sp]
0x00000000043ca680: str        wzr, [x0, #0x5f4]
0x00000000043ca684: str        xzr, [x0, #0x5f8]
0x00000000043ca688: mov        x1, sp
0x00000000043ca68c: bl         #0x43bba0c
0x00000000043ca690: mov        x8, x0
0x00000000043ca694: mov        w0, #0
0x00000000043ca698: str        w8, [sp, #0xc]
0x00000000043ca69c: cbnz       w8, #0x43ca714
0x00000000043ca6a0: ldr        x1, [sp]
0x00000000043ca6a4: cbz        x1, #0x43ca710
0x00000000043ca6a8: ldr        w3, [x1]
0x00000000043ca6ac: cbz        w3, #0x43ca704
0x00000000043ca6b0: str        w3, [x19, #0x5f4]
0x00000000043ca6b4: add        x5, sp, #0xc
0x00000000043ca6b8: mov        x0, x20
0x00000000043ca6bc: mov        w1, #8
0x00000000043ca6c0: mov        x2, #0
0x00000000043ca6c4: mov        x4, #0
0x00000000043ca6c8: bl         #0x43b39b4
0x00000000043ca6cc: str        x0, [x19, #0x5f8]
0x00000000043ca6d0: ldr        w8, [sp, #0xc]
0x00000000043ca6d4: cbnz       w8, #0x43ca6f8
0x00000000043ca6d8: mov        x0, x19
0x00000000043ca6dc: bl         #0x43ca060
0x00000000043ca6e0: str        w0, [sp, #0xc]
0x00000000043ca6e4: cbz        w0, #0x43ca6fc
0x00000000043ca6e8: ldr        x1, [x19, #0x5f8]
0x00000000043ca6ec: mov        x0, x20
0x00000000043ca6f0: bl         #0x43b0328
0x00000000043ca6f4: str        xzr, [x19, #0x5f8]
0x00000000043ca6f8: str        wzr, [x19, #0x5f4]
0x00000000043ca6fc: ldr        x1, [sp]
0x00000000043ca700: cbz        x1, #0x43ca710
0x00000000043ca704: ldr        x8, [x19, #0xb0]
0x00000000043ca708: ldr        x0, [x8, #8]
0x00000000043ca70c: bl         #0x43bba6c
0x00000000043ca710: ldr        w0, [sp, #0xc]
0x00000000043ca714: ldp        x29, x30, [sp, #0x20]
0x00000000043ca718: ldp        x20, x19, [sp, #0x10]
0x00000000043ca71c: add        sp, sp, #0x30
0x00000000043ca720: ret        
