; instruction-faithful ARM64 fallback for RobloxLib::function_3efd550
0x0000000003efd550: sub        sp, sp, #0x30
0x0000000003efd554: stp        x20, x19, [sp, #0x10]
0x0000000003efd558: stp        x29, x30, [sp, #0x20]
0x0000000003efd55c: add        x29, sp, #0x20
0x0000000003efd560: mov        x19, x1
0x0000000003efd564: mov        x20, x0
0x0000000003efd568: mov        x8, sp
0x0000000003efd56c: mov        x0, x2
0x0000000003efd570: bl         #0x1df80
0x0000000003efd574: ldr        x2, [sp]
0x0000000003efd578: ldr        x8, [x20]
0x0000000003efd57c: ldr        x8, [x8, #0x110]
0x0000000003efd580: mov        x0, x20
0x0000000003efd584: mov        x1, x19
0x0000000003efd588: blr        x8
0x0000000003efd58c: ldr        x19, [sp, #8]
0x0000000003efd590: cbz        x19, #0x3efd5c4
0x0000000003efd594: add        x8, x19, #8
0x0000000003efd598: ldaxr      x9, [x8]
0x0000000003efd59c: sub        x10, x9, #1
0x0000000003efd5a0: stlxr      w11, x10, [x8]
0x0000000003efd5a4: cbnz       w11, #0x3efd598
0x0000000003efd5a8: cbnz       x9, #0x3efd5c4
0x0000000003efd5ac: ldr        x8, [x19]
0x0000000003efd5b0: ldr        x8, [x8, #0x10]
0x0000000003efd5b4: mov        x0, x19
0x0000000003efd5b8: blr        x8
0x0000000003efd5bc: mov        x0, x19
0x0000000003efd5c0: bl         #0x4b9808c
0x0000000003efd5c4: ldp        x29, x30, [sp, #0x20]
0x0000000003efd5c8: ldp        x20, x19, [sp, #0x10]
0x0000000003efd5cc: add        sp, sp, #0x30
0x0000000003efd5d0: ret        
0x0000000003efd5d4: mov        x19, x0
0x0000000003efd5d8: mov        x0, sp
0x0000000003efd5dc: bl         #0x1df28
0x0000000003efd5e0: mov        x0, x19
0x0000000003efd5e4: bl         #0x4b97984
