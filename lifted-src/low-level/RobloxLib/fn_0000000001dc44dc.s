; instruction-faithful ARM64 fallback for RobloxLib::function_1dc44dc
0x0000000001dc44dc: sub        sp, sp, #0x40
0x0000000001dc44e0: stp        d9, d8, [sp, #0x10]
0x0000000001dc44e4: stp        x20, x19, [sp, #0x20]
0x0000000001dc44e8: stp        x29, x30, [sp, #0x30]
0x0000000001dc44ec: add        x29, sp, #0x30
0x0000000001dc44f0: fmov       s8, s0
0x0000000001dc44f4: mov        x19, x0
0x0000000001dc44f8: str        s0, [sp, #0xc]
0x0000000001dc44fc: adrp       x8, #0x6199000
0x0000000001dc4500: add        x8, x8, #0xb00
0x0000000001dc4504: ldr        x8, [x8]
0x0000000001dc4508: sub        x20, x0, #0x98
0x0000000001dc450c: mov        x0, x20
0x0000000001dc4510: blr        x8
0x0000000001dc4514: ldr        s0, [x19, #0x18]!
0x0000000001dc4518: fcmp       s0, s8
0x0000000001dc451c: b.eq       #0x1dc45ac
0x0000000001dc4520: adrp       x8, #0x6199000
0x0000000001dc4524: add        x8, x8, #0x510
0x0000000001dc4528: ldrb       w8, [x8]
0x0000000001dc452c: cmp        w8, #1
0x0000000001dc4530: b.ne       #0x1dc4598
0x0000000001dc4534: adrp       x8, #0x65ee000
0x0000000001dc4538: add        x8, x8, #0xb00
0x0000000001dc453c: ldrb       w8, [x8]
0x0000000001dc4540: tbnz       w8, #0, #0x1dc4554
0x0000000001dc4544: bl         #0x646b70
0x0000000001dc4548: tbnz       w0, #0, #0x1dc4554
0x0000000001dc454c: bl         #0x646df0
0x0000000001dc4550: cbz        w0, #0x1dc4598
0x0000000001dc4554: ldr        x8, [x20]
0x0000000001dc4558: ldr        x8, [x8, #0x98]
0x0000000001dc455c: adrp       x1, #0x638b000
0x0000000001dc4560: add        x1, x1, #0x6f8
0x0000000001dc4564: mov        x0, x20
0x0000000001dc4568: mov        w2, #1
0x0000000001dc456c: blr        x8
0x0000000001dc4570: mov        x0, x20
0x0000000001dc4574: bl         #0x418c6d4
0x0000000001dc4578: cbz        x0, #0x1dc4598
0x0000000001dc457c: adrp       x2, #0x638b000
0x0000000001dc4580: add        x2, x2, #0x6f8
0x0000000001dc4584: add        x4, sp, #0xc
0x0000000001dc4588: mov        x1, x20
0x0000000001dc458c: mov        x3, x19
0x0000000001dc4590: bl         #0x24d7c4c
0x0000000001dc4594: ldr        s8, [sp, #0xc]
0x0000000001dc4598: str        s8, [x19]
0x0000000001dc459c: adrp       x1, #0x638b000
0x0000000001dc45a0: add        x1, x1, #0x6f8
0x0000000001dc45a4: mov        x0, x20
0x0000000001dc45a8: bl         #0x4197e7c
0x0000000001dc45ac: ldp        x29, x30, [sp, #0x30]
0x0000000001dc45b0: ldp        x20, x19, [sp, #0x20]
0x0000000001dc45b4: ldp        d9, d8, [sp, #0x10]
0x0000000001dc45b8: add        sp, sp, #0x40
0x0000000001dc45bc: ret        
