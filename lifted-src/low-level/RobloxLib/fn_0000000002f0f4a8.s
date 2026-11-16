; instruction-faithful ARM64 fallback for RobloxLib::function_2f0f4a8
0x0000000002f0f4a8: sub        sp, sp, #0x60
0x0000000002f0f4ac: stp        d9, d8, [sp, #0x10]
0x0000000002f0f4b0: stp        x24, x23, [sp, #0x20]
0x0000000002f0f4b4: stp        x22, x21, [sp, #0x30]
0x0000000002f0f4b8: stp        x20, x19, [sp, #0x40]
0x0000000002f0f4bc: stp        x29, x30, [sp, #0x50]
0x0000000002f0f4c0: add        x29, sp, #0x50
0x0000000002f0f4c4: mov        x19, x3
0x0000000002f0f4c8: mov        x22, x2
0x0000000002f0f4cc: mov        x20, x0
0x0000000002f0f4d0: adrp       x8, #0x5f05000
0x0000000002f0f4d4: add        x8, x8, #0x850
0x0000000002f0f4d8: ldr        x8, [x8]
0x0000000002f0f4dc: cmp        x8, x1
0x0000000002f0f4e0: b.eq       #0x2f0f500
0x0000000002f0f4e4: adrp       x8, #0x5f05000
0x0000000002f0f4e8: add        x8, x8, #0x878
0x0000000002f0f4ec: ldr        x8, [x8]
0x0000000002f0f4f0: cmp        x8, x1
0x0000000002f0f4f4: b.eq       #0x2f0f59c
0x0000000002f0f4f8: mov        w21, #0
0x0000000002f0f4fc: b          #0x2f0f62c
0x0000000002f0f500: ldrb       w8, [x20, #0x88]
0x0000000002f0f504: tbnz       w8, #0, #0x2f0f528
0x0000000002f0f508: ldrb       w8, [x20, #0x85]
0x0000000002f0f50c: cmp        w8, #4
0x0000000002f0f510: b.ne       #0x2f0f528
0x0000000002f0f514: ldr        x0, [x20, #8]
0x0000000002f0f518: bl         #0x6bccd8
0x0000000002f0f51c: cbz        x0, #0x2f0f528
0x0000000002f0f520: ldrb       w8, [x0, #0x164]
0x0000000002f0f524: tbnz       w8, #0, #0x2f0f5c4
0x0000000002f0f528: ldp        x8, x9, [x22]
0x0000000002f0f52c: sub        x9, x9, x8
0x0000000002f0f530: cmp        x9, #0x50
0x0000000002f0f534: b.ne       #0x2f0f5c4
0x0000000002f0f538: ldr        x23, [x8]
0x0000000002f0f53c: bl         #0x440f850
0x0000000002f0f540: mov        w21, #1
0x0000000002f0f544: cmp        x0, x23
0x0000000002f0f548: b.ne       #0x2f0f62c
0x0000000002f0f54c: mov        x0, x22
0x0000000002f0f550: bl         #0x19102c0
0x0000000002f0f554: ldrb       w22, [x0]
0x0000000002f0f558: ldr        x8, [x20, #8]
0x0000000002f0f55c: add        x0, x8, #0x98
0x0000000002f0f560: mov        x1, x22
0x0000000002f0f564: bl         #0x2eb58b8
0x0000000002f0f568: mov        x0, x20
0x0000000002f0f56c: mov        x1, x22
0x0000000002f0f570: bl         #0x2f0cce8
0x0000000002f0f574: adrp       x8, #0x5f05000
0x0000000002f0f578: add        x8, x8, #0x858
0x0000000002f0f57c: ldr        x0, [x8]
0x0000000002f0f580: ldr        x1, [x20, #8]
0x0000000002f0f584: str        x19, [sp]
0x0000000002f0f588: str        w21, [sp, #8]
0x0000000002f0f58c: mov        x3, sp
0x0000000002f0f590: mov        x2, x22
0x0000000002f0f594: bl         #0x2f0f64c
0x0000000002f0f598: b          #0x2f0f62c
0x0000000002f0f59c: ldrb       w8, [x20, #0x88]
0x0000000002f0f5a0: tbnz       w8, #0, #0x2f0f5cc
0x0000000002f0f5a4: ldrb       w8, [x20, #0x85]
0x0000000002f0f5a8: cmp        w8, #4
0x0000000002f0f5ac: b.ne       #0x2f0f5cc
0x0000000002f0f5b0: ldr        x0, [x20, #8]
0x0000000002f0f5b4: bl         #0x6bccd8
0x0000000002f0f5b8: cbz        x0, #0x2f0f5cc
0x0000000002f0f5bc: ldrb       w8, [x0, #0x164]
0x0000000002f0f5c0: tbz        w8, #0, #0x2f0f5cc
0x0000000002f0f5c4: mov        w21, #1
0x0000000002f0f5c8: b          #0x2f0f62c
0x0000000002f0f5cc: mov        x0, x22
0x0000000002f0f5d0: bl         #0x2f0f774
0x0000000002f0f5d4: mov        w21, #1
0x0000000002f0f5d8: cbz        w0, #0x2f0f62c
0x0000000002f0f5dc: mov        x0, x22
0x0000000002f0f5e0: bl         #0x2f0f7d4
0x0000000002f0f5e4: ldr        d8, [x0]
0x0000000002f0f5e8: mov        x0, x22
0x0000000002f0f5ec: bl         #0x2f0f81c
0x0000000002f0f5f0: ldr        d9, [x0]
0x0000000002f0f5f4: str        d9, [x20, #0x60]
0x0000000002f0f5f8: ldr        x0, [x20, #0x10]
0x0000000002f0f5fc: fmov       d0, d8
0x0000000002f0f600: bl         #0x34061dc
0x0000000002f0f604: adrp       x8, #0x5f05000
0x0000000002f0f608: add        x8, x8, #0x870
0x0000000002f0f60c: ldr        x0, [x8]
0x0000000002f0f610: ldr        x1, [x20, #8]
0x0000000002f0f614: str        x19, [sp]
0x0000000002f0f618: str        w21, [sp, #8]
0x0000000002f0f61c: mov        x2, sp
0x0000000002f0f620: fmov       d0, d8
0x0000000002f0f624: fmov       d1, d9
0x0000000002f0f628: bl         #0x2f0f864
0x0000000002f0f62c: mov        x0, x21
0x0000000002f0f630: ldp        x29, x30, [sp, #0x50]
0x0000000002f0f634: ldp        x20, x19, [sp, #0x40]
0x0000000002f0f638: ldp        x22, x21, [sp, #0x30]
0x0000000002f0f63c: ldp        x24, x23, [sp, #0x20]
0x0000000002f0f640: ldp        d9, d8, [sp, #0x10]
0x0000000002f0f644: add        sp, sp, #0x60
0x0000000002f0f648: ret        
