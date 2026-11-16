; instruction-faithful ARM64 fallback for RobloxLib::function_1ef9680
0x0000000001ef9680: sub        sp, sp, #0x30
0x0000000001ef9684: stp        x20, x19, [sp, #0x10]
0x0000000001ef9688: stp        x29, x30, [sp, #0x20]
0x0000000001ef968c: add        x29, sp, #0x20
0x0000000001ef9690: mov        x19, x3
0x0000000001ef9694: add        x0, x0, x2, asr #1
0x0000000001ef9698: tbz        w2, #0, #0x1ef96a4
0x0000000001ef969c: ldr        x8, [x0]
0x0000000001ef96a0: ldr        x1, [x8, w1, uxtw]
0x0000000001ef96a4: mov        x8, sp
0x0000000001ef96a8: blr        x1
0x0000000001ef96ac: mov        x1, sp
0x0000000001ef96b0: mov        x0, x19
0x0000000001ef96b4: bl         #0x17f0918
0x0000000001ef96b8: mov        x19, x0
0x0000000001ef96bc: ldr        x20, [sp, #8]
0x0000000001ef96c0: cbz        x20, #0x1ef96f4
0x0000000001ef96c4: add        x8, x20, #8
0x0000000001ef96c8: ldaxr      x9, [x8]
0x0000000001ef96cc: sub        x10, x9, #1
0x0000000001ef96d0: stlxr      w11, x10, [x8]
0x0000000001ef96d4: cbnz       w11, #0x1ef96c8
0x0000000001ef96d8: cbnz       x9, #0x1ef96f4
0x0000000001ef96dc: ldr        x8, [x20]
0x0000000001ef96e0: ldr        x8, [x8, #0x10]
0x0000000001ef96e4: mov        x0, x20
0x0000000001ef96e8: blr        x8
0x0000000001ef96ec: mov        x0, x20
0x0000000001ef96f0: bl         #0x4b9808c
0x0000000001ef96f4: mov        x0, x19
0x0000000001ef96f8: ldp        x29, x30, [sp, #0x20]
0x0000000001ef96fc: ldp        x20, x19, [sp, #0x10]
0x0000000001ef9700: add        sp, sp, #0x30
0x0000000001ef9704: ret        
0x0000000001ef9708: mov        x19, x0
0x0000000001ef970c: mov        x0, sp
0x0000000001ef9710: bl         #0x1df28
0x0000000001ef9714: mov        x0, x19
0x0000000001ef9718: bl         #0x4b97984
