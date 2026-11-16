; instruction-faithful ARM64 fallback for RobloxLib::function_1fa4414
0x0000000001fa4414: sub        sp, sp, #0xc0
0x0000000001fa4418: stp        x22, x21, [sp, #0x90]
0x0000000001fa441c: stp        x20, x19, [sp, #0xa0]
0x0000000001fa4420: stp        x29, x30, [sp, #0xb0]
0x0000000001fa4424: add        x29, sp, #0xb0
0x0000000001fa4428: mov        x19, x8
0x0000000001fa442c: cbz        x0, #0x1fa4568
0x0000000001fa4430: mov        x20, x0
0x0000000001fa4434: bl         #0x4522aac
0x0000000001fa4438: tbz        w0, #0, #0x1fa4568
0x0000000001fa443c: adrp       x1, #0x537d000
0x0000000001fa4440: add        x1, x1, #0x68b
0x0000000001fa4444: add        x0, sp, #8
0x0000000001fa4448: mov        w2, #0x17
0x0000000001fa444c: mov        w3, #0x23
0x0000000001fa4450: bl         #0x4522f74
0x0000000001fa4454: sub        x8, x29, #0x30
0x0000000001fa4458: add        x1, sp, #8
0x0000000001fa445c: mov        x0, x20
0x0000000001fa4460: bl         #0x4522498
0x0000000001fa4464: ldur       x0, [x29, #-0x30]
0x0000000001fa4468: cbz        x0, #0x1fa4584
0x0000000001fa446c: ldr        x8, [x0]
0x0000000001fa4470: ldr        x8, [x8, #0x10]
0x0000000001fa4474: blr        x8
0x0000000001fa4478: cbz        x0, #0x1fa4584
0x0000000001fa447c: mov        w8, #1
0x0000000001fa4480: strb       w8, [sp, #8]
0x0000000001fa4484: mov        x8, #-1
0x0000000001fa4488: stp        xzr, x8, [sp, #0x10]
0x0000000001fa448c: str        x8, [sp, #0x20]
0x0000000001fa4490: movi       v0.16b, #0
0x0000000001fa4494: stur       q0, [sp, #0x28]
0x0000000001fa4498: stur       q0, [sp, #0x38]
0x0000000001fa449c: movi       v0.2d, #0xffffffffffffffff
0x0000000001fa44a0: stur       q0, [sp, #0x48]
0x0000000001fa44a4: stur       q0, [sp, #0x58]
0x0000000001fa44a8: stur       q0, [sp, #0x68]
0x0000000001fa44ac: str        x8, [sp, #0x78]
0x0000000001fa44b0: ldur       x21, [x29, #-0x30]
0x0000000001fa44b4: ldr        x8, [x21]
0x0000000001fa44b8: ldr        x8, [x8, #0x18]
0x0000000001fa44bc: mov        x0, x21
0x0000000001fa44c0: blr        x8
0x0000000001fa44c4: mov        x20, x0
0x0000000001fa44c8: ldr        x8, [x21]
0x0000000001fa44cc: ldr        x8, [x8, #0x10]
0x0000000001fa44d0: mov        x0, x21
0x0000000001fa44d4: blr        x8
0x0000000001fa44d8: mov        x1, x0
0x0000000001fa44dc: add        x2, sp, #8
0x0000000001fa44e0: mov        x0, x20
0x0000000001fa44e4: bl         #0x1fa2e8c
0x0000000001fa44e8: tbz        w0, #0, #0x1fa4590
0x0000000001fa44ec: bl         #0x47f9eb4
0x0000000001fa44f0: ldr        x8, [sp, #0x10]
0x0000000001fa44f4: cmp        x8, #1
0x0000000001fa44f8: b.lt       #0x1fa4590
0x0000000001fa44fc: sub        x8, x0, x8
0x0000000001fa4500: tbnz       x8, #0x3f, #0x1fa4590
0x0000000001fa4504: adrp       x9, #0x6147000
0x0000000001fa4508: ldr        w9, [x9, #0x598]
0x0000000001fa450c: bic        w9, w9, w9, asr #31
0x0000000001fa4510: cmp        x8, x9
0x0000000001fa4514: b.gt       #0x1fa4590
0x0000000001fa4518: add        x8, sp, #8
0x0000000001fa451c: ldur       q0, [sp, #8]
0x0000000001fa4520: ldur       q1, [x8, #0x10]
0x0000000001fa4524: stp        q0, q1, [x19]
0x0000000001fa4528: ldur       x9, [x8, #0x20]
0x0000000001fa452c: str        x9, [x19, #0x20]
0x0000000001fa4530: ldur       q0, [sp, #0x30]
0x0000000001fa4534: stur       q0, [x19, #0x28]
0x0000000001fa4538: ldr        x9, [sp, #0x40]
0x0000000001fa453c: str        x9, [x19, #0x38]
0x0000000001fa4540: stp        xzr, xzr, [sp, #0x30]
0x0000000001fa4544: str        xzr, [sp, #0x40]
0x0000000001fa4548: ldp        q0, q1, [x8, #0x40]
0x0000000001fa454c: stp        q0, q1, [x19, #0x40]
0x0000000001fa4550: ldur       q0, [x8, #0x60]
0x0000000001fa4554: str        q0, [x19, #0x60]
0x0000000001fa4558: ldur       x9, [x8, #0x70]
0x0000000001fa455c: mov        w8, #1
0x0000000001fa4560: str        x9, [x19, #0x70]
0x0000000001fa4564: b          #0x1fa4598
0x0000000001fa4568: strb       wzr, [x19]
0x0000000001fa456c: strb       wzr, [x19, #0x78]
0x0000000001fa4570: ldp        x29, x30, [sp, #0xb0]
0x0000000001fa4574: ldp        x20, x19, [sp, #0xa0]
0x0000000001fa4578: ldp        x22, x21, [sp, #0x90]
0x0000000001fa457c: add        sp, sp, #0xc0
0x0000000001fa4580: ret        
0x0000000001fa4584: strb       wzr, [x19]
0x0000000001fa4588: strb       wzr, [x19, #0x78]
0x0000000001fa458c: b          #0x1fa45ac
0x0000000001fa4590: mov        w8, #0
0x0000000001fa4594: strb       wzr, [x19]
0x0000000001fa4598: strb       w8, [x19, #0x78]
0x0000000001fa459c: ldrsb      w8, [sp, #0x47]
0x0000000001fa45a0: tbz        w8, #0x1f, #0x1fa45ac
0x0000000001fa45a4: ldr        x0, [sp, #0x30]
0x0000000001fa45a8: bl         #0x47e93a8
0x0000000001fa45ac: ldur       x19, [x29, #-0x28]
0x0000000001fa45b0: cbz        x19, #0x1fa4570
0x0000000001fa45b4: add        x8, x19, #8
0x0000000001fa45b8: ldaxr      x9, [x8]
0x0000000001fa45bc: sub        x10, x9, #1
0x0000000001fa45c0: stlxr      w11, x10, [x8]
0x0000000001fa45c4: cbnz       w11, #0x1fa45b8
0x0000000001fa45c8: cbnz       x9, #0x1fa4570
0x0000000001fa45cc: ldr        x8, [x19]
0x0000000001fa45d0: ldr        x8, [x8, #0x10]
0x0000000001fa45d4: mov        x0, x19
0x0000000001fa45d8: blr        x8
0x0000000001fa45dc: mov        x0, x19
0x0000000001fa45e0: bl         #0x4b9808c
0x0000000001fa45e4: b          #0x1fa4570
0x0000000001fa45e8: b          #0x1fa45f4
0x0000000001fa45ec: mov        x19, x0
0x0000000001fa45f0: b          #0x1fa4608
0x0000000001fa45f4: mov        x19, x0
0x0000000001fa45f8: ldrsb      w8, [sp, #0x47]
0x0000000001fa45fc: tbz        w8, #0x1f, #0x1fa4608
0x0000000001fa4600: ldr        x0, [sp, #0x30]
0x0000000001fa4604: bl         #0x47e93a8
0x0000000001fa4608: sub        x0, x29, #0x30
0x0000000001fa460c: bl         #0x1df28
0x0000000001fa4610: mov        x0, x19
0x0000000001fa4614: bl         #0x4b97984
