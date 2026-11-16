; instruction-faithful ARM64 fallback for RobloxLib::function_1b9d66c
0x0000000001b9d66c: sub        sp, sp, #0x30
0x0000000001b9d670: stp        x20, x19, [sp, #0x10]
0x0000000001b9d674: stp        x29, x30, [sp, #0x20]
0x0000000001b9d678: add        x29, sp, #0x20
0x0000000001b9d67c: ldp        x9, x8, [x1]
0x0000000001b9d680: stp        x9, x8, [sp]
0x0000000001b9d684: cbz        x8, #0x1b9d69c
0x0000000001b9d688: add        x8, x8, #8
0x0000000001b9d68c: ldxr       x9, [x8]
0x0000000001b9d690: add        x9, x9, #1
0x0000000001b9d694: stxr       w10, x9, [x8]
0x0000000001b9d698: cbnz       w10, #0x1b9d68c
0x0000000001b9d69c: mov        x1, sp
0x0000000001b9d6a0: bl         #0x17ef4c0
0x0000000001b9d6a4: mov        x19, x0
0x0000000001b9d6a8: ldr        x20, [sp, #8]
0x0000000001b9d6ac: cbz        x20, #0x1b9d6e0
0x0000000001b9d6b0: add        x8, x20, #8
0x0000000001b9d6b4: ldaxr      x9, [x8]
0x0000000001b9d6b8: sub        x10, x9, #1
0x0000000001b9d6bc: stlxr      w11, x10, [x8]
0x0000000001b9d6c0: cbnz       w11, #0x1b9d6b4
0x0000000001b9d6c4: cbnz       x9, #0x1b9d6e0
0x0000000001b9d6c8: ldr        x8, [x20]
0x0000000001b9d6cc: ldr        x8, [x8, #0x10]
0x0000000001b9d6d0: mov        x0, x20
0x0000000001b9d6d4: blr        x8
0x0000000001b9d6d8: mov        x0, x20
0x0000000001b9d6dc: bl         #0x4b9808c
0x0000000001b9d6e0: mov        x0, x19
0x0000000001b9d6e4: ldp        x29, x30, [sp, #0x20]
0x0000000001b9d6e8: ldp        x20, x19, [sp, #0x10]
0x0000000001b9d6ec: add        sp, sp, #0x30
0x0000000001b9d6f0: ret        
0x0000000001b9d6f4: mov        x19, x0
0x0000000001b9d6f8: mov        x0, sp
0x0000000001b9d6fc: bl         #0x1df28
0x0000000001b9d700: mov        x0, x19
0x0000000001b9d704: bl         #0x4b97984
