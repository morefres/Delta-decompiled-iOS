; instruction-faithful ARM64 fallback for RobloxLib::function_1ef44a0
0x0000000001ef44a0: sub        sp, sp, #0x40
0x0000000001ef44a4: stp        x22, x21, [sp, #0x10]
0x0000000001ef44a8: stp        x20, x19, [sp, #0x20]
0x0000000001ef44ac: stp        x29, x30, [sp, #0x30]
0x0000000001ef44b0: add        x29, sp, #0x30
0x0000000001ef44b4: mov        x19, x8
0x0000000001ef44b8: cbz        x1, #0x1ef4520
0x0000000001ef44bc: mov        x21, x2
0x0000000001ef44c0: ldr        x8, [x0, #0x90]
0x0000000001ef44c4: add        x20, x1, x8
0x0000000001ef44c8: ldr        x0, [x2]
0x0000000001ef44cc: ldr        x8, [x0]
0x0000000001ef44d0: ldr        x8, [x8, #0x10]
0x0000000001ef44d4: blr        x8
0x0000000001ef44d8: cbz        w0, #0x1ef4528
0x0000000001ef44dc: ldr        q0, [x21]
0x0000000001ef44e0: str        q0, [sp]
0x0000000001ef44e4: stp        xzr, xzr, [x21]
0x0000000001ef44e8: add        x0, x20, #8
0x0000000001ef44ec: bl         #0x2d92c
0x0000000001ef44f0: mov        x1, sp
0x0000000001ef44f4: mov        x8, x19
0x0000000001ef44f8: mov        x0, x20
0x0000000001ef44fc: bl         #0x1ef4754
0x0000000001ef4500: ldr        x19, [sp, #8]
0x0000000001ef4504: cbz        x19, #0x1ef4584
0x0000000001ef4508: add        x8, x19, #8
0x0000000001ef450c: ldaxr      x9, [x8]
0x0000000001ef4510: sub        x10, x9, #1
0x0000000001ef4514: stlxr      w11, x10, [x8]
0x0000000001ef4518: cbnz       w11, #0x1ef450c
0x0000000001ef451c: b          #0x1ef4568
0x0000000001ef4520: str        xzr, [x19]
0x0000000001ef4524: b          #0x1ef4584
0x0000000001ef4528: ldr        q0, [x21]
0x0000000001ef452c: str        q0, [sp]
0x0000000001ef4530: stp        xzr, xzr, [x21]
0x0000000001ef4534: add        x0, x20, #8
0x0000000001ef4538: bl         #0x2d92c
0x0000000001ef453c: mov        x1, sp
0x0000000001ef4540: mov        x8, x19
0x0000000001ef4544: mov        x0, x20
0x0000000001ef4548: bl         #0x1ef4984
0x0000000001ef454c: ldr        x19, [sp, #8]
0x0000000001ef4550: cbz        x19, #0x1ef4584
0x0000000001ef4554: add        x8, x19, #8
0x0000000001ef4558: ldaxr      x9, [x8]
0x0000000001ef455c: sub        x10, x9, #1
0x0000000001ef4560: stlxr      w11, x10, [x8]
0x0000000001ef4564: cbnz       w11, #0x1ef4558
0x0000000001ef4568: cbnz       x9, #0x1ef4584
0x0000000001ef456c: ldr        x8, [x19]
0x0000000001ef4570: ldr        x8, [x8, #0x10]
0x0000000001ef4574: mov        x0, x19
0x0000000001ef4578: blr        x8
0x0000000001ef457c: mov        x0, x19
0x0000000001ef4580: bl         #0x4b9808c
0x0000000001ef4584: ldp        x29, x30, [sp, #0x30]
0x0000000001ef4588: ldp        x20, x19, [sp, #0x20]
0x0000000001ef458c: ldp        x22, x21, [sp, #0x10]
0x0000000001ef4590: add        sp, sp, #0x40
0x0000000001ef4594: ret        
0x0000000001ef4598: b          #0x1ef459c
0x0000000001ef459c: mov        x19, x0
0x0000000001ef45a0: mov        x0, sp
0x0000000001ef45a4: bl         #0x1df28
0x0000000001ef45a8: mov        x0, x19
0x0000000001ef45ac: bl         #0x4b97984
