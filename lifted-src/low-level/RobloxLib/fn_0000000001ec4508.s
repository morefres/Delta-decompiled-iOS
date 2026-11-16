; instruction-faithful ARM64 fallback for RobloxLib::function_1ec4508
0x0000000001ec4508: sub        sp, sp, #0x90
0x0000000001ec450c: stp        x22, x21, [sp, #0x60]
0x0000000001ec4510: stp        x20, x19, [sp, #0x70]
0x0000000001ec4514: stp        x29, x30, [sp, #0x80]
0x0000000001ec4518: add        x29, sp, #0x80
0x0000000001ec451c: ldr        x8, [x0]
0x0000000001ec4520: cbz        x8, #0x1ec45c4
0x0000000001ec4524: ldr        x8, [x8, #8]
0x0000000001ec4528: cbz        x8, #0x1ec45c4
0x0000000001ec452c: mov        x20, x2
0x0000000001ec4530: mov        x21, x1
0x0000000001ec4534: mov        x22, x0
0x0000000001ec4538: bl         #0x47f2260
0x0000000001ec453c: cbz        x0, #0x1ec45d8
0x0000000001ec4540: mov        x19, x0
0x0000000001ec4544: ldr        x8, [x22]
0x0000000001ec4548: str        x8, [sp]
0x0000000001ec454c: cbz        x8, #0x1ec4560
0x0000000001ec4550: ldaxr      w9, [x8]
0x0000000001ec4554: add        w9, w9, #1
0x0000000001ec4558: stlxr      w10, w9, [x8]
0x0000000001ec455c: cbnz       w10, #0x1ec4550
0x0000000001ec4560: ldr        w8, [x21]
0x0000000001ec4564: str        w8, [sp, #8]
0x0000000001ec4568: ldp        q0, q1, [x20]
0x0000000001ec456c: stur       q0, [sp, #0xc]
0x0000000001ec4570: stur       q1, [sp, #0x1c]
0x0000000001ec4574: ldr        q0, [x20, #0x20]
0x0000000001ec4578: stur       q0, [sp, #0x2c]
0x0000000001ec457c: str        xzr, [sp, #0x58]
0x0000000001ec4580: adrp       x4, #0x5dfb000
0x0000000001ec4584: add        x4, x4, #0x478
0x0000000001ec4588: adrp       x5, #0x1ec4000
0x0000000001ec458c: add        x5, x5, #0x7c8
0x0000000001ec4590: add        x0, sp, #0x40
0x0000000001ec4594: mov        x3, sp
0x0000000001ec4598: mov        w1, #0x40
0x0000000001ec459c: mov        w2, #8
0x0000000001ec45a0: bl         #0x190f4
0x0000000001ec45a4: add        x1, sp, #0x40
0x0000000001ec45a8: mov        x0, x19
0x0000000001ec45ac: bl         #0x2d9e4
0x0000000001ec45b0: add        x0, sp, #0x40
0x0000000001ec45b4: bl         #0x18c70
0x0000000001ec45b8: ldr        x0, [sp]
0x0000000001ec45bc: cbz        x0, #0x1ec45c4
0x0000000001ec45c0: bl         #0x2c9c8
0x0000000001ec45c4: ldp        x29, x30, [sp, #0x80]
0x0000000001ec45c8: ldp        x20, x19, [sp, #0x70]
0x0000000001ec45cc: ldp        x22, x21, [sp, #0x60]
0x0000000001ec45d0: add        sp, sp, #0x90
0x0000000001ec45d4: ret        
0x0000000001ec45d8: ldr        x0, [x22]
0x0000000001ec45dc: mov        x1, x21
0x0000000001ec45e0: mov        x2, x20
0x0000000001ec45e4: ldp        x29, x30, [sp, #0x80]
0x0000000001ec45e8: ldp        x20, x19, [sp, #0x70]
0x0000000001ec45ec: ldp        x22, x21, [sp, #0x60]
0x0000000001ec45f0: add        sp, sp, #0x90
0x0000000001ec45f4: b          #0x1ec4620
0x0000000001ec45f8: mov        x19, x0
0x0000000001ec45fc: add        x0, sp, #0x40
0x0000000001ec4600: bl         #0x18c70
0x0000000001ec4604: b          #0x1ec460c
0x0000000001ec4608: mov        x19, x0
0x0000000001ec460c: ldr        x0, [sp]
0x0000000001ec4610: cbz        x0, #0x1ec4618
0x0000000001ec4614: bl         #0x2c9c8
0x0000000001ec4618: mov        x0, x19
0x0000000001ec461c: bl         #0x4b97984
