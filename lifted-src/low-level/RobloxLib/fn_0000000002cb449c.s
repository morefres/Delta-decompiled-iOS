; instruction-faithful ARM64 fallback for RobloxLib::function_2cb449c
0x0000000002cb449c: sub        sp, sp, #0x60
0x0000000002cb44a0: stp        x20, x19, [sp, #0x40]
0x0000000002cb44a4: stp        x29, x30, [sp, #0x50]
0x0000000002cb44a8: add        x29, sp, #0x50
0x0000000002cb44ac: mov        x20, x3
0x0000000002cb44b0: mov        x19, x2
0x0000000002cb44b4: stp        xzr, xzr, [x29, #-0x20]
0x0000000002cb44b8: ldrb       w8, [x1, #0x17]
0x0000000002cb44bc: sxtb       w9, w8
0x0000000002cb44c0: ldp        x10, x11, [x1]
0x0000000002cb44c4: cmp        w9, #0
0x0000000002cb44c8: csel       x0, x10, x1, lt
0x0000000002cb44cc: csel       x1, x11, x8, lt
0x0000000002cb44d0: sub        x2, x29, #0x20
0x0000000002cb44d4: mov        w3, #0
0x0000000002cb44d8: mov        x4, #0
0x0000000002cb44dc: bl         #0x40cee0
0x0000000002cb44e0: tbz        w0, #0, #0x2cb454c
0x0000000002cb44e4: ldp        x9, x8, [x29, #-0x20]
0x0000000002cb44e8: stp        x9, x8, [sp, #8]
0x0000000002cb44ec: cbz        x8, #0x2cb4504
0x0000000002cb44f0: add        x8, x8, #8
0x0000000002cb44f4: ldxr       x9, [x8]
0x0000000002cb44f8: add        x9, x9, #1
0x0000000002cb44fc: stxr       w10, x9, [x8]
0x0000000002cb4500: cbnz       w10, #0x2cb44f4
0x0000000002cb4504: add        x1, sp, #8
0x0000000002cb4508: mov        x0, x19
0x0000000002cb450c: bl         #0x227e08
0x0000000002cb4510: ldr        x19, [sp, #0x10]
0x0000000002cb4514: cbz        x19, #0x2cb4578
0x0000000002cb4518: add        x8, x19, #8
0x0000000002cb451c: ldaxr      x9, [x8]
0x0000000002cb4520: sub        x10, x9, #1
0x0000000002cb4524: stlxr      w11, x10, [x8]
0x0000000002cb4528: cbnz       w11, #0x2cb451c
0x0000000002cb452c: cbnz       x9, #0x2cb4578
0x0000000002cb4530: ldr        x8, [x19]
0x0000000002cb4534: ldr        x8, [x8, #0x10]
0x0000000002cb4538: mov        x0, x19
0x0000000002cb453c: blr        x8
0x0000000002cb4540: mov        x0, x19
0x0000000002cb4544: bl         #0x4b9808c
0x0000000002cb4548: b          #0x2cb4578
0x0000000002cb454c: adrp       x1, #0x5414000
0x0000000002cb4550: add        x1, x1, #0xaf0
0x0000000002cb4554: add        x0, sp, #0x18
0x0000000002cb4558: bl         #0x18aac
0x0000000002cb455c: add        x1, sp, #0x18
0x0000000002cb4560: mov        x0, x20
0x0000000002cb4564: bl         #0x227e08
0x0000000002cb4568: ldrsb      w8, [sp, #0x2f]
0x0000000002cb456c: tbz        w8, #0x1f, #0x2cb4578
0x0000000002cb4570: ldr        x0, [sp, #0x18]
0x0000000002cb4574: bl         #0x47e93a8
0x0000000002cb4578: ldur       x19, [x29, #-0x18]
0x0000000002cb457c: cbz        x19, #0x2cb45b0
0x0000000002cb4580: add        x8, x19, #8
0x0000000002cb4584: ldaxr      x9, [x8]
0x0000000002cb4588: sub        x10, x9, #1
0x0000000002cb458c: stlxr      w11, x10, [x8]
0x0000000002cb4590: cbnz       w11, #0x2cb4584
0x0000000002cb4594: cbnz       x9, #0x2cb45b0
0x0000000002cb4598: ldr        x8, [x19]
0x0000000002cb459c: ldr        x8, [x8, #0x10]
0x0000000002cb45a0: mov        x0, x19
0x0000000002cb45a4: blr        x8
0x0000000002cb45a8: mov        x0, x19
0x0000000002cb45ac: bl         #0x4b9808c
0x0000000002cb45b0: ldp        x29, x30, [sp, #0x50]
0x0000000002cb45b4: ldp        x20, x19, [sp, #0x40]
0x0000000002cb45b8: add        sp, sp, #0x60
0x0000000002cb45bc: ret        
0x0000000002cb45c0: mov        x19, x0
0x0000000002cb45c4: ldrsb      w8, [sp, #0x2f]
0x0000000002cb45c8: tbz        w8, #0x1f, #0x2cb45ec
0x0000000002cb45cc: ldr        x0, [sp, #0x18]
0x0000000002cb45d0: bl         #0x47e93a8
0x0000000002cb45d4: b          #0x2cb45ec
0x0000000002cb45d8: mov        x19, x0
0x0000000002cb45dc: add        x0, sp, #8
0x0000000002cb45e0: bl         #0x1df28
0x0000000002cb45e4: b          #0x2cb45ec
0x0000000002cb45e8: mov        x19, x0
0x0000000002cb45ec: sub        x0, x29, #0x20
0x0000000002cb45f0: bl         #0x1df28
0x0000000002cb45f4: mov        x0, x19
0x0000000002cb45f8: bl         #0x4b97984
