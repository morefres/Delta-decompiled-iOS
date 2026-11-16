; instruction-faithful ARM64 fallback for RobloxLib::function_3fa4664
0x0000000003fa4664: sub        sp, sp, #0x70
0x0000000003fa4668: stp        x24, x23, [sp, #0x30]
0x0000000003fa466c: stp        x22, x21, [sp, #0x40]
0x0000000003fa4670: stp        x20, x19, [sp, #0x50]
0x0000000003fa4674: stp        x29, x30, [sp, #0x60]
0x0000000003fa4678: add        x29, sp, #0x60
0x0000000003fa467c: mov        x20, x1
0x0000000003fa4680: mov        x19, x0
0x0000000003fa4684: cbz        x2, #0x3fa46bc
0x0000000003fa4688: mov        x22, x2
0x0000000003fa468c: ldr        x21, [x2, #0x60]
0x0000000003fa4690: cbz        x21, #0x3fa46b4
0x0000000003fa4694: ldr        x23, [x21, #0x18]
0x0000000003fa4698: bl         #0x3ea08ac
0x0000000003fa469c: ldrh       w8, [x23, #0x1b8]
0x0000000003fa46a0: ldrh       w9, [x0, #0x1b8]
0x0000000003fa46a4: sub        w8, w8, w9
0x0000000003fa46a8: ldrh       w9, [x0, #0x1ba]
0x0000000003fa46ac: cmp        w8, w9
0x0000000003fa46b0: b.ls       #0x3fa46d4
0x0000000003fa46b4: mov        x21, #0
0x0000000003fa46b8: b          #0x3fa46d8
0x0000000003fa46bc: mov        x21, #0
0x0000000003fa46c0: adrp       x8, #0x4baa000
0x0000000003fa46c4: ldr        q0, [x8, #0x260]
0x0000000003fa46c8: stp        q0, q0, [sp]
0x0000000003fa46cc: str        q0, [sp, #0x20]
0x0000000003fa46d0: b          #0x3fa46e4
0x0000000003fa46d4: ldr        x21, [x21, #0x168]
0x0000000003fa46d8: mov        x8, sp
0x0000000003fa46dc: mov        x0, x22
0x0000000003fa46e0: bl         #0x3fa3ed0
0x0000000003fa46e4: ldr        x0, [x19, #0x168]
0x0000000003fa46e8: add        x8, x0, w20, sxtw #3
0x0000000003fa46ec: ldr        x8, [x8, #0x98]
0x0000000003fa46f0: cmp        x8, x21
0x0000000003fa46f4: b.eq       #0x3fa472c
0x0000000003fa46f8: mov        x1, x20
0x0000000003fa46fc: mov        x2, x21
0x0000000003fa4700: bl         #0x2cfb1d4
0x0000000003fa4704: cbz        x21, #0x3fa4718
0x0000000003fa4708: ldr        x0, [x19, #0x168]
0x0000000003fa470c: mov        x2, sp
0x0000000003fa4710: mov        x1, x20
0x0000000003fa4714: bl         #0x2cfb374
0x0000000003fa4718: ldr        x1, [x19, #0x168]
0x0000000003fa471c: ldr        x2, [x1, #0xa8]
0x0000000003fa4720: add        x0, x19, #0x188
0x0000000003fa4724: mov        w3, #1
0x0000000003fa4728: bl         #0x3fae798
0x0000000003fa472c: ldp        x29, x30, [sp, #0x60]
0x0000000003fa4730: ldp        x20, x19, [sp, #0x50]
0x0000000003fa4734: ldp        x22, x21, [sp, #0x40]
0x0000000003fa4738: ldp        x24, x23, [sp, #0x30]
0x0000000003fa473c: add        sp, sp, #0x70
0x0000000003fa4740: ret        
