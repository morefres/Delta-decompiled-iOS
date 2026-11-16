; instruction-faithful ARM64 fallback for RobloxLib::function_3eab51c
0x0000000003eab51c: sub        sp, sp, #0x70
0x0000000003eab520: stp        x28, x27, [sp, #0x10]
0x0000000003eab524: stp        x26, x25, [sp, #0x20]
0x0000000003eab528: stp        x24, x23, [sp, #0x30]
0x0000000003eab52c: stp        x22, x21, [sp, #0x40]
0x0000000003eab530: stp        x20, x19, [sp, #0x50]
0x0000000003eab534: stp        x29, x30, [sp, #0x60]
0x0000000003eab538: add        x29, sp, #0x60
0x0000000003eab53c: mov        x20, x7
0x0000000003eab540: mov        x21, x6
0x0000000003eab544: mov        x22, x5
0x0000000003eab548: mov        x23, x4
0x0000000003eab54c: mov        x24, x3
0x0000000003eab550: mov        x25, x2
0x0000000003eab554: mov        x26, x1
0x0000000003eab558: mov        x19, x0
0x0000000003eab55c: ldr        x27, [x29, #0x10]
0x0000000003eab560: bl         #0x3ea08ac
0x0000000003eab564: mov        x28, x0
0x0000000003eab568: mov        w0, #0x28
0x0000000003eab56c: bl         #0x47e9370
0x0000000003eab570: adrp       x8, #0x5fac000
0x0000000003eab574: add        x8, x8, #0x318
0x0000000003eab578: stp        x8, x24, [x0]
0x0000000003eab57c: stp        x23, x22, [x0, #0x10]
0x0000000003eab580: str        x21, [x0, #0x20]
0x0000000003eab584: str        x0, [sp, #8]
0x0000000003eab588: add        x4, sp, #8
0x0000000003eab58c: mov        x0, x19
0x0000000003eab590: mov        x1, x28
0x0000000003eab594: mov        x2, x26
0x0000000003eab598: mov        x3, x25
0x0000000003eab59c: mov        x5, x20
0x0000000003eab5a0: mov        x6, x27
0x0000000003eab5a4: bl         #0x2350c
0x0000000003eab5a8: ldr        x0, [sp, #8]
0x0000000003eab5ac: str        xzr, [sp, #8]
0x0000000003eab5b0: cbz        x0, #0x3eab5c0
0x0000000003eab5b4: ldr        x8, [x0]
0x0000000003eab5b8: ldr        x8, [x8, #8]
0x0000000003eab5bc: blr        x8
0x0000000003eab5c0: adrp       x8, #0x5fab000
0x0000000003eab5c4: add        x8, x8, #0x2f0
0x0000000003eab5c8: str        x8, [x19]
0x0000000003eab5cc: mov        x0, x19
0x0000000003eab5d0: ldp        x29, x30, [sp, #0x60]
0x0000000003eab5d4: ldp        x20, x19, [sp, #0x50]
0x0000000003eab5d8: ldp        x22, x21, [sp, #0x40]
0x0000000003eab5dc: ldp        x24, x23, [sp, #0x30]
0x0000000003eab5e0: ldp        x26, x25, [sp, #0x20]
0x0000000003eab5e4: ldp        x28, x27, [sp, #0x10]
0x0000000003eab5e8: add        sp, sp, #0x70
0x0000000003eab5ec: ret        
0x0000000003eab5f0: mov        x19, x0
0x0000000003eab5f4: ldr        x0, [sp, #8]
0x0000000003eab5f8: str        xzr, [sp, #8]
0x0000000003eab5fc: cbz        x0, #0x3eab60c
0x0000000003eab600: ldr        x8, [x0]
0x0000000003eab604: ldr        x8, [x8, #8]
0x0000000003eab608: blr        x8
0x0000000003eab60c: mov        x0, x19
0x0000000003eab610: bl         #0x4b97984
