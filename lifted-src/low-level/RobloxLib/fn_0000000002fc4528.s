; instruction-faithful ARM64 fallback for RobloxLib::function_2fc4528
0x0000000002fc4528: sub        sp, sp, #0x40
0x0000000002fc452c: stp        x20, x19, [sp, #0x20]
0x0000000002fc4530: stp        x29, x30, [sp, #0x30]
0x0000000002fc4534: add        x29, sp, #0x30
0x0000000002fc4538: mov        x19, x0
0x0000000002fc453c: add        x8, sp, #0x10
0x0000000002fc4540: mov        x0, x1
0x0000000002fc4544: bl         #0x1262dc
0x0000000002fc4548: ldr        x0, [sp, #0x10]
0x0000000002fc454c: cbz        x0, #0x2fc4588
0x0000000002fc4550: ldp        x8, x19, [x19]
0x0000000002fc4554: stp        x8, x19, [sp]
0x0000000002fc4558: cbz        x19, #0x2fc4570
0x0000000002fc455c: add        x8, x19, #0x10
0x0000000002fc4560: ldxr       x9, [x8]
0x0000000002fc4564: add        x9, x9, #1
0x0000000002fc4568: stxr       w10, x9, [x8]
0x0000000002fc456c: cbnz       w10, #0x2fc4560
0x0000000002fc4570: mov        x2, sp
0x0000000002fc4574: mov        w1, #0
0x0000000002fc4578: bl         #0x2fc3720
0x0000000002fc457c: cbz        x19, #0x2fc4588
0x0000000002fc4580: mov        x0, x19
0x0000000002fc4584: bl         #0x4b9808c
0x0000000002fc4588: ldr        x19, [sp, #0x18]
0x0000000002fc458c: cbz        x19, #0x2fc45c0
0x0000000002fc4590: add        x8, x19, #8
0x0000000002fc4594: ldaxr      x9, [x8]
0x0000000002fc4598: sub        x10, x9, #1
0x0000000002fc459c: stlxr      w11, x10, [x8]
0x0000000002fc45a0: cbnz       w11, #0x2fc4594
0x0000000002fc45a4: cbnz       x9, #0x2fc45c0
0x0000000002fc45a8: ldr        x8, [x19]
0x0000000002fc45ac: ldr        x8, [x8, #0x10]
0x0000000002fc45b0: mov        x0, x19
0x0000000002fc45b4: blr        x8
0x0000000002fc45b8: mov        x0, x19
0x0000000002fc45bc: bl         #0x4b9808c
0x0000000002fc45c0: ldp        x29, x30, [sp, #0x30]
0x0000000002fc45c4: ldp        x20, x19, [sp, #0x20]
0x0000000002fc45c8: add        sp, sp, #0x40
0x0000000002fc45cc: ret        
0x0000000002fc45d0: mov        x20, x0
0x0000000002fc45d4: cbz        x19, #0x2fc45e0
0x0000000002fc45d8: mov        x0, x19
0x0000000002fc45dc: bl         #0x4b9808c
0x0000000002fc45e0: add        x0, sp, #0x10
0x0000000002fc45e4: bl         #0x1df28
0x0000000002fc45e8: mov        x0, x20
0x0000000002fc45ec: bl         #0x4b97984
