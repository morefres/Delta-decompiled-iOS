; instruction-faithful ARM64 fallback for RobloxLib::function_2fc4480
0x0000000002fc4480: sub        sp, sp, #0x30
0x0000000002fc4484: stp        x20, x19, [sp, #0x10]
0x0000000002fc4488: stp        x29, x30, [sp, #0x20]
0x0000000002fc448c: add        x29, sp, #0x20
0x0000000002fc4490: ldp        x9, x8, [x1]
0x0000000002fc4494: stp        x9, x8, [sp]
0x0000000002fc4498: cbz        x8, #0x2fc44b0
0x0000000002fc449c: add        x8, x8, #8
0x0000000002fc44a0: ldxr       x9, [x8]
0x0000000002fc44a4: add        x9, x9, #1
0x0000000002fc44a8: stxr       w10, x9, [x8]
0x0000000002fc44ac: cbnz       w10, #0x2fc44a0
0x0000000002fc44b0: add        x0, x0, #0x30
0x0000000002fc44b4: mov        x1, sp
0x0000000002fc44b8: bl         #0x2fc4528
0x0000000002fc44bc: ldr        x19, [sp, #8]
0x0000000002fc44c0: cbz        x19, #0x2fc44f4
0x0000000002fc44c4: add        x8, x19, #8
0x0000000002fc44c8: ldaxr      x9, [x8]
0x0000000002fc44cc: sub        x10, x9, #1
0x0000000002fc44d0: stlxr      w11, x10, [x8]
0x0000000002fc44d4: cbnz       w11, #0x2fc44c8
0x0000000002fc44d8: cbnz       x9, #0x2fc44f4
0x0000000002fc44dc: ldr        x8, [x19]
0x0000000002fc44e0: ldr        x8, [x8, #0x10]
0x0000000002fc44e4: mov        x0, x19
0x0000000002fc44e8: blr        x8
0x0000000002fc44ec: mov        x0, x19
0x0000000002fc44f0: bl         #0x4b9808c
0x0000000002fc44f4: ldp        x29, x30, [sp, #0x20]
0x0000000002fc44f8: ldp        x20, x19, [sp, #0x10]
0x0000000002fc44fc: add        sp, sp, #0x30
0x0000000002fc4500: ret        
0x0000000002fc4504: mov        x19, x0
0x0000000002fc4508: mov        x0, sp
0x0000000002fc450c: bl         #0x1df28
0x0000000002fc4510: mov        x0, x19
0x0000000002fc4514: bl         #0x4b97984
