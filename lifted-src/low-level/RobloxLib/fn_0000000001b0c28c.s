; instruction-faithful ARM64 fallback for RobloxLib::function_1b0c28c
0x0000000001b0c28c: sub        sp, sp, #0x80
0x0000000001b0c290: stp        x24, x23, [sp, #0x40]
0x0000000001b0c294: stp        x22, x21, [sp, #0x50]
0x0000000001b0c298: stp        x20, x19, [sp, #0x60]
0x0000000001b0c29c: stp        x29, x30, [sp, #0x70]
0x0000000001b0c2a0: add        x29, sp, #0x70
0x0000000001b0c2a4: mov        x21, x2
0x0000000001b0c2a8: mov        x19, x1
0x0000000001b0c2ac: mov        x20, x0
0x0000000001b0c2b0: ldr        x22, [x2]
0x0000000001b0c2b4: ldr        x23, [x22]
0x0000000001b0c2b8: bl         #0x440fbd4
0x0000000001b0c2bc: cmp        x0, x23
0x0000000001b0c2c0: b.ne       #0x1b0c394
0x0000000001b0c2c4: ldr        x8, [x22, #8]
0x0000000001b0c2c8: add        x9, x22, #0x10
0x0000000001b0c2cc: cmp        x8, #0
0x0000000001b0c2d0: csel       x8, xzr, x9, eq
0x0000000001b0c2d4: ldrsb      w9, [x8, #0x17]
0x0000000001b0c2d8: tbnz       w9, #0x1f, #0x1b0c2f0
0x0000000001b0c2dc: ldr        q0, [x8]
0x0000000001b0c2e0: str        q0, [sp, #0x20]
0x0000000001b0c2e4: ldr        x8, [x8, #0x10]
0x0000000001b0c2e8: str        x8, [sp, #0x30]
0x0000000001b0c2ec: b          #0x1b0c2fc
0x0000000001b0c2f0: ldp        x1, x2, [x8]
0x0000000001b0c2f4: add        x0, sp, #0x20
0x0000000001b0c2f8: bl         #0x23268
0x0000000001b0c2fc: ldr        x21, [x21]
0x0000000001b0c300: ldr        x22, [x21, #0x50]
0x0000000001b0c304: bl         #0x440fbd4
0x0000000001b0c308: cmp        x0, x22
0x0000000001b0c30c: b.ne       #0x1b0c3a0
0x0000000001b0c310: ldr        x8, [x21, #0x58]
0x0000000001b0c314: add        x9, x21, #0x60
0x0000000001b0c318: cmp        x8, #0
0x0000000001b0c31c: csel       x8, xzr, x9, eq
0x0000000001b0c320: ldrsb      w9, [x8, #0x17]
0x0000000001b0c324: tbnz       w9, #0x1f, #0x1b0c33c
0x0000000001b0c328: ldr        q0, [x8]
0x0000000001b0c32c: str        q0, [sp]
0x0000000001b0c330: ldr        x8, [x8, #0x10]
0x0000000001b0c334: str        x8, [sp, #0x10]
0x0000000001b0c338: b          #0x1b0c348
0x0000000001b0c33c: ldp        x1, x2, [x8]
0x0000000001b0c340: mov        x0, sp
0x0000000001b0c344: bl         #0x23268
0x0000000001b0c348: ldr        x8, [x20, #0x90]
0x0000000001b0c34c: add        x0, x19, x8
0x0000000001b0c350: add        x1, sp, #0x20
0x0000000001b0c354: mov        x2, sp
0x0000000001b0c358: bl         #0x4cc2d0
0x0000000001b0c35c: ldrsb      w8, [sp, #0x17]
0x0000000001b0c360: tbz        w8, #0x1f, #0x1b0c36c
0x0000000001b0c364: ldr        x0, [sp]
0x0000000001b0c368: bl         #0x47e93a8
0x0000000001b0c36c: ldrsb      w8, [sp, #0x37]
0x0000000001b0c370: tbz        w8, #0x1f, #0x1b0c37c
0x0000000001b0c374: ldr        x0, [sp, #0x20]
0x0000000001b0c378: bl         #0x47e93a8
0x0000000001b0c37c: ldp        x29, x30, [sp, #0x70]
0x0000000001b0c380: ldp        x20, x19, [sp, #0x60]
0x0000000001b0c384: ldp        x22, x21, [sp, #0x50]
0x0000000001b0c388: ldp        x24, x23, [sp, #0x40]
0x0000000001b0c38c: add        sp, sp, #0x80
0x0000000001b0c390: ret        
0x0000000001b0c394: adrp       x0, #0x5228000
0x0000000001b0c398: add        x0, x0, #0x5b2
0x0000000001b0c39c: bl         #0x47ee168
0x0000000001b0c3a0: adrp       x0, #0x5228000
0x0000000001b0c3a4: add        x0, x0, #0x5b2
0x0000000001b0c3a8: bl         #0x47ee168
0x0000000001b0c3ac: brk        #1
0x0000000001b0c3b0: mov        x19, x0
0x0000000001b0c3b4: ldrsb      w8, [sp, #0x17]
0x0000000001b0c3b8: tbz        w8, #0x1f, #0x1b0c3cc
0x0000000001b0c3bc: ldr        x0, [sp]
0x0000000001b0c3c0: bl         #0x47e93a8
0x0000000001b0c3c4: b          #0x1b0c3cc
0x0000000001b0c3c8: mov        x19, x0
0x0000000001b0c3cc: ldrsb      w8, [sp, #0x37]
0x0000000001b0c3d0: tbz        w8, #0x1f, #0x1b0c3dc
0x0000000001b0c3d4: ldr        x0, [sp, #0x20]
0x0000000001b0c3d8: bl         #0x47e93a8
0x0000000001b0c3dc: mov        x0, x19
0x0000000001b0c3e0: bl         #0x4b97984
