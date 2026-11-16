; instruction-faithful ARM64 fallback for RobloxLib::function_3eac4c4
0x0000000003eac4c4: sub        sp, sp, #0xb0
0x0000000003eac4c8: stp        x28, x27, [sp, #0x50]
0x0000000003eac4cc: stp        x26, x25, [sp, #0x60]
0x0000000003eac4d0: stp        x24, x23, [sp, #0x70]
0x0000000003eac4d4: stp        x22, x21, [sp, #0x80]
0x0000000003eac4d8: stp        x20, x19, [sp, #0x90]
0x0000000003eac4dc: stp        x29, x30, [sp, #0xa0]
0x0000000003eac4e0: add        x29, sp, #0xa0
0x0000000003eac4e4: mov        x20, x7
0x0000000003eac4e8: str        x6, [sp, #8]
0x0000000003eac4ec: mov        x22, x5
0x0000000003eac4f0: mov        x23, x4
0x0000000003eac4f4: mov        x24, x3
0x0000000003eac4f8: mov        x25, x2
0x0000000003eac4fc: mov        x26, x1
0x0000000003eac500: mov        x19, x0
0x0000000003eac504: ldr        x27, [x29, #0x10]
0x0000000003eac508: bl         #0x3ea08ac
0x0000000003eac50c: mov        x28, x0
0x0000000003eac510: bl         #0x27c812c
0x0000000003eac514: mov        x21, x0
0x0000000003eac518: ldp        q0, q1, [x20]
0x0000000003eac51c: stp        q0, q1, [sp, #0x10]
0x0000000003eac520: ldr        q0, [x20, #0x20]
0x0000000003eac524: str        q0, [sp, #0x30]
0x0000000003eac528: ldr        x8, [x20, #0x30]
0x0000000003eac52c: str        x8, [sp, #0x40]
0x0000000003eac530: mov        w8, #1
0x0000000003eac534: strb       w8, [sp]
0x0000000003eac538: add        x5, sp, #0x10
0x0000000003eac53c: mov        x0, x19
0x0000000003eac540: mov        x1, x28
0x0000000003eac544: mov        x2, x21
0x0000000003eac548: mov        x3, x26
0x0000000003eac54c: mov        x4, x25
0x0000000003eac550: mov        x6, x27
0x0000000003eac554: mov        x7, x27
0x0000000003eac558: bl         #0x440b370
0x0000000003eac55c: str        x21, [x19, #0xb0]
0x0000000003eac560: adrp       x8, #0x5faa000
0x0000000003eac564: add        x8, x8, #0x3a0
0x0000000003eac568: str        x8, [x19]
0x0000000003eac56c: mov        w0, #0x28
0x0000000003eac570: bl         #0x47e9370
0x0000000003eac574: mov        x20, x19
0x0000000003eac578: stp        x0, xzr, [x20, #0xb8]!
0x0000000003eac57c: adrp       x8, #0x5fac000
0x0000000003eac580: add        x8, x8, #0x928
0x0000000003eac584: stp        x8, x24, [x0]
0x0000000003eac588: stp        x23, x22, [x0, #0x10]
0x0000000003eac58c: ldr        x8, [sp, #8]
0x0000000003eac590: str        x8, [x0, #0x20]
0x0000000003eac594: bl         #0x27c812c
0x0000000003eac598: str        x0, [x19, #0xc8]
0x0000000003eac59c: ldr        x8, [x19]
0x0000000003eac5a0: ldr        x8, [x8, #0x18]
0x0000000003eac5a4: mov        x0, x19
0x0000000003eac5a8: blr        x8
0x0000000003eac5ac: cbz        w0, #0x3eac5c0
0x0000000003eac5b0: ldurh      w8, [x19, #0xa9]
0x0000000003eac5b4: mov        w9, #0xfff5
0x0000000003eac5b8: and        w8, w8, w9
0x0000000003eac5bc: sturh      w8, [x19, #0xa9]
0x0000000003eac5c0: ldr        x8, [x19]
0x0000000003eac5c4: ldr        x8, [x8, #0x10]
0x0000000003eac5c8: mov        x0, x19
0x0000000003eac5cc: blr        x8
0x0000000003eac5d0: cbz        w0, #0x3eac5e0
0x0000000003eac5d4: ldurh      w8, [x19, #0xa9]
0x0000000003eac5d8: and        w8, w8, #0xfffffff9
0x0000000003eac5dc: sturh      w8, [x19, #0xa9]
0x0000000003eac5e0: mov        x0, x19
0x0000000003eac5e4: ldp        x29, x30, [sp, #0xa0]
0x0000000003eac5e8: ldp        x20, x19, [sp, #0x90]
0x0000000003eac5ec: ldp        x22, x21, [sp, #0x80]
0x0000000003eac5f0: ldp        x24, x23, [sp, #0x70]
0x0000000003eac5f4: ldp        x26, x25, [sp, #0x60]
0x0000000003eac5f8: ldp        x28, x27, [sp, #0x50]
0x0000000003eac5fc: add        sp, sp, #0xb0
0x0000000003eac600: ret        
0x0000000003eac604: mov        x21, x0
0x0000000003eac608: ldr        x0, [x19, #0xc0]
0x0000000003eac60c: str        xzr, [x19, #0xc0]
0x0000000003eac610: cbz        x0, #0x3eac620
0x0000000003eac614: ldr        x8, [x0]
0x0000000003eac618: ldr        x8, [x8, #8]
0x0000000003eac61c: blr        x8
0x0000000003eac620: mov        x0, x20
0x0000000003eac624: bl         #0x4b0ded0
0x0000000003eac628: mov        x0, x21
0x0000000003eac62c: bl         #0x4b97984
