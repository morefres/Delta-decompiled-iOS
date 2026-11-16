; instruction-faithful ARM64 fallback for RobloxLib::function_2ad6470
0x0000000002ad6470: sub        sp, sp, #0x50
0x0000000002ad6474: stp        x24, x23, [sp, #0x10]
0x0000000002ad6478: stp        x22, x21, [sp, #0x20]
0x0000000002ad647c: stp        x20, x19, [sp, #0x30]
0x0000000002ad6480: stp        x29, x30, [sp, #0x40]
0x0000000002ad6484: add        x29, sp, #0x40
0x0000000002ad6488: mov        x21, x1
0x0000000002ad648c: mov        x20, x0
0x0000000002ad6490: add        x0, x1, #0xa0
0x0000000002ad6494: bl         #0x2a9f14c
0x0000000002ad6498: mov        x22, x0
0x0000000002ad649c: ldr        x23, [x20, #8]
0x0000000002ad64a0: ldr        x0, [x23, #8]
0x0000000002ad64a4: cbz        x0, #0x2ad64bc
0x0000000002ad64a8: bl         #0x4b98098
0x0000000002ad64ac: mov        x19, x0
0x0000000002ad64b0: cbz        x0, #0x2ad64c8
0x0000000002ad64b4: ldr        x8, [x23]
0x0000000002ad64b8: b          #0x2ad64cc
0x0000000002ad64bc: mov        x8, #0
0x0000000002ad64c0: mov        x19, #0
0x0000000002ad64c4: b          #0x2ad64cc
0x0000000002ad64c8: mov        x8, #0
0x0000000002ad64cc: stp        x8, x19, [sp]
0x0000000002ad64d0: ldr        x1, [x21, #0x60]
0x0000000002ad64d4: cbz        x1, #0x2ad6508
0x0000000002ad64d8: cmp        x8, x21
0x0000000002ad64dc: cset       w9, ne
0x0000000002ad64e0: orr        w9, w9, w22
0x0000000002ad64e4: tbz        w9, #0, #0x2ad6500
0x0000000002ad64e8: cmp        x8, x21
0x0000000002ad64ec: b.eq       #0x2ad6508
0x0000000002ad64f0: eor        w8, w22, #1
0x0000000002ad64f4: tbnz       w8, #0, #0x2ad6508
0x0000000002ad64f8: ldr        x8, [x20, #0x18]
0x0000000002ad64fc: cbnz       x8, #0x2ad6508
0x0000000002ad6500: mov        x0, x20
0x0000000002ad6504: bl         #0x2ad6174
0x0000000002ad6508: cbz        x19, #0x2ad6524
0x0000000002ad650c: add        x8, x19, #8
0x0000000002ad6510: ldaxr      x9, [x8]
0x0000000002ad6514: sub        x10, x9, #1
0x0000000002ad6518: stlxr      w11, x10, [x8]
0x0000000002ad651c: cbnz       w11, #0x2ad6510
0x0000000002ad6520: cbz        x9, #0x2ad653c
0x0000000002ad6524: ldp        x29, x30, [sp, #0x40]
0x0000000002ad6528: ldp        x20, x19, [sp, #0x30]
0x0000000002ad652c: ldp        x22, x21, [sp, #0x20]
0x0000000002ad6530: ldp        x24, x23, [sp, #0x10]
0x0000000002ad6534: add        sp, sp, #0x50
0x0000000002ad6538: ret        
0x0000000002ad653c: ldr        x8, [x19]
0x0000000002ad6540: ldr        x8, [x8, #0x10]
0x0000000002ad6544: mov        x0, x19
0x0000000002ad6548: blr        x8
0x0000000002ad654c: mov        x0, x19
0x0000000002ad6550: ldp        x29, x30, [sp, #0x40]
0x0000000002ad6554: ldp        x20, x19, [sp, #0x30]
0x0000000002ad6558: ldp        x22, x21, [sp, #0x20]
0x0000000002ad655c: ldp        x24, x23, [sp, #0x10]
0x0000000002ad6560: add        sp, sp, #0x50
0x0000000002ad6564: b          #0x4b9808c
0x0000000002ad6568: mov        x19, x0
0x0000000002ad656c: mov        x0, sp
0x0000000002ad6570: bl         #0x1df28
0x0000000002ad6574: mov        x0, x19
0x0000000002ad6578: bl         #0x4b97984
