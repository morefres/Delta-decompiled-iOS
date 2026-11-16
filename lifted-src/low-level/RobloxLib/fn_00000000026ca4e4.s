; instruction-faithful ARM64 fallback for RobloxLib::function_26ca4e4
0x00000000026ca4e4: sub        sp, sp, #0x40
0x00000000026ca4e8: stp        x20, x19, [sp, #0x20]
0x00000000026ca4ec: stp        x29, x30, [sp, #0x30]
0x00000000026ca4f0: add        x29, sp, #0x30
0x00000000026ca4f4: ldr        w8, [x1]
0x00000000026ca4f8: cmp        w8, #1
0x00000000026ca4fc: b.ne       #0x26ca538
0x00000000026ca500: mov        x19, x0
0x00000000026ca504: adrp       x8, #0x5dd5000
0x00000000026ca508: add        x8, x8, #0x7d0
0x00000000026ca50c: ldr        x20, [x8]
0x00000000026ca510: ldrh       w8, [x1, #8]
0x00000000026ca514: strh       w8, [sp]
0x00000000026ca518: mov        x9, sp
0x00000000026ca51c: ldrsb      w8, [x1, #0x27]
0x00000000026ca520: tbnz       w8, #0x1f, #0x26ca540
0x00000000026ca524: ldur       q0, [x1, #0x10]
0x00000000026ca528: stur       q0, [x9, #8]
0x00000000026ca52c: ldur       x8, [x1, #0x20]
0x00000000026ca530: stur       x8, [x9, #0x18]
0x00000000026ca534: b          #0x26ca550
0x00000000026ca538: mov        w19, #0
0x00000000026ca53c: b          #0x26ca574
0x00000000026ca540: ldp        x8, x2, [x1, #0x10]
0x00000000026ca544: add        x0, x9, #8
0x00000000026ca548: mov        x1, x8
0x00000000026ca54c: bl         #0x23268
0x00000000026ca550: mov        x2, sp
0x00000000026ca554: mov        x0, x19
0x00000000026ca558: mov        x1, x20
0x00000000026ca55c: bl         #0x26c9f30
0x00000000026ca560: mov        x19, x0
0x00000000026ca564: ldrsb      w8, [sp, #0x1f]
0x00000000026ca568: tbz        w8, #0x1f, #0x26ca574
0x00000000026ca56c: ldr        x0, [sp, #8]
0x00000000026ca570: bl         #0x47e93a8
0x00000000026ca574: mov        x0, x19
0x00000000026ca578: ldp        x29, x30, [sp, #0x30]
0x00000000026ca57c: ldp        x20, x19, [sp, #0x20]
0x00000000026ca580: add        sp, sp, #0x40
0x00000000026ca584: ret        
0x00000000026ca588: mov        x19, x0
0x00000000026ca58c: ldrsb      w8, [sp, #0x1f]
0x00000000026ca590: tbz        w8, #0x1f, #0x26ca59c
0x00000000026ca594: ldr        x0, [sp, #8]
0x00000000026ca598: bl         #0x47e93a8
0x00000000026ca59c: mov        x0, x19
0x00000000026ca5a0: bl         #0x4b97984
