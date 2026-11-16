; instruction-faithful ARM64 fallback for RobloxLib::function_3da4460
0x0000000003da4460: sub        sp, sp, #0x80
0x0000000003da4464: stp        x22, x21, [sp, #0x50]
0x0000000003da4468: stp        x20, x19, [sp, #0x60]
0x0000000003da446c: stp        x29, x30, [sp, #0x70]
0x0000000003da4470: add        x29, sp, #0x70
0x0000000003da4474: mov        x21, x2
0x0000000003da4478: mov        x22, x1
0x0000000003da447c: mov        x20, x0
0x0000000003da4480: adrp       x8, #0x6192000
0x0000000003da4484: add        x8, x8, #0x330
0x0000000003da4488: ldrb       w8, [x8]
0x0000000003da448c: cmp        w8, #1
0x0000000003da4490: b.ne       #0x3da4518
0x0000000003da4494: adrp       x8, #0x6620000
0x0000000003da4498: add        x8, x8, #0x220
0x0000000003da449c: ldr        w0, [x8]
0x0000000003da44a0: bl         #0x47e85ac
0x0000000003da44a4: mov        x19, x0
0x0000000003da44a8: ldr        w8, [x22]
0x0000000003da44ac: str        w8, [sp, #0x30]
0x0000000003da44b0: ldur       q0, [x22, #8]
0x0000000003da44b4: stur       q0, [sp, #0x38]
0x0000000003da44b8: ldr        x8, [x22, #0x18]
0x0000000003da44bc: str        x8, [sp, #0x48]
0x0000000003da44c0: stp        xzr, xzr, [x22, #8]
0x0000000003da44c4: str        xzr, [x22, #0x18]
0x0000000003da44c8: ldr        x8, [x21]
0x0000000003da44cc: str        xzr, [x21]
0x0000000003da44d0: str        x8, [sp, #0x28]
0x0000000003da44d4: add        x1, sp, #0x30
0x0000000003da44d8: add        x2, sp, #0x28
0x0000000003da44dc: mov        x0, x20
0x0000000003da44e0: bl         #0x3da45fc
0x0000000003da44e4: ldr        x0, [sp, #0x28]
0x0000000003da44e8: str        xzr, [sp, #0x28]
0x0000000003da44ec: cbz        x0, #0x3da44fc
0x0000000003da44f0: ldr        x8, [x0]
0x0000000003da44f4: ldr        x8, [x8, #8]
0x0000000003da44f8: blr        x8
0x0000000003da44fc: ldrsb      w8, [sp, #0x4f]
0x0000000003da4500: tbz        w8, #0x1f, #0x3da450c
0x0000000003da4504: ldr        x0, [sp, #0x38]
0x0000000003da4508: bl         #0x47e93a8
0x0000000003da450c: mov        x0, x19
0x0000000003da4510: bl         #0x47e85ac
0x0000000003da4514: b          #0x3da4578
0x0000000003da4518: ldr        w8, [x22]
0x0000000003da451c: str        w8, [sp, #8]
0x0000000003da4520: ldur       q0, [x22, #8]
0x0000000003da4524: stur       q0, [sp, #0x10]
0x0000000003da4528: ldr        x8, [x22, #0x18]
0x0000000003da452c: str        x8, [sp, #0x20]
0x0000000003da4530: stp        xzr, xzr, [x22, #8]
0x0000000003da4534: str        xzr, [x22, #0x18]
0x0000000003da4538: ldr        x8, [x21]
0x0000000003da453c: str        xzr, [x21]
0x0000000003da4540: str        x8, [sp]
0x0000000003da4544: add        x1, sp, #8
0x0000000003da4548: mov        x2, sp
0x0000000003da454c: mov        x0, x20
0x0000000003da4550: bl         #0x3da45fc
0x0000000003da4554: ldr        x0, [sp]
0x0000000003da4558: cbz        x0, #0x3da4568
0x0000000003da455c: ldr        x8, [x0]
0x0000000003da4560: ldr        x8, [x8, #8]
0x0000000003da4564: blr        x8
0x0000000003da4568: ldrsb      w8, [sp, #0x27]
0x0000000003da456c: tbz        w8, #0x1f, #0x3da4578
0x0000000003da4570: ldr        x0, [sp, #0x10]
0x0000000003da4574: bl         #0x47e93a8
0x0000000003da4578: ldp        x29, x30, [sp, #0x70]
0x0000000003da457c: ldp        x20, x19, [sp, #0x60]
0x0000000003da4580: ldp        x22, x21, [sp, #0x50]
0x0000000003da4584: add        sp, sp, #0x80
0x0000000003da4588: ret        
0x0000000003da458c: bl         #0x18bd8
0x0000000003da4590: mov        x20, x0
0x0000000003da4594: ldr        x0, [sp]
0x0000000003da4598: cbz        x0, #0x3da45a8
0x0000000003da459c: ldr        x8, [x0]
0x0000000003da45a0: ldr        x8, [x8, #8]
0x0000000003da45a4: blr        x8
0x0000000003da45a8: ldrsb      w8, [sp, #0x27]
0x0000000003da45ac: tbz        w8, #0x1f, #0x3da45f0
0x0000000003da45b0: ldr        x0, [sp, #0x10]
0x0000000003da45b4: bl         #0x47e93a8
0x0000000003da45b8: b          #0x3da45f0
0x0000000003da45bc: mov        x20, x0
0x0000000003da45c0: ldr        x0, [sp, #0x28]
0x0000000003da45c4: str        xzr, [sp, #0x28]
0x0000000003da45c8: cbz        x0, #0x3da45d8
0x0000000003da45cc: ldr        x8, [x0]
0x0000000003da45d0: ldr        x8, [x8, #8]
0x0000000003da45d4: blr        x8
0x0000000003da45d8: ldrsb      w8, [sp, #0x4f]
0x0000000003da45dc: tbz        w8, #0x1f, #0x3da45e8
0x0000000003da45e0: ldr        x0, [sp, #0x38]
0x0000000003da45e4: bl         #0x47e93a8
0x0000000003da45e8: mov        x0, x19
0x0000000003da45ec: bl         #0x47e85ac
0x0000000003da45f0: mov        x0, x20
0x0000000003da45f4: bl         #0x4b97984
0x0000000003da45f8: bl         #0x18bd8
