; instruction-faithful ARM64 fallback for RobloxLib::function_3ef92f0
0x0000000003ef92f0: sub        sp, sp, #0x70
0x0000000003ef92f4: stp        x22, x21, [sp, #0x40]
0x0000000003ef92f8: stp        x20, x19, [sp, #0x50]
0x0000000003ef92fc: stp        x29, x30, [sp, #0x60]
0x0000000003ef9300: add        x29, sp, #0x60
0x0000000003ef9304: mov        x19, x2
0x0000000003ef9308: mov        x21, x1
0x0000000003ef930c: mov        x20, x0
0x0000000003ef9310: ldrh       w22, [x2, #0x20]
0x0000000003ef9314: bl         #0xc108c4
0x0000000003ef9318: cmp        w22, w0
0x0000000003ef931c: b.ne       #0x3ef9330
0x0000000003ef9320: mov        x0, x21
0x0000000003ef9324: mov        x1, x19
0x0000000003ef9328: bl         #0x2474dd0
0x0000000003ef932c: tbnz       w0, #0, #0x3ef933c
0x0000000003ef9330: mov        x0, x19
0x0000000003ef9334: bl         #0x44fbb6c
0x0000000003ef9338: tbnz       w0, #0, #0x3ef9390
0x0000000003ef933c: add        x8, x21, #0x288
0x0000000003ef9340: cmp        x21, #0
0x0000000003ef9344: csel       x8, xzr, x8, eq
0x0000000003ef9348: ldp        x21, x9, [x20, #0x18]
0x0000000003ef934c: add        x20, x8, x9, asr #1
0x0000000003ef9350: tbz        w9, #0, #0x3ef935c
0x0000000003ef9354: ldr        x8, [x20]
0x0000000003ef9358: ldr        x21, [x8, w21, uxtw]
0x0000000003ef935c: add        x0, sp, #0x10
0x0000000003ef9360: mov        x1, x19
0x0000000003ef9364: bl         #0x44fb8c8
0x0000000003ef9368: add        x1, sp, #0x10
0x0000000003ef936c: mov        x0, x20
0x0000000003ef9370: blr        x21
0x0000000003ef9374: add        x0, sp, #0x10
0x0000000003ef9378: bl         #0x44fb9c0
0x0000000003ef937c: ldp        x29, x30, [sp, #0x60]
0x0000000003ef9380: ldp        x20, x19, [sp, #0x50]
0x0000000003ef9384: ldp        x22, x21, [sp, #0x40]
0x0000000003ef9388: add        sp, sp, #0x70
0x0000000003ef938c: ret        
0x0000000003ef9390: bl         #0xc108c4
0x0000000003ef9394: bl         #0x44f6884
0x0000000003ef9398: mov        x20, x0
0x0000000003ef939c: ldrh       w0, [x19, #0x20]
0x0000000003ef93a0: bl         #0x44f6884
0x0000000003ef93a4: stp        x20, x0, [sp]
0x0000000003ef93a8: adrp       x0, #0x536e000
0x0000000003ef93ac: add        x0, x0, #0xe32
0x0000000003ef93b0: bl         #0x47ee168
0x0000000003ef93b4: mov        x19, x0
0x0000000003ef93b8: add        x0, sp, #0x10
0x0000000003ef93bc: bl         #0x44fb9c0
0x0000000003ef93c0: mov        x0, x19
0x0000000003ef93c4: bl         #0x4b97984
