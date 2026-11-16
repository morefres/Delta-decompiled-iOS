; instruction-faithful ARM64 fallback for RobloxLib::function_3eed4f8
0x0000000003eed4f8: sub        sp, sp, #0x60
0x0000000003eed4fc: stp        d11, d10, [sp, #0x20]
0x0000000003eed500: stp        d9, d8, [sp, #0x30]
0x0000000003eed504: stp        x20, x19, [sp, #0x40]
0x0000000003eed508: stp        x29, x30, [sp, #0x50]
0x0000000003eed50c: add        x29, sp, #0x50
0x0000000003eed510: fmov       s8, s2
0x0000000003eed514: fmov       s9, s1
0x0000000003eed518: fmov       s10, s0
0x0000000003eed51c: mov        x19, x0
0x0000000003eed520: stp        s0, s1, [sp, #0x14]
0x0000000003eed524: str        s2, [sp, #0x1c]
0x0000000003eed528: adrp       x8, #0x6199000
0x0000000003eed52c: add        x8, x8, #0xb00
0x0000000003eed530: ldr        x8, [x8]
0x0000000003eed534: sub        x20, x0, #0x150
0x0000000003eed538: mov        x0, x20
0x0000000003eed53c: blr        x8
0x0000000003eed540: adrp       x8, #0x6199000
0x0000000003eed544: add        x8, x8, #0x510
0x0000000003eed548: ldrb       w8, [x8]
0x0000000003eed54c: cmp        w8, #1
0x0000000003eed550: b.ne       #0x3eed5c4
0x0000000003eed554: adrp       x8, #0x65ee000
0x0000000003eed558: add        x8, x8, #0xb00
0x0000000003eed55c: ldrb       w8, [x8]
0x0000000003eed560: tbnz       w8, #0, #0x3eed574
0x0000000003eed564: bl         #0x646b70
0x0000000003eed568: tbnz       w0, #0, #0x3eed574
0x0000000003eed56c: bl         #0x646df0
0x0000000003eed570: cbz        w0, #0x3eed5c4
0x0000000003eed574: mov        x0, x20
0x0000000003eed578: bl         #0x418c6d4
0x0000000003eed57c: cbz        x0, #0x3eed5f4
0x0000000003eed580: ldrb       w8, [x0, #0x10]
0x0000000003eed584: cmp        w8, #1
0x0000000003eed588: b.ne       #0x3eed5dc
0x0000000003eed58c: ldp        s0, s1, [x19, #0x30]
0x0000000003eed590: ldr        s2, [x19, #0x38]
0x0000000003eed594: stp        s0, s1, [sp, #8]
0x0000000003eed598: str        s2, [sp, #0x10]
0x0000000003eed59c: fcmp       s0, s10
0x0000000003eed5a0: fccmp      s1, s9, #0, eq
0x0000000003eed5a4: fccmp      s2, s8, #0, eq
0x0000000003eed5a8: b.eq       #0x3eed5f4
0x0000000003eed5ac: adrp       x2, #0x64ae000
0x0000000003eed5b0: add        x2, x2, #0x980
0x0000000003eed5b4: add        x3, sp, #8
0x0000000003eed5b8: add        x4, sp, #0x14
0x0000000003eed5bc: mov        x1, x20
0x0000000003eed5c0: b          #0x3eed5f0
0x0000000003eed5c4: ldr        x8, [x19]
0x0000000003eed5c8: ldr        x8, [x8, #0x10]
0x0000000003eed5cc: add        x1, sp, #0x14
0x0000000003eed5d0: mov        x0, x19
0x0000000003eed5d4: blr        x8
0x0000000003eed5d8: b          #0x3eed624
0x0000000003eed5dc: adrp       x2, #0x64ae000
0x0000000003eed5e0: add        x2, x2, #0x980
0x0000000003eed5e4: add        x4, sp, #0x14
0x0000000003eed5e8: mov        x1, x20
0x0000000003eed5ec: mov        x3, #0
0x0000000003eed5f0: bl         #0x24d9d7c
0x0000000003eed5f4: ldr        x8, [x19]
0x0000000003eed5f8: ldr        x8, [x8, #0x10]
0x0000000003eed5fc: add        x1, sp, #0x14
0x0000000003eed600: mov        x0, x19
0x0000000003eed604: blr        x8
0x0000000003eed608: ldr        x8, [x20]
0x0000000003eed60c: ldr        x8, [x8, #0x98]
0x0000000003eed610: adrp       x1, #0x64ae000
0x0000000003eed614: add        x1, x1, #0x980
0x0000000003eed618: mov        x0, x20
0x0000000003eed61c: mov        w2, #1
0x0000000003eed620: blr        x8
0x0000000003eed624: ldp        x29, x30, [sp, #0x50]
0x0000000003eed628: ldp        x20, x19, [sp, #0x40]
0x0000000003eed62c: ldp        d9, d8, [sp, #0x30]
0x0000000003eed630: ldp        d11, d10, [sp, #0x20]
0x0000000003eed634: add        sp, sp, #0x60
0x0000000003eed638: ret        
