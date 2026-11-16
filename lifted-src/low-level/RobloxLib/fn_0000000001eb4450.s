; instruction-faithful ARM64 fallback for RobloxLib::function_1eb4450
0x0000000001eb4450: sub        sp, sp, #0xa0
0x0000000001eb4454: stp        x24, x23, [sp, #0x60]
0x0000000001eb4458: stp        x22, x21, [sp, #0x70]
0x0000000001eb445c: stp        x20, x19, [sp, #0x80]
0x0000000001eb4460: stp        x29, x30, [sp, #0x90]
0x0000000001eb4464: add        x29, sp, #0x90
0x0000000001eb4468: mov        x19, x2
0x0000000001eb446c: mov        x21, x1
0x0000000001eb4470: mov        x20, x0
0x0000000001eb4474: adrp       x8, #0x5ba4000
0x0000000001eb4478: ldr        x8, [x8, #0x338]
0x0000000001eb447c: ldr        x8, [x8]
0x0000000001eb4480: stur       x8, [x29, #-0x38]
0x0000000001eb4484: bl         #0x440f850
0x0000000001eb4488: mov        x1, x0
0x0000000001eb448c: add        x0, x20, #0x70
0x0000000001eb4490: mov        x2, #0
0x0000000001eb4494: bl         #0x440e7cc
0x0000000001eb4498: mov        x0, x21
0x0000000001eb449c: bl         #0x4757498
0x0000000001eb44a0: mov        x21, x0
0x0000000001eb44a4: bl         #0x23ce034
0x0000000001eb44a8: mov        x22, x0
0x0000000001eb44ac: ldr        x23, [x20, #0xb8]
0x0000000001eb44b0: add        x24, sp, #8
0x0000000001eb44b4: cbz        x23, #0x1eb44d0
0x0000000001eb44b8: bl         #0x23ce034
0x0000000001eb44bc: stp        x0, xzr, [sp, #8]
0x0000000001eb44c0: add        x0, x24, #8
0x0000000001eb44c4: mov        x1, x23
0x0000000001eb44c8: bl         #0x532698
0x0000000001eb44cc: b          #0x1eb44f0
0x0000000001eb44d0: bl         #0x440f418
0x0000000001eb44d4: str        x0, [sp, #8]
0x0000000001eb44d8: movi       v0.16b, #0
0x0000000001eb44dc: stur       q0, [x24, #8]
0x0000000001eb44e0: stur       q0, [x24, #0x18]
0x0000000001eb44e4: stur       q0, [x24, #0x28]
0x0000000001eb44e8: stur       q0, [x24, #0x38]
0x0000000001eb44ec: stur       xzr, [x24, #0x48]
0x0000000001eb44f0: add        x0, x20, #0x70
0x0000000001eb44f4: add        x3, sp, #8
0x0000000001eb44f8: mov        x1, x21
0x0000000001eb44fc: mov        x2, x22
0x0000000001eb4500: mov        x4, #0
0x0000000001eb4504: bl         #0x440e748
0x0000000001eb4508: ldr        x8, [sp, #0x10]
0x0000000001eb450c: cbz        x8, #0x1eb4520
0x0000000001eb4510: ldr        x8, [x8, #0x10]
0x0000000001eb4514: add        x9, sp, #8
0x0000000001eb4518: add        x0, x9, #0x10
0x0000000001eb451c: blr        x8
0x0000000001eb4520: add        x0, x20, #0x70
0x0000000001eb4524: mov        x1, x19
0x0000000001eb4528: bl         #0x440e8cc
0x0000000001eb452c: ldur       x8, [x29, #-0x38]
0x0000000001eb4530: adrp       x9, #0x5ba4000
0x0000000001eb4534: ldr        x9, [x9, #0x338]
0x0000000001eb4538: ldr        x9, [x9]
0x0000000001eb453c: cmp        x9, x8
0x0000000001eb4540: b.ne       #0x1eb455c
0x0000000001eb4544: ldp        x29, x30, [sp, #0x90]
0x0000000001eb4548: ldp        x20, x19, [sp, #0x80]
0x0000000001eb454c: ldp        x22, x21, [sp, #0x70]
0x0000000001eb4550: ldp        x24, x23, [sp, #0x60]
0x0000000001eb4554: add        sp, sp, #0xa0
0x0000000001eb4558: ret        
0x0000000001eb455c: bl         #0x4b98620
0x0000000001eb4560: b          #0x1eb45b0
0x0000000001eb4564: mov        x19, x0
0x0000000001eb4568: ldr        x8, [sp, #0x10]
0x0000000001eb456c: cbz        x8, #0x1eb45b8
0x0000000001eb4570: ldr        x8, [x8, #0x10]
0x0000000001eb4574: add        x9, sp, #8
0x0000000001eb4578: add        x0, x9, #0x10
0x0000000001eb457c: blr        x8
0x0000000001eb4580: b          #0x1eb45b8
0x0000000001eb4584: b          #0x1eb45b0
0x0000000001eb4588: mov        x19, x0
0x0000000001eb458c: b          #0x1eb45b8
0x0000000001eb4590: mov        x19, x0
0x0000000001eb4594: ldr        x8, [sp, #0x10]
0x0000000001eb4598: cbz        x8, #0x1eb45b8
0x0000000001eb459c: ldr        x8, [x8, #0x10]
0x0000000001eb45a0: add        x9, sp, #8
0x0000000001eb45a4: add        x0, x9, #0x10
0x0000000001eb45a8: blr        x8
0x0000000001eb45ac: b          #0x1eb45b8
0x0000000001eb45b0: mov        x19, x0
0x0000000001eb45b4: cbnz       w1, #0x1eb45c0
0x0000000001eb45b8: mov        x0, x19
0x0000000001eb45bc: bl         #0x4b97984
0x0000000001eb45c0: mov        x0, x19
0x0000000001eb45c4: bl         #0x18bd8
