; instruction-faithful ARM64 fallback for RobloxLib::function_1af44fc
0x0000000001af44fc: sub        sp, sp, #0x40
0x0000000001af4500: stp        x22, x21, [sp, #0x10]
0x0000000001af4504: stp        x20, x19, [sp, #0x20]
0x0000000001af4508: stp        x29, x30, [sp, #0x30]
0x0000000001af450c: add        x29, sp, #0x30
0x0000000001af4510: mov        x21, x1
0x0000000001af4514: mov        x19, x0
0x0000000001af4518: str        w1, [sp, #0xc]
0x0000000001af451c: adrp       x8, #0x6199000
0x0000000001af4520: add        x8, x8, #0xb00
0x0000000001af4524: ldr        x8, [x8]
0x0000000001af4528: sub        x20, x0, #0xa8
0x0000000001af452c: mov        x0, x20
0x0000000001af4530: blr        x8
0x0000000001af4534: ldr        w8, [x19, #0x2c]!
0x0000000001af4538: cmp        w8, w21
0x0000000001af453c: b.eq       #0x1af45cc
0x0000000001af4540: adrp       x8, #0x6199000
0x0000000001af4544: add        x8, x8, #0x510
0x0000000001af4548: ldrb       w8, [x8]
0x0000000001af454c: cmp        w8, #1
0x0000000001af4550: b.ne       #0x1af45b8
0x0000000001af4554: adrp       x8, #0x65ee000
0x0000000001af4558: add        x8, x8, #0xb00
0x0000000001af455c: ldrb       w8, [x8]
0x0000000001af4560: tbnz       w8, #0, #0x1af4574
0x0000000001af4564: bl         #0x646b70
0x0000000001af4568: tbnz       w0, #0, #0x1af4574
0x0000000001af456c: bl         #0x646df0
0x0000000001af4570: cbz        w0, #0x1af45b8
0x0000000001af4574: ldr        x8, [x20]
0x0000000001af4578: ldr        x8, [x8, #0x98]
0x0000000001af457c: adrp       x1, #0x631c000
0x0000000001af4580: add        x1, x1, #0xc88
0x0000000001af4584: mov        x0, x20
0x0000000001af4588: mov        w2, #1
0x0000000001af458c: blr        x8
0x0000000001af4590: mov        x0, x20
0x0000000001af4594: bl         #0x418c6d4
0x0000000001af4598: cbz        x0, #0x1af45b8
0x0000000001af459c: adrp       x2, #0x631c000
0x0000000001af45a0: add        x2, x2, #0xc88
0x0000000001af45a4: add        x4, sp, #0xc
0x0000000001af45a8: mov        x1, x20
0x0000000001af45ac: mov        x3, x19
0x0000000001af45b0: bl         #0x24d6bb4
0x0000000001af45b4: ldr        w21, [sp, #0xc]
0x0000000001af45b8: str        w21, [x19]
0x0000000001af45bc: adrp       x1, #0x631c000
0x0000000001af45c0: add        x1, x1, #0xc88
0x0000000001af45c4: mov        x0, x20
0x0000000001af45c8: bl         #0x4197e7c
0x0000000001af45cc: ldp        x29, x30, [sp, #0x30]
0x0000000001af45d0: ldp        x20, x19, [sp, #0x20]
0x0000000001af45d4: ldp        x22, x21, [sp, #0x10]
0x0000000001af45d8: add        sp, sp, #0x40
0x0000000001af45dc: ret        
