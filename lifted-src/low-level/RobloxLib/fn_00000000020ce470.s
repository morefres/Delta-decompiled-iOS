; instruction-faithful ARM64 fallback for RobloxLib::function_20ce470
0x00000000020ce470: sub        sp, sp, #0x70
0x00000000020ce474: stp        x24, x23, [sp, #0x30]
0x00000000020ce478: stp        x22, x21, [sp, #0x40]
0x00000000020ce47c: stp        x20, x19, [sp, #0x50]
0x00000000020ce480: stp        x29, x30, [sp, #0x60]
0x00000000020ce484: add        x29, sp, #0x60
0x00000000020ce488: mov        x23, x0
0x00000000020ce48c: stp        xzr, xzr, [sp, #0x20]
0x00000000020ce490: ldr        x0, [x0, #0x108]
0x00000000020ce494: cbz        x0, #0x20ce544
0x00000000020ce498: mov        x20, x3
0x00000000020ce49c: mov        x21, x2
0x00000000020ce4a0: mov        x22, x1
0x00000000020ce4a4: bl         #0x4b98098
0x00000000020ce4a8: str        x0, [sp, #0x28]
0x00000000020ce4ac: cbz        x0, #0x20ce544
0x00000000020ce4b0: ldr        x24, [x23, #0x100]
0x00000000020ce4b4: str        x24, [sp, #0x20]
0x00000000020ce4b8: cbz        x24, #0x20ce544
0x00000000020ce4bc: mov        x19, x0
0x00000000020ce4c0: ldr        x8, [x23]
0x00000000020ce4c4: ldr        x9, [x8, #0x268]
0x00000000020ce4c8: add        x8, sp, #8
0x00000000020ce4cc: mov        x0, x23
0x00000000020ce4d0: blr        x9
0x00000000020ce4d4: add        x3, sp, #8
0x00000000020ce4d8: mov        x0, x24
0x00000000020ce4dc: mov        x1, x22
0x00000000020ce4e0: mov        x2, x21
0x00000000020ce4e4: mov        x4, x20
0x00000000020ce4e8: bl         #0x20ce584
0x00000000020ce4ec: ldrsb      w8, [sp, #0x1f]
0x00000000020ce4f0: tbz        w8, #0x1f, #0x20ce4fc
0x00000000020ce4f4: ldr        x0, [sp, #8]
0x00000000020ce4f8: bl         #0x47e93a8
0x00000000020ce4fc: add        x8, x19, #8
0x00000000020ce500: ldaxr      x9, [x8]
0x00000000020ce504: sub        x10, x9, #1
0x00000000020ce508: stlxr      w11, x10, [x8]
0x00000000020ce50c: cbnz       w11, #0x20ce500
0x00000000020ce510: cbnz       x9, #0x20ce52c
0x00000000020ce514: ldr        x8, [x19]
0x00000000020ce518: ldr        x8, [x8, #0x10]
0x00000000020ce51c: mov        x0, x19
0x00000000020ce520: blr        x8
0x00000000020ce524: mov        x0, x19
0x00000000020ce528: bl         #0x4b9808c
0x00000000020ce52c: ldp        x29, x30, [sp, #0x60]
0x00000000020ce530: ldp        x20, x19, [sp, #0x50]
0x00000000020ce534: ldp        x22, x21, [sp, #0x40]
0x00000000020ce538: ldp        x24, x23, [sp, #0x30]
0x00000000020ce53c: add        sp, sp, #0x70
0x00000000020ce540: ret        
0x00000000020ce544: adrp       x0, #0x538e000
0x00000000020ce548: add        x0, x0, #0xf8a
0x00000000020ce54c: bl         #0x47ee168
0x00000000020ce550: brk        #1
0x00000000020ce554: mov        x19, x0
0x00000000020ce558: ldrsb      w8, [sp, #0x1f]
0x00000000020ce55c: tbz        w8, #0x1f, #0x20ce574
0x00000000020ce560: ldr        x0, [sp, #8]
0x00000000020ce564: bl         #0x47e93a8
0x00000000020ce568: b          #0x20ce574
0x00000000020ce56c: b          #0x20ce570
0x00000000020ce570: mov        x19, x0
0x00000000020ce574: add        x0, sp, #0x20
0x00000000020ce578: bl         #0x1df28
0x00000000020ce57c: mov        x0, x19
0x00000000020ce580: bl         #0x4b97984
