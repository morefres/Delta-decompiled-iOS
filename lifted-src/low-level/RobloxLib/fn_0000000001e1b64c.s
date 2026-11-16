; instruction-faithful ARM64 fallback for RobloxLib::function_1e1b64c
0x0000000001e1b64c: sub        sp, sp, #0x70
0x0000000001e1b650: stp        x20, x19, [sp, #0x50]
0x0000000001e1b654: stp        x29, x30, [sp, #0x60]
0x0000000001e1b658: add        x29, sp, #0x60
0x0000000001e1b65c: mov        x19, x3
0x0000000001e1b660: mov        x9, x1
0x0000000001e1b664: add        x0, x0, x2, asr #1
0x0000000001e1b668: tbz        w2, #0, #0x1e1b674
0x0000000001e1b66c: ldr        x8, [x0]
0x0000000001e1b670: ldr        x9, [x8, w9, uxtw]
0x0000000001e1b674: ldp        q0, q1, [x4]
0x0000000001e1b678: stp        q0, q1, [sp, #0x10]
0x0000000001e1b67c: ldr        q0, [x4, #0x20]
0x0000000001e1b680: str        q0, [sp, #0x30]
0x0000000001e1b684: ldur       q0, [x4, #0x2c]
0x0000000001e1b688: stur       q0, [sp, #0x3c]
0x0000000001e1b68c: ldr        s0, [x5]
0x0000000001e1b690: ldr        s1, [x6]
0x0000000001e1b694: mov        x8, sp
0x0000000001e1b698: add        x1, sp, #0x10
0x0000000001e1b69c: blr        x9
0x0000000001e1b6a0: mov        x1, sp
0x0000000001e1b6a4: mov        x0, x19
0x0000000001e1b6a8: bl         #0x17f0664
0x0000000001e1b6ac: mov        x19, x0
0x0000000001e1b6b0: ldr        x20, [sp, #8]
0x0000000001e1b6b4: cbz        x20, #0x1e1b6e8
0x0000000001e1b6b8: add        x8, x20, #8
0x0000000001e1b6bc: ldaxr      x9, [x8]
0x0000000001e1b6c0: sub        x10, x9, #1
0x0000000001e1b6c4: stlxr      w11, x10, [x8]
0x0000000001e1b6c8: cbnz       w11, #0x1e1b6bc
0x0000000001e1b6cc: cbnz       x9, #0x1e1b6e8
0x0000000001e1b6d0: ldr        x8, [x20]
0x0000000001e1b6d4: ldr        x8, [x8, #0x10]
0x0000000001e1b6d8: mov        x0, x20
0x0000000001e1b6dc: blr        x8
0x0000000001e1b6e0: mov        x0, x20
0x0000000001e1b6e4: bl         #0x4b9808c
0x0000000001e1b6e8: mov        x0, x19
0x0000000001e1b6ec: ldp        x29, x30, [sp, #0x60]
0x0000000001e1b6f0: ldp        x20, x19, [sp, #0x50]
0x0000000001e1b6f4: add        sp, sp, #0x70
0x0000000001e1b6f8: ret        
0x0000000001e1b6fc: mov        x19, x0
0x0000000001e1b700: mov        x0, sp
0x0000000001e1b704: bl         #0x1df28
0x0000000001e1b708: mov        x0, x19
0x0000000001e1b70c: bl         #0x4b97984
