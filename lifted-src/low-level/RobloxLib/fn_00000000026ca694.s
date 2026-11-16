; instruction-faithful ARM64 fallback for RobloxLib::function_26ca694
0x00000000026ca694: sub        sp, sp, #0x40
0x00000000026ca698: stp        x20, x19, [sp, #0x20]
0x00000000026ca69c: stp        x29, x30, [sp, #0x30]
0x00000000026ca6a0: add        x29, sp, #0x30
0x00000000026ca6a4: ldr        w8, [x1]
0x00000000026ca6a8: cmp        w8, #1
0x00000000026ca6ac: b.ne       #0x26ca6e8
0x00000000026ca6b0: mov        x19, x0
0x00000000026ca6b4: adrp       x8, #0x5dd5000
0x00000000026ca6b8: add        x8, x8, #0x7f8
0x00000000026ca6bc: ldr        x20, [x8]
0x00000000026ca6c0: ldrh       w8, [x1, #8]
0x00000000026ca6c4: strh       w8, [sp]
0x00000000026ca6c8: mov        x9, sp
0x00000000026ca6cc: ldrsb      w8, [x1, #0x27]
0x00000000026ca6d0: tbnz       w8, #0x1f, #0x26ca6f0
0x00000000026ca6d4: ldur       q0, [x1, #0x10]
0x00000000026ca6d8: stur       q0, [x9, #8]
0x00000000026ca6dc: ldur       x8, [x1, #0x20]
0x00000000026ca6e0: stur       x8, [x9, #0x18]
0x00000000026ca6e4: b          #0x26ca700
0x00000000026ca6e8: mov        w19, #0
0x00000000026ca6ec: b          #0x26ca724
0x00000000026ca6f0: ldp        x8, x2, [x1, #0x10]
0x00000000026ca6f4: add        x0, x9, #8
0x00000000026ca6f8: mov        x1, x8
0x00000000026ca6fc: bl         #0x23268
0x00000000026ca700: mov        x2, sp
0x00000000026ca704: mov        x0, x19
0x00000000026ca708: mov        x1, x20
0x00000000026ca70c: bl         #0x26c9f30
0x00000000026ca710: mov        x19, x0
0x00000000026ca714: ldrsb      w8, [sp, #0x1f]
0x00000000026ca718: tbz        w8, #0x1f, #0x26ca724
0x00000000026ca71c: ldr        x0, [sp, #8]
0x00000000026ca720: bl         #0x47e93a8
0x00000000026ca724: mov        x0, x19
0x00000000026ca728: ldp        x29, x30, [sp, #0x30]
0x00000000026ca72c: ldp        x20, x19, [sp, #0x20]
0x00000000026ca730: add        sp, sp, #0x40
0x00000000026ca734: ret        
0x00000000026ca738: mov        x19, x0
0x00000000026ca73c: ldrsb      w8, [sp, #0x1f]
0x00000000026ca740: tbz        w8, #0x1f, #0x26ca74c
0x00000000026ca744: ldr        x0, [sp, #8]
0x00000000026ca748: bl         #0x47e93a8
0x00000000026ca74c: mov        x0, x19
0x00000000026ca750: bl         #0x4b97984
