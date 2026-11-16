; instruction-faithful ARM64 fallback for RobloxLib::function_28ff684
0x00000000028ff684: sub        sp, sp, #0x40
0x00000000028ff688: stp        x20, x19, [sp, #0x20]
0x00000000028ff68c: stp        x29, x30, [sp, #0x30]
0x00000000028ff690: add        x29, sp, #0x30
0x00000000028ff694: ldr        q0, [x2]
0x00000000028ff698: str        q0, [sp, #0x10]
0x00000000028ff69c: stp        xzr, xzr, [x2]
0x00000000028ff6a0: stp        xzr, xzr, [sp]
0x00000000028ff6a4: add        x2, sp, #0x10
0x00000000028ff6a8: mov        x4, sp
0x00000000028ff6ac: bl         #0x28ff8c8
0x00000000028ff6b0: ldr        x19, [sp, #0x18]
0x00000000028ff6b4: cbz        x19, #0x28ff6e8
0x00000000028ff6b8: add        x8, x19, #8
0x00000000028ff6bc: ldaxr      x9, [x8]
0x00000000028ff6c0: sub        x10, x9, #1
0x00000000028ff6c4: stlxr      w11, x10, [x8]
0x00000000028ff6c8: cbnz       w11, #0x28ff6bc
0x00000000028ff6cc: cbnz       x9, #0x28ff6e8
0x00000000028ff6d0: ldr        x8, [x19]
0x00000000028ff6d4: ldr        x8, [x8, #0x10]
0x00000000028ff6d8: mov        x0, x19
0x00000000028ff6dc: blr        x8
0x00000000028ff6e0: mov        x0, x19
0x00000000028ff6e4: bl         #0x4b9808c
0x00000000028ff6e8: ldp        x29, x30, [sp, #0x30]
0x00000000028ff6ec: ldp        x20, x19, [sp, #0x20]
0x00000000028ff6f0: add        sp, sp, #0x40
0x00000000028ff6f4: ret        
0x00000000028ff6f8: mov        x19, x0
0x00000000028ff6fc: add        x0, sp, #0x10
0x00000000028ff700: bl         #0x1df28
0x00000000028ff704: mov        x0, x19
0x00000000028ff708: bl         #0x4b97984
