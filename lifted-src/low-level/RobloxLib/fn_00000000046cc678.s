; instruction-faithful ARM64 fallback for RobloxLib::function_46cc678
0x00000000046cc678: sub        sp, sp, #0x30
0x00000000046cc67c: stp        x20, x19, [sp, #0x10]
0x00000000046cc680: stp        x29, x30, [sp, #0x20]
0x00000000046cc684: add        x29, sp, #0x20
0x00000000046cc688: mov        x19, x1
0x00000000046cc68c: mov        x20, x0
0x00000000046cc690: mov        x8, sp
0x00000000046cc694: bl         #0x46cc70c
0x00000000046cc698: ldr        x0, [sp]
0x00000000046cc69c: mov        x1, x20
0x00000000046cc6a0: mov        x2, x20
0x00000000046cc6a4: mov        x3, x19
0x00000000046cc6a8: bl         #0x690d98
0x00000000046cc6ac: ldr        x19, [sp, #8]
0x00000000046cc6b0: cbz        x19, #0x46cc6e4
0x00000000046cc6b4: add        x8, x19, #8
0x00000000046cc6b8: ldaxr      x9, [x8]
0x00000000046cc6bc: sub        x10, x9, #1
0x00000000046cc6c0: stlxr      w11, x10, [x8]
0x00000000046cc6c4: cbnz       w11, #0x46cc6b8
0x00000000046cc6c8: cbnz       x9, #0x46cc6e4
0x00000000046cc6cc: ldr        x8, [x19]
0x00000000046cc6d0: ldr        x8, [x8, #0x10]
0x00000000046cc6d4: mov        x0, x19
0x00000000046cc6d8: blr        x8
0x00000000046cc6dc: mov        x0, x19
0x00000000046cc6e0: bl         #0x4b9808c
0x00000000046cc6e4: mov        w0, #1
0x00000000046cc6e8: ldp        x29, x30, [sp, #0x20]
0x00000000046cc6ec: ldp        x20, x19, [sp, #0x10]
0x00000000046cc6f0: add        sp, sp, #0x30
0x00000000046cc6f4: ret        
0x00000000046cc6f8: mov        x19, x0
0x00000000046cc6fc: mov        x0, sp
0x00000000046cc700: bl         #0x1df28
0x00000000046cc704: mov        x0, x19
0x00000000046cc708: bl         #0x4b97984
