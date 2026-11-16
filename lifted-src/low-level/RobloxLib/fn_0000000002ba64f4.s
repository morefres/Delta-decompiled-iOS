; instruction-faithful ARM64 fallback for RobloxLib::function_2ba64f4
0x0000000002ba64f4: sub        sp, sp, #0x50
0x0000000002ba64f8: stp        x22, x21, [sp, #0x20]
0x0000000002ba64fc: stp        x20, x19, [sp, #0x30]
0x0000000002ba6500: stp        x29, x30, [sp, #0x40]
0x0000000002ba6504: add        x29, sp, #0x40
0x0000000002ba6508: mov        x20, x1
0x0000000002ba650c: mov        x21, x0
0x0000000002ba6510: mov        x19, x8
0x0000000002ba6514: stp        xzr, xzr, [x8]
0x0000000002ba6518: adrp       x8, #0x6912000
0x0000000002ba651c: add        x8, x8, #0xd80
0x0000000002ba6520: ldrb       w8, [x8]
0x0000000002ba6524: cmp        w8, #1
0x0000000002ba6528: b.ne       #0x2ba6574
0x0000000002ba652c: bl         #0x695394
0x0000000002ba6530: str        x0, [sp, #0x18]
0x0000000002ba6534: add        x8, sp, #8
0x0000000002ba6538: add        x0, sp, #0x18
0x0000000002ba653c: mov        x1, x21
0x0000000002ba6540: mov        x2, x20
0x0000000002ba6544: bl         #0x2bd0c88
0x0000000002ba6548: add        x1, sp, #8
0x0000000002ba654c: mov        x0, x19
0x0000000002ba6550: bl         #0x1a230
0x0000000002ba6554: ldr        x19, [sp, #0x10]
0x0000000002ba6558: cbz        x19, #0x2ba65cc
0x0000000002ba655c: add        x8, x19, #8
0x0000000002ba6560: ldaxr      x9, [x8]
0x0000000002ba6564: sub        x10, x9, #1
0x0000000002ba6568: stlxr      w11, x10, [x8]
0x0000000002ba656c: cbnz       w11, #0x2ba6560
0x0000000002ba6570: b          #0x2ba65b0
0x0000000002ba6574: add        x8, sp, #8
0x0000000002ba6578: add        x0, sp, #0x18
0x0000000002ba657c: mov        x1, x21
0x0000000002ba6580: mov        x2, x20
0x0000000002ba6584: bl         #0x2bd0e28
0x0000000002ba6588: add        x1, sp, #8
0x0000000002ba658c: mov        x0, x19
0x0000000002ba6590: bl         #0x1a230
0x0000000002ba6594: ldr        x19, [sp, #0x10]
0x0000000002ba6598: cbz        x19, #0x2ba65cc
0x0000000002ba659c: add        x8, x19, #8
0x0000000002ba65a0: ldaxr      x9, [x8]
0x0000000002ba65a4: sub        x10, x9, #1
0x0000000002ba65a8: stlxr      w11, x10, [x8]
0x0000000002ba65ac: cbnz       w11, #0x2ba65a0
0x0000000002ba65b0: cbnz       x9, #0x2ba65cc
0x0000000002ba65b4: ldr        x8, [x19]
0x0000000002ba65b8: ldr        x8, [x8, #0x10]
0x0000000002ba65bc: mov        x0, x19
0x0000000002ba65c0: blr        x8
0x0000000002ba65c4: mov        x0, x19
0x0000000002ba65c8: bl         #0x4b9808c
0x0000000002ba65cc: ldp        x29, x30, [sp, #0x40]
0x0000000002ba65d0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba65d4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba65d8: add        sp, sp, #0x50
0x0000000002ba65dc: ret        
0x0000000002ba65e0: b          #0x2ba65e4
0x0000000002ba65e4: mov        x20, x0
0x0000000002ba65e8: mov        x0, x19
0x0000000002ba65ec: bl         #0x1df28
0x0000000002ba65f0: mov        x0, x20
0x0000000002ba65f4: bl         #0x4b97984
