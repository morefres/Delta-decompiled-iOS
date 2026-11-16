; instruction-faithful ARM64 fallback for RobloxLib::function_1b8b65c
0x0000000001b8b65c: sub        sp, sp, #0x30
0x0000000001b8b660: stp        x20, x19, [sp, #0x10]
0x0000000001b8b664: stp        x29, x30, [sp, #0x20]
0x0000000001b8b668: add        x29, sp, #0x20
0x0000000001b8b66c: mov        x19, x3
0x0000000001b8b670: add        x0, x0, x2, asr #1
0x0000000001b8b674: tbz        w2, #0, #0x1b8b680
0x0000000001b8b678: ldr        x8, [x0]
0x0000000001b8b67c: ldr        x1, [x8, w1, uxtw]
0x0000000001b8b680: mov        x8, sp
0x0000000001b8b684: blr        x1
0x0000000001b8b688: mov        x1, sp
0x0000000001b8b68c: mov        x0, x19
0x0000000001b8b690: bl         #0x17f0918
0x0000000001b8b694: mov        x19, x0
0x0000000001b8b698: ldr        x20, [sp, #8]
0x0000000001b8b69c: cbz        x20, #0x1b8b6d0
0x0000000001b8b6a0: add        x8, x20, #8
0x0000000001b8b6a4: ldaxr      x9, [x8]
0x0000000001b8b6a8: sub        x10, x9, #1
0x0000000001b8b6ac: stlxr      w11, x10, [x8]
0x0000000001b8b6b0: cbnz       w11, #0x1b8b6a4
0x0000000001b8b6b4: cbnz       x9, #0x1b8b6d0
0x0000000001b8b6b8: ldr        x8, [x20]
0x0000000001b8b6bc: ldr        x8, [x8, #0x10]
0x0000000001b8b6c0: mov        x0, x20
0x0000000001b8b6c4: blr        x8
0x0000000001b8b6c8: mov        x0, x20
0x0000000001b8b6cc: bl         #0x4b9808c
0x0000000001b8b6d0: mov        x0, x19
0x0000000001b8b6d4: ldp        x29, x30, [sp, #0x20]
0x0000000001b8b6d8: ldp        x20, x19, [sp, #0x10]
0x0000000001b8b6dc: add        sp, sp, #0x30
0x0000000001b8b6e0: ret        
0x0000000001b8b6e4: mov        x19, x0
0x0000000001b8b6e8: mov        x0, sp
0x0000000001b8b6ec: bl         #0x1df28
0x0000000001b8b6f0: mov        x0, x19
0x0000000001b8b6f4: bl         #0x4b97984
