; instruction-faithful ARM64 fallback for RobloxLib::function_1f8b67c
0x0000000001f8b67c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8b680: stp        x29, x30, [sp, #0x10]
0x0000000001f8b684: add        x29, sp, #0x10
0x0000000001f8b688: mov        x19, x0
0x0000000001f8b68c: ldr        x20, [x0]
0x0000000001f8b690: str        xzr, [x0]
0x0000000001f8b694: cbz        x20, #0x1f8b6e4
0x0000000001f8b698: add        x0, x20, #0x68
0x0000000001f8b69c: mov        x1, #0
0x0000000001f8b6a0: bl         #0x31bb88
0x0000000001f8b6a4: ldrsb      w8, [x20, #0x67]
0x0000000001f8b6a8: tbz        w8, #0x1f, #0x1f8b6b4
0x0000000001f8b6ac: ldr        x0, [x20, #0x50]
0x0000000001f8b6b0: bl         #0x47e93a8
0x0000000001f8b6b4: add        x0, x20, #0x40
0x0000000001f8b6b8: bl         #0x1df28
0x0000000001f8b6bc: add        x0, x20, #0x30
0x0000000001f8b6c0: bl         #0x1df28
0x0000000001f8b6c4: ldr        x0, [x20, #0x28]
0x0000000001f8b6c8: cbz        x0, #0x1f8b6d0
0x0000000001f8b6cc: bl         #0x4b9808c
0x0000000001f8b6d0: ldr        x0, [x20, #0x18]
0x0000000001f8b6d4: cbz        x0, #0x1f8b6dc
0x0000000001f8b6d8: bl         #0x4b9808c
0x0000000001f8b6dc: mov        x0, x20
0x0000000001f8b6e0: bl         #0x47e93a8
0x0000000001f8b6e4: mov        x0, x19
0x0000000001f8b6e8: ldp        x29, x30, [sp, #0x10]
0x0000000001f8b6ec: ldp        x20, x19, [sp], #0x20
0x0000000001f8b6f0: ret        
