; instruction-faithful ARM64 fallback for RobloxLib::function_439b680
0x000000000439b680: sub        sp, sp, #0x30
0x000000000439b684: stp        x20, x19, [sp, #0x10]
0x000000000439b688: stp        x29, x30, [sp, #0x20]
0x000000000439b68c: add        x29, sp, #0x20
0x000000000439b690: ldr        x8, [x1, #8]
0x000000000439b694: cmp        x8, x0
0x000000000439b698: b.hi       #0x439b70c
0x000000000439b69c: mov        x20, x1
0x000000000439b6a0: mov        x19, x0
0x000000000439b6a4: ldr        x8, [x1, #0x10]
0x000000000439b6a8: sub        w9, w8, w19
0x000000000439b6ac: and        x9, x9, #0xfffffff0
0x000000000439b6b0: cmp        x8, x0
0x000000000439b6b4: ccmp       x9, #0, #4, hs
0x000000000439b6b8: b.eq       #0x439b70c
0x000000000439b6bc: ldr        w8, [x20, #0x18]
0x000000000439b6c0: subs       w8, w8, #1
0x000000000439b6c4: str        w8, [x20, #0x18]
0x000000000439b6c8: b.lt       #0x439b70c
0x000000000439b6cc: add        x3, x19, #8
0x000000000439b6d0: mov        x0, x19
0x000000000439b6d4: mov        x1, x20
0x000000000439b6d8: mov        x2, x19
0x000000000439b6dc: bl         #0x439b82c
0x000000000439b6e0: cbz        w0, #0x439b710
0x000000000439b6e4: mov        x0, x19
0x000000000439b6e8: ldr        w8, [x0], #4
0x000000000439b6ec: rev        w8, w8
0x000000000439b6f0: add        x8, x19, x8
0x000000000439b6f4: str        x8, [sp, #8]
0x000000000439b6f8: add        x3, sp, #8
0x000000000439b6fc: mov        x1, x20
0x000000000439b700: mov        x2, x19
0x000000000439b704: bl         #0x439b88c
0x000000000439b708: b          #0x439b710
0x000000000439b70c: mov        w0, #0
0x000000000439b710: ldp        x29, x30, [sp, #0x20]
0x000000000439b714: ldp        x20, x19, [sp, #0x10]
0x000000000439b718: add        sp, sp, #0x30
0x000000000439b71c: ret        
