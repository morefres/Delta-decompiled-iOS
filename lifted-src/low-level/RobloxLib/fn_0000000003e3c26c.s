; instruction-faithful ARM64 fallback for RobloxLib::function_3e3c26c
0x0000000003e3c26c: sub        sp, sp, #0x80
0x0000000003e3c270: stp        x26, x25, [sp, #0x30]
0x0000000003e3c274: stp        x24, x23, [sp, #0x40]
0x0000000003e3c278: stp        x22, x21, [sp, #0x50]
0x0000000003e3c27c: stp        x20, x19, [sp, #0x60]
0x0000000003e3c280: stp        x29, x30, [sp, #0x70]
0x0000000003e3c284: add        x29, sp, #0x70
0x0000000003e3c288: mov        x20, x0
0x0000000003e3c28c: mov        x19, x8
0x0000000003e3c290: ldr        w21, [x0]
0x0000000003e3c294: cbnz       w21, #0x3e3c2a0
0x0000000003e3c298: bl         #0x4b98278
0x0000000003e3c29c: mov        x21, x0
0x0000000003e3c2a0: cmp        w21, #1
0x0000000003e3c2a4: b.lt       #0x3e3c310
0x0000000003e3c2a8: mov        x22, x20
0x0000000003e3c2ac: ldp        x8, x9, [x22, #0x28]!
0x0000000003e3c2b0: sub        x24, x9, x8
0x0000000003e3c2b4: asr        x23, x24, #3
0x0000000003e3c2b8: add        x25, sp, #8
0x0000000003e3c2bc: mov        x26, x21
0x0000000003e3c2c0: add        x8, sp, #8
0x0000000003e3c2c4: mov        x0, x20
0x0000000003e3c2c8: bl         #0x3e3c3a8
0x0000000003e3c2cc: add        x0, sp, #8
0x0000000003e3c2d0: bl         #0xc0ed54
0x0000000003e3c2d4: tbz        w0, #0, #0x3e3c320
0x0000000003e3c2d8: ldrsb      w8, [sp, #0x27]
0x0000000003e3c2dc: tbz        w8, #0x1f, #0x3e3c2e8
0x0000000003e3c2e0: ldr        x0, [sp, #0x10]
0x0000000003e3c2e4: bl         #0x47e93a8
0x0000000003e3c2e8: subs       w26, w26, #1
0x0000000003e3c2ec: b.ne       #0x3e3c2c0
0x0000000003e3c2f0: mov        w21, w21
0x0000000003e3c2f4: ldr        x8, [x20, #0x28]
0x0000000003e3c2f8: ldr        x1, [x8, x24]
0x0000000003e3c2fc: mov        x0, x20
0x0000000003e3c300: bl         #0x3e3c5b8
0x0000000003e3c304: add        x24, x24, #8
0x0000000003e3c308: subs       x21, x21, #1
0x0000000003e3c30c: b.ne       #0x3e3c2f4
0x0000000003e3c310: str        wzr, [x19]
0x0000000003e3c314: stp        xzr, xzr, [x19, #0x10]
0x0000000003e3c318: str        xzr, [x19, #8]
0x0000000003e3c31c: b          #0x3e3c36c
0x0000000003e3c320: mov        x0, x22
0x0000000003e3c324: mov        x1, x23
0x0000000003e3c328: bl         #0x3e3c53c
0x0000000003e3c32c: ldr        w8, [sp, #8]
0x0000000003e3c330: str        w8, [x19], #8
0x0000000003e3c334: ldrsb      w8, [sp, #0x27]
0x0000000003e3c338: tbnz       w8, #0x1f, #0x3e3c350
0x0000000003e3c33c: ldur       q0, [x25, #8]
0x0000000003e3c340: str        q0, [x19]
0x0000000003e3c344: ldur       x8, [x25, #0x18]
0x0000000003e3c348: str        x8, [x19, #0x10]
0x0000000003e3c34c: b          #0x3e3c36c
0x0000000003e3c350: ldp        x1, x2, [sp, #0x10]
0x0000000003e3c354: mov        x0, x19
0x0000000003e3c358: bl         #0x23268
0x0000000003e3c35c: ldrsb      w8, [sp, #0x27]
0x0000000003e3c360: tbz        w8, #0x1f, #0x3e3c36c
0x0000000003e3c364: ldr        x0, [sp, #0x10]
0x0000000003e3c368: bl         #0x47e93a8
0x0000000003e3c36c: ldp        x29, x30, [sp, #0x70]
0x0000000003e3c370: ldp        x20, x19, [sp, #0x60]
0x0000000003e3c374: ldp        x22, x21, [sp, #0x50]
0x0000000003e3c378: ldp        x24, x23, [sp, #0x40]
0x0000000003e3c37c: ldp        x26, x25, [sp, #0x30]
0x0000000003e3c380: add        sp, sp, #0x80
0x0000000003e3c384: ret        
0x0000000003e3c388: b          #0x3e3c38c
0x0000000003e3c38c: mov        x19, x0
0x0000000003e3c390: ldrsb      w8, [sp, #0x27]
0x0000000003e3c394: tbz        w8, #0x1f, #0x3e3c3a0
0x0000000003e3c398: ldr        x0, [sp, #0x10]
0x0000000003e3c39c: bl         #0x47e93a8
0x0000000003e3c3a0: mov        x0, x19
0x0000000003e3c3a4: bl         #0x4b97984
