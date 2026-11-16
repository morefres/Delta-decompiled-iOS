; instruction-faithful ARM64 fallback for RobloxLib::function_301d684
0x000000000301d684: sub        sp, sp, #0x30
0x000000000301d688: stp        x20, x19, [sp, #0x10]
0x000000000301d68c: stp        x29, x30, [sp, #0x20]
0x000000000301d690: add        x29, sp, #0x20
0x000000000301d694: mov        x19, x0
0x000000000301d698: mov        x8, sp
0x000000000301d69c: bl         #0x1a198
0x000000000301d6a0: ldr        x8, [x19]
0x000000000301d6a4: ldr        x8, [x8, #0x268]
0x000000000301d6a8: mov        x2, sp
0x000000000301d6ac: mov        x0, x19
0x000000000301d6b0: mov        w1, #1
0x000000000301d6b4: blr        x8
0x000000000301d6b8: ldr        x20, [sp, #8]
0x000000000301d6bc: cbz        x20, #0x301d6f0
0x000000000301d6c0: add        x8, x20, #8
0x000000000301d6c4: ldaxr      x9, [x8]
0x000000000301d6c8: sub        x10, x9, #1
0x000000000301d6cc: stlxr      w11, x10, [x8]
0x000000000301d6d0: cbnz       w11, #0x301d6c4
0x000000000301d6d4: cbnz       x9, #0x301d6f0
0x000000000301d6d8: ldr        x8, [x20]
0x000000000301d6dc: ldr        x8, [x8, #0x10]
0x000000000301d6e0: mov        x0, x20
0x000000000301d6e4: blr        x8
0x000000000301d6e8: mov        x0, x20
0x000000000301d6ec: bl         #0x4b9808c
0x000000000301d6f0: add        x0, x19, #0x98
0x000000000301d6f4: bl         #0x2d92c
0x000000000301d6f8: ldp        x29, x30, [sp, #0x20]
0x000000000301d6fc: ldp        x20, x19, [sp, #0x10]
0x000000000301d700: add        sp, sp, #0x30
0x000000000301d704: ret        
0x000000000301d708: mov        x19, x0
0x000000000301d70c: mov        x0, sp
0x000000000301d710: bl         #0x1df28
0x000000000301d714: mov        x0, x19
0x000000000301d718: bl         #0x4b97984
