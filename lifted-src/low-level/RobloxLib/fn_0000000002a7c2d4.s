; instruction-faithful ARM64 fallback for RobloxLib::function_2a7c2d4
0x0000000002a7c2d4: sub        sp, sp, #0x60
0x0000000002a7c2d8: stp        x22, x21, [sp, #0x30]
0x0000000002a7c2dc: stp        x20, x19, [sp, #0x40]
0x0000000002a7c2e0: stp        x29, x30, [sp, #0x50]
0x0000000002a7c2e4: add        x29, sp, #0x50
0x0000000002a7c2e8: mov        x20, x2
0x0000000002a7c2ec: mov        x19, x0
0x0000000002a7c2f0: add        x8, x1, #0xdd8
0x0000000002a7c2f4: cmp        x1, #0
0x0000000002a7c2f8: csel       x8, xzr, x8, eq
0x0000000002a7c2fc: ldp        x9, x10, [x0, #8]
0x0000000002a7c300: add        x0, x8, x10, asr #1
0x0000000002a7c304: tbz        w10, #0, #0x2a7c310
0x0000000002a7c308: ldr        x8, [x0]
0x0000000002a7c30c: ldr        x9, [x8, w9, uxtw]
0x0000000002a7c310: add        x8, sp, #0x18
0x0000000002a7c314: blr        x9
0x0000000002a7c318: add        x8, x20, #0xdd8
0x0000000002a7c31c: cmp        x20, #0
0x0000000002a7c320: csel       x8, xzr, x8, eq
0x0000000002a7c324: ldp        x9, x10, [x19, #8]
0x0000000002a7c328: add        x0, x8, x10, asr #1
0x0000000002a7c32c: tbz        w10, #0, #0x2a7c338
0x0000000002a7c330: ldr        x8, [x0]
0x0000000002a7c334: ldr        x9, [x8, w9, uxtw]
0x0000000002a7c338: mov        x8, sp
0x0000000002a7c33c: blr        x9
0x0000000002a7c340: ldrb       w8, [sp, #0x2f]
0x0000000002a7c344: sxtb       w20, w8
0x0000000002a7c348: ldr        x9, [sp, #0x20]
0x0000000002a7c34c: cmp        w20, #0
0x0000000002a7c350: csel       x2, x9, x8, lt
0x0000000002a7c354: ldrb       w8, [sp, #0x17]
0x0000000002a7c358: sxtb       w21, w8
0x0000000002a7c35c: ldr        x9, [sp, #8]
0x0000000002a7c360: cmp        w21, #0
0x0000000002a7c364: csel       x8, x9, x8, lt
0x0000000002a7c368: cmp        x2, x8
0x0000000002a7c36c: b.ne       #0x2a7c3a4
0x0000000002a7c370: ldr        x8, [sp, #0x18]
0x0000000002a7c374: cmp        w20, #0
0x0000000002a7c378: add        x9, sp, #0x18
0x0000000002a7c37c: csel       x0, x8, x9, lt
0x0000000002a7c380: ldr        x8, [sp]
0x0000000002a7c384: cmp        w21, #0
0x0000000002a7c388: mov        x9, sp
0x0000000002a7c38c: csel       x1, x8, x9, lt
0x0000000002a7c390: bl         #0x4b98ed8
0x0000000002a7c394: cmp        w0, #0
0x0000000002a7c398: cset       w19, eq
0x0000000002a7c39c: tbz        w21, #0x1f, #0x2a7c3b8
0x0000000002a7c3a0: b          #0x2a7c3ac
0x0000000002a7c3a4: mov        w19, #0
0x0000000002a7c3a8: tbz        w21, #0x1f, #0x2a7c3b8
0x0000000002a7c3ac: ldr        x0, [sp]
0x0000000002a7c3b0: bl         #0x47e93a8
0x0000000002a7c3b4: ldrb       w20, [sp, #0x2f]
0x0000000002a7c3b8: tbz        w20, #7, #0x2a7c3c4
0x0000000002a7c3bc: ldr        x0, [sp, #0x18]
0x0000000002a7c3c0: bl         #0x47e93a8
0x0000000002a7c3c4: mov        x0, x19
0x0000000002a7c3c8: ldp        x29, x30, [sp, #0x50]
0x0000000002a7c3cc: ldp        x20, x19, [sp, #0x40]
0x0000000002a7c3d0: ldp        x22, x21, [sp, #0x30]
0x0000000002a7c3d4: add        sp, sp, #0x60
0x0000000002a7c3d8: ret        
0x0000000002a7c3dc: mov        x19, x0
0x0000000002a7c3e0: ldrsb      w8, [sp, #0x2f]
0x0000000002a7c3e4: tbz        w8, #0x1f, #0x2a7c3f0
0x0000000002a7c3e8: ldr        x0, [sp, #0x18]
0x0000000002a7c3ec: bl         #0x47e93a8
0x0000000002a7c3f0: mov        x0, x19
0x0000000002a7c3f4: bl         #0x4b97984
