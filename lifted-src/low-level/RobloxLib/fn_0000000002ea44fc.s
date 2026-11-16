; instruction-faithful ARM64 fallback for RobloxLib::function_2ea44fc
0x0000000002ea44fc: sub        sp, sp, #0x60
0x0000000002ea4500: stp        x22, x21, [sp, #0x30]
0x0000000002ea4504: stp        x20, x19, [sp, #0x40]
0x0000000002ea4508: stp        x29, x30, [sp, #0x50]
0x0000000002ea450c: add        x29, sp, #0x50
0x0000000002ea4510: mov        x21, x2
0x0000000002ea4514: mov        x19, x1
0x0000000002ea4518: mov        x20, x0
0x0000000002ea451c: mov        x0, x2
0x0000000002ea4520: bl         #0x4412988
0x0000000002ea4524: tbnz       w0, #0, #0x2ea4600
0x0000000002ea4528: add        x0, x21, #0x18
0x0000000002ea452c: add        x1, sp, #0x28
0x0000000002ea4530: bl         #0x4412dc4
0x0000000002ea4534: cbz        w0, #0x2ea4554
0x0000000002ea4538: ldr        w2, [sp, #0x28]
0x0000000002ea453c: ldr        x8, [x20]
0x0000000002ea4540: ldr        x8, [x8, #0x110]
0x0000000002ea4544: mov        x0, x20
0x0000000002ea4548: mov        x1, x19
0x0000000002ea454c: blr        x8
0x0000000002ea4550: tbnz       w0, #0, #0x2ea4600
0x0000000002ea4554: add        x0, x21, #0x18
0x0000000002ea4558: bl         #0x4412d44
0x0000000002ea455c: cbz        w0, #0x2ea4600
0x0000000002ea4560: stp        xzr, xzr, [sp, #0x10]
0x0000000002ea4564: str        xzr, [sp, #0x20]
0x0000000002ea4568: add        x0, x21, #0x18
0x0000000002ea456c: add        x1, sp, #0x10
0x0000000002ea4570: bl         #0x4412d54
0x0000000002ea4574: cbz        w0, #0x2ea45f0
0x0000000002ea4578: ldr        x0, [x20, #0xc8]
0x0000000002ea457c: ldrsb      w8, [sp, #0x27]
0x0000000002ea4580: ldr        x9, [sp, #0x10]
0x0000000002ea4584: cmp        w8, #0
0x0000000002ea4588: add        x8, sp, #0x10
0x0000000002ea458c: csel       x1, x9, x8, lt
0x0000000002ea4590: add        x2, sp, #0xc
0x0000000002ea4594: bl         #0x440a0e8
0x0000000002ea4598: cbz        w0, #0x2ea45c0
0x0000000002ea459c: ldr        w8, [sp, #0xc]
0x0000000002ea45a0: stur       w8, [x29, #-0x24]
0x0000000002ea45a4: ldr        x0, [x20, #0xb8]
0x0000000002ea45a8: ldr        x8, [x0]
0x0000000002ea45ac: ldr        x8, [x8, #0x28]
0x0000000002ea45b0: sub        x2, x29, #0x24
0x0000000002ea45b4: mov        x1, x19
0x0000000002ea45b8: blr        x8
0x0000000002ea45bc: b          #0x2ea45f0
0x0000000002ea45c0: ldrb       w8, [sp, #0x27]
0x0000000002ea45c4: sxtb       w9, w8
0x0000000002ea45c8: ldr        x10, [sp, #0x18]
0x0000000002ea45cc: cmp        w9, #0
0x0000000002ea45d0: csel       x8, x10, x8, lt
0x0000000002ea45d4: cbnz       x8, #0x2ea45f0
0x0000000002ea45d8: ldr        x8, [x20]
0x0000000002ea45dc: ldr        x8, [x8, #0x110]
0x0000000002ea45e0: mov        x0, x20
0x0000000002ea45e4: mov        x1, x19
0x0000000002ea45e8: mov        w2, #0
0x0000000002ea45ec: blr        x8
0x0000000002ea45f0: ldrsb      w8, [sp, #0x27]
0x0000000002ea45f4: tbz        w8, #0x1f, #0x2ea4600
0x0000000002ea45f8: ldr        x0, [sp, #0x10]
0x0000000002ea45fc: bl         #0x47e93a8
0x0000000002ea4600: ldp        x29, x30, [sp, #0x50]
0x0000000002ea4604: ldp        x20, x19, [sp, #0x40]
0x0000000002ea4608: ldp        x22, x21, [sp, #0x30]
0x0000000002ea460c: add        sp, sp, #0x60
0x0000000002ea4610: ret        
0x0000000002ea4614: b          #0x2ea4618
0x0000000002ea4618: mov        x19, x0
0x0000000002ea461c: ldrsb      w8, [sp, #0x27]
0x0000000002ea4620: tbz        w8, #0x1f, #0x2ea462c
0x0000000002ea4624: ldr        x0, [sp, #0x10]
0x0000000002ea4628: bl         #0x47e93a8
0x0000000002ea462c: mov        x0, x19
0x0000000002ea4630: bl         #0x4b97984
