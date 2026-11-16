; instruction-faithful ARM64 fallback for RobloxLib::function_18fe688
0x00000000018fe688: stp        x22, x21, [sp, #-0x30]!
0x00000000018fe68c: stp        x20, x19, [sp, #0x10]
0x00000000018fe690: stp        x29, x30, [sp, #0x20]
0x00000000018fe694: add        x29, sp, #0x20
0x00000000018fe698: ldr        x21, [x0]
0x00000000018fe69c: cbz        x21, #0x18fe6e0
0x00000000018fe6a0: mov        x19, x0
0x00000000018fe6a4: ldr        x20, [x0, #8]
0x00000000018fe6a8: mov        x0, x21
0x00000000018fe6ac: cmp        x20, x21
0x00000000018fe6b0: b.eq       #0x18fe6d0
0x00000000018fe6b4: sub        x20, x20, #0x68
0x00000000018fe6b8: add        x0, x19, #0x10
0x00000000018fe6bc: mov        x1, x20
0x00000000018fe6c0: bl         #0x185d8d4
0x00000000018fe6c4: cmp        x20, x21
0x00000000018fe6c8: b.ne       #0x18fe6b4
0x00000000018fe6cc: ldr        x0, [x19]
0x00000000018fe6d0: str        x21, [x19, #8]
0x00000000018fe6d4: bl         #0x47e93a8
0x00000000018fe6d8: stp        xzr, xzr, [x19]
0x00000000018fe6dc: str        xzr, [x19, #0x10]
0x00000000018fe6e0: ldp        x29, x30, [sp, #0x20]
0x00000000018fe6e4: ldp        x20, x19, [sp, #0x10]
0x00000000018fe6e8: ldp        x22, x21, [sp], #0x30
0x00000000018fe6ec: ret        
