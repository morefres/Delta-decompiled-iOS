; instruction-faithful ARM64 fallback for RobloxLib::function_2f4d598
0x0000000002f4d598: sub        sp, sp, #0x30
0x0000000002f4d59c: stp        x20, x19, [sp, #0x10]
0x0000000002f4d5a0: stp        x29, x30, [sp, #0x20]
0x0000000002f4d5a4: add        x29, sp, #0x20
0x0000000002f4d5a8: mov        x19, x0
0x0000000002f4d5ac: ldr        x0, [x0, #8]
0x0000000002f4d5b0: ldr        q0, [x3]
0x0000000002f4d5b4: str        q0, [sp]
0x0000000002f4d5b8: stp        xzr, xzr, [x3]
0x0000000002f4d5bc: mov        x2, sp
0x0000000002f4d5c0: bl         #0x34053e4
0x0000000002f4d5c4: ldr        x20, [sp, #8]
0x0000000002f4d5c8: cbz        x20, #0x2f4d5fc
0x0000000002f4d5cc: add        x8, x20, #8
0x0000000002f4d5d0: ldaxr      x9, [x8]
0x0000000002f4d5d4: sub        x10, x9, #1
0x0000000002f4d5d8: stlxr      w11, x10, [x8]
0x0000000002f4d5dc: cbnz       w11, #0x2f4d5d0
0x0000000002f4d5e0: cbnz       x9, #0x2f4d5fc
0x0000000002f4d5e4: ldr        x8, [x20]
0x0000000002f4d5e8: ldr        x8, [x8, #0x10]
0x0000000002f4d5ec: mov        x0, x20
0x0000000002f4d5f0: blr        x8
0x0000000002f4d5f4: mov        x0, x20
0x0000000002f4d5f8: bl         #0x4b9808c
0x0000000002f4d5fc: mov        w8, #1
0x0000000002f4d600: strb       w8, [x19, #0x99]
0x0000000002f4d604: ldp        x29, x30, [sp, #0x20]
0x0000000002f4d608: ldp        x20, x19, [sp, #0x10]
0x0000000002f4d60c: add        sp, sp, #0x30
0x0000000002f4d610: ret        
0x0000000002f4d614: mov        x19, x0
0x0000000002f4d618: mov        x0, sp
0x0000000002f4d61c: bl         #0x1df28
0x0000000002f4d620: mov        x0, x19
0x0000000002f4d624: bl         #0x4b97984
