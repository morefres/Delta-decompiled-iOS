; instruction-faithful ARM64 fallback for RobloxLib::function_3ed44a8
0x0000000003ed44a8: sub        sp, sp, #0x40
0x0000000003ed44ac: stp        d9, d8, [sp, #0x10]
0x0000000003ed44b0: stp        x20, x19, [sp, #0x20]
0x0000000003ed44b4: stp        x29, x30, [sp, #0x30]
0x0000000003ed44b8: add        x29, sp, #0x30
0x0000000003ed44bc: fmov       s8, s0
0x0000000003ed44c0: mov        x20, x0
0x0000000003ed44c4: adrp       x8, #0x6199000
0x0000000003ed44c8: add        x8, x8, #0xb00
0x0000000003ed44cc: ldr        x8, [x8]
0x0000000003ed44d0: sub        x19, x0, #0x98
0x0000000003ed44d4: mov        x0, x19
0x0000000003ed44d8: blr        x8
0x0000000003ed44dc: fcmp       s8, #0.0
0x0000000003ed44e0: fmov       s0, wzr
0x0000000003ed44e4: fcsel      s0, s0, s8, mi
0x0000000003ed44e8: mov        w8, #0x42c80000
0x0000000003ed44ec: fmov       s1, w8
0x0000000003ed44f0: fcmp       s0, s1
0x0000000003ed44f4: fcsel      s8, s1, s0, gt
0x0000000003ed44f8: str        s8, [sp, #0xc]
0x0000000003ed44fc: ldr        s0, [x20, #0x10]!
0x0000000003ed4500: fcmp       s0, s8
0x0000000003ed4504: b.eq       #0x3ed4594
0x0000000003ed4508: adrp       x8, #0x6199000
0x0000000003ed450c: add        x8, x8, #0x510
0x0000000003ed4510: ldrb       w8, [x8]
0x0000000003ed4514: cmp        w8, #1
0x0000000003ed4518: b.ne       #0x3ed4580
0x0000000003ed451c: adrp       x8, #0x65ee000
0x0000000003ed4520: add        x8, x8, #0xb00
0x0000000003ed4524: ldrb       w8, [x8]
0x0000000003ed4528: tbnz       w8, #0, #0x3ed453c
0x0000000003ed452c: bl         #0x646b70
0x0000000003ed4530: tbnz       w0, #0, #0x3ed453c
0x0000000003ed4534: bl         #0x646df0
0x0000000003ed4538: cbz        w0, #0x3ed4580
0x0000000003ed453c: ldr        x8, [x19]
0x0000000003ed4540: ldr        x8, [x8, #0x98]
0x0000000003ed4544: adrp       x1, #0x64a9000
0x0000000003ed4548: add        x1, x1, #0x380
0x0000000003ed454c: mov        x0, x19
0x0000000003ed4550: mov        w2, #1
0x0000000003ed4554: blr        x8
0x0000000003ed4558: mov        x0, x19
0x0000000003ed455c: bl         #0x418c6d4
0x0000000003ed4560: cbz        x0, #0x3ed4580
0x0000000003ed4564: adrp       x2, #0x64a9000
0x0000000003ed4568: add        x2, x2, #0x380
0x0000000003ed456c: add        x4, sp, #0xc
0x0000000003ed4570: mov        x1, x19
0x0000000003ed4574: mov        x3, x20
0x0000000003ed4578: bl         #0x24d7c4c
0x0000000003ed457c: ldr        s8, [sp, #0xc]
0x0000000003ed4580: str        s8, [x20]
0x0000000003ed4584: adrp       x1, #0x64a9000
0x0000000003ed4588: add        x1, x1, #0x380
0x0000000003ed458c: mov        x0, x19
0x0000000003ed4590: bl         #0x4197e7c
0x0000000003ed4594: ldp        x29, x30, [sp, #0x30]
0x0000000003ed4598: ldp        x20, x19, [sp, #0x20]
0x0000000003ed459c: ldp        d9, d8, [sp, #0x10]
0x0000000003ed45a0: add        sp, sp, #0x40
0x0000000003ed45a4: ret        
