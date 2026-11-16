; instruction-faithful ARM64 fallback for RobloxLib::function_1b3f4e8
0x0000000001b3f4e8: sub        sp, sp, #0xb0
0x0000000001b3f4ec: stp        x28, x27, [sp, #0x50]
0x0000000001b3f4f0: stp        x26, x25, [sp, #0x60]
0x0000000001b3f4f4: stp        x24, x23, [sp, #0x70]
0x0000000001b3f4f8: stp        x22, x21, [sp, #0x80]
0x0000000001b3f4fc: stp        x20, x19, [sp, #0x90]
0x0000000001b3f500: stp        x29, x30, [sp, #0xa0]
0x0000000001b3f504: add        x29, sp, #0xa0
0x0000000001b3f508: mov        x20, x3
0x0000000001b3f50c: mov        x22, x2
0x0000000001b3f510: mov        x19, x1
0x0000000001b3f514: mov        x23, x0
0x0000000001b3f518: ldr        x21, [x0, #8]
0x0000000001b3f51c: ldrsb      w8, [x21, #0x17]
0x0000000001b3f520: tbz        w8, #0x1f, #0x1b3f528
0x0000000001b3f524: ldr        x21, [x21]
0x0000000001b3f528: ldr        x8, [x19, #0x18]
0x0000000001b3f52c: ldr        x24, [x8, #8]
0x0000000001b3f530: ldrsb      w8, [x24, #0x17]
0x0000000001b3f534: tbz        w8, #0x1f, #0x1b3f53c
0x0000000001b3f538: ldr        x24, [x24]
0x0000000001b3f53c: mov        x0, x22
0x0000000001b3f540: bl         #0x41a6a2c
0x0000000001b3f544: sub        w25, w0, w20
0x0000000001b3f548: ldp        x26, x27, [x23, #0xa8]
0x0000000001b3f54c: ldr        x4, [x23, #0xb8]
0x0000000001b3f550: add        x8, sp, #0x20
0x0000000001b3f554: mov        x0, x22
0x0000000001b3f558: mov        x1, x20
0x0000000001b3f55c: mov        w2, #1
0x0000000001b3f560: mov        x3, x25
0x0000000001b3f564: mov        x5, x21
0x0000000001b3f568: mov        x6, x24
0x0000000001b3f56c: bl         #0x17ee480
0x0000000001b3f570: ldr        x4, [x23, #0xc0]
0x0000000001b3f574: mov        x0, x22
0x0000000001b3f578: mov        x1, x20
0x0000000001b3f57c: mov        w2, #2
0x0000000001b3f580: mov        x3, x25
0x0000000001b3f584: mov        x5, x21
0x0000000001b3f588: mov        x6, x24
0x0000000001b3f58c: bl         #0x1b3f68c
0x0000000001b3f590: str        w0, [sp, #0x1c]
0x0000000001b3f594: ldr        x4, [x23, #0xc8]
0x0000000001b3f598: mov        x8, sp
0x0000000001b3f59c: mov        x0, x22
0x0000000001b3f5a0: mov        x1, x20
0x0000000001b3f5a4: mov        w2, #3
0x0000000001b3f5a8: mov        x3, x25
0x0000000001b3f5ac: mov        x5, x21
0x0000000001b3f5b0: mov        x6, x24
0x0000000001b3f5b4: bl         #0x4e75c
0x0000000001b3f5b8: stp        x27, x19, [sp, #0x40]
0x0000000001b3f5bc: str        x26, [sp, #0x38]
0x0000000001b3f5c0: add        x0, sp, #0x38
0x0000000001b3f5c4: add        x1, sp, #0x48
0x0000000001b3f5c8: add        x2, sp, #0x20
0x0000000001b3f5cc: add        x3, sp, #0x1c
0x0000000001b3f5d0: mov        x4, sp
0x0000000001b3f5d4: bl         #0x1b3f710
0x0000000001b3f5d8: ldrb       w8, [sp, #0x10]
0x0000000001b3f5dc: cmp        w8, #1
0x0000000001b3f5e0: b.ne       #0x1b3f61c
0x0000000001b3f5e4: ldr        x19, [sp, #8]
0x0000000001b3f5e8: cbz        x19, #0x1b3f61c
0x0000000001b3f5ec: add        x8, x19, #8
0x0000000001b3f5f0: ldaxr      x9, [x8]
0x0000000001b3f5f4: sub        x10, x9, #1
0x0000000001b3f5f8: stlxr      w11, x10, [x8]
0x0000000001b3f5fc: cbnz       w11, #0x1b3f5f0
0x0000000001b3f600: cbnz       x9, #0x1b3f61c
0x0000000001b3f604: ldr        x8, [x19]
0x0000000001b3f608: ldr        x8, [x8, #0x10]
0x0000000001b3f60c: mov        x0, x19
0x0000000001b3f610: blr        x8
0x0000000001b3f614: mov        x0, x19
0x0000000001b3f618: bl         #0x4b9808c
0x0000000001b3f61c: ldrsb      w8, [sp, #0x37]
0x0000000001b3f620: tbz        w8, #0x1f, #0x1b3f62c
0x0000000001b3f624: ldr        x0, [sp, #0x20]
0x0000000001b3f628: bl         #0x47e93a8
0x0000000001b3f62c: mov        w0, #0
0x0000000001b3f630: ldp        x29, x30, [sp, #0xa0]
0x0000000001b3f634: ldp        x20, x19, [sp, #0x90]
0x0000000001b3f638: ldp        x22, x21, [sp, #0x80]
0x0000000001b3f63c: ldp        x24, x23, [sp, #0x70]
0x0000000001b3f640: ldp        x26, x25, [sp, #0x60]
0x0000000001b3f644: ldp        x28, x27, [sp, #0x50]
0x0000000001b3f648: add        sp, sp, #0xb0
0x0000000001b3f64c: ret        
0x0000000001b3f650: mov        x19, x0
0x0000000001b3f654: ldrb       w8, [sp, #0x10]
0x0000000001b3f658: cmp        w8, #1
0x0000000001b3f65c: b.ne       #0x1b3f674
0x0000000001b3f660: mov        x0, sp
0x0000000001b3f664: bl         #0x1df28
0x0000000001b3f668: b          #0x1b3f674
0x0000000001b3f66c: b          #0x1b3f670
0x0000000001b3f670: mov        x19, x0
0x0000000001b3f674: ldrsb      w8, [sp, #0x37]
0x0000000001b3f678: tbz        w8, #0x1f, #0x1b3f684
0x0000000001b3f67c: ldr        x0, [sp, #0x20]
0x0000000001b3f680: bl         #0x47e93a8
0x0000000001b3f684: mov        x0, x19
0x0000000001b3f688: bl         #0x4b97984
