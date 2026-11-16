; instruction-faithful ARM64 fallback for RobloxLib::function_1efc678
0x0000000001efc678: sub        sp, sp, #0x30
0x0000000001efc67c: stp        x20, x19, [sp, #0x10]
0x0000000001efc680: stp        x29, x30, [sp, #0x20]
0x0000000001efc684: add        x29, sp, #0x20
0x0000000001efc688: cbz        x1, #0x1efc6e4
0x0000000001efc68c: ldr        x9, [x0, #0x90]
0x0000000001efc690: ldr        q0, [x2]
0x0000000001efc694: str        q0, [sp]
0x0000000001efc698: stp        xzr, xzr, [x2]
0x0000000001efc69c: add        x0, x1, x9
0x0000000001efc6a0: mov        x1, sp
0x0000000001efc6a4: bl         #0x1efc768
0x0000000001efc6a8: ldr        x19, [sp, #8]
0x0000000001efc6ac: cbz        x19, #0x1efc6e8
0x0000000001efc6b0: add        x8, x19, #8
0x0000000001efc6b4: ldaxr      x9, [x8]
0x0000000001efc6b8: sub        x10, x9, #1
0x0000000001efc6bc: stlxr      w11, x10, [x8]
0x0000000001efc6c0: cbnz       w11, #0x1efc6b4
0x0000000001efc6c4: cbnz       x9, #0x1efc6e8
0x0000000001efc6c8: ldr        x8, [x19]
0x0000000001efc6cc: ldr        x8, [x8, #0x10]
0x0000000001efc6d0: mov        x0, x19
0x0000000001efc6d4: blr        x8
0x0000000001efc6d8: mov        x0, x19
0x0000000001efc6dc: bl         #0x4b9808c
0x0000000001efc6e0: b          #0x1efc6e8
0x0000000001efc6e4: str        xzr, [x8]
0x0000000001efc6e8: ldp        x29, x30, [sp, #0x20]
0x0000000001efc6ec: ldp        x20, x19, [sp, #0x10]
0x0000000001efc6f0: add        sp, sp, #0x30
0x0000000001efc6f4: ret        
0x0000000001efc6f8: mov        x19, x0
0x0000000001efc6fc: mov        x0, sp
0x0000000001efc700: bl         #0x1df28
0x0000000001efc704: mov        x0, x19
0x0000000001efc708: bl         #0x4b97984
