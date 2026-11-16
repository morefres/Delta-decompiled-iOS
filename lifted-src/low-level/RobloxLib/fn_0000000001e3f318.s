; instruction-faithful ARM64 fallback for RobloxLib::function_1e3f318
0x0000000001e3f318: sub        sp, sp, #0x60
0x0000000001e3f31c: stp        x22, x21, [sp, #0x30]
0x0000000001e3f320: stp        x20, x19, [sp, #0x40]
0x0000000001e3f324: stp        x29, x30, [sp, #0x50]
0x0000000001e3f328: add        x29, sp, #0x50
0x0000000001e3f32c: mov        x20, x2
0x0000000001e3f330: mov        x19, x0
0x0000000001e3f334: add        x8, x1, #0x58
0x0000000001e3f338: cmp        x1, #0
0x0000000001e3f33c: csel       x8, xzr, x8, eq
0x0000000001e3f340: ldp        x9, x10, [x0, #8]
0x0000000001e3f344: add        x0, x8, x10, asr #1
0x0000000001e3f348: tbz        w10, #0, #0x1e3f354
0x0000000001e3f34c: ldr        x8, [x0]
0x0000000001e3f350: ldr        x9, [x8, w9, uxtw]
0x0000000001e3f354: add        x8, sp, #0x18
0x0000000001e3f358: blr        x9
0x0000000001e3f35c: add        x8, x20, #0x58
0x0000000001e3f360: cmp        x20, #0
0x0000000001e3f364: csel       x8, xzr, x8, eq
0x0000000001e3f368: ldp        x9, x10, [x19, #8]
0x0000000001e3f36c: add        x0, x8, x10, asr #1
0x0000000001e3f370: tbz        w10, #0, #0x1e3f37c
0x0000000001e3f374: ldr        x8, [x0]
0x0000000001e3f378: ldr        x9, [x8, w9, uxtw]
0x0000000001e3f37c: mov        x8, sp
0x0000000001e3f380: blr        x9
0x0000000001e3f384: ldrb       w8, [sp, #0x2f]
0x0000000001e3f388: sxtb       w20, w8
0x0000000001e3f38c: ldr        x9, [sp, #0x20]
0x0000000001e3f390: cmp        w20, #0
0x0000000001e3f394: csel       x2, x9, x8, lt
0x0000000001e3f398: ldrb       w8, [sp, #0x17]
0x0000000001e3f39c: sxtb       w21, w8
0x0000000001e3f3a0: ldr        x9, [sp, #8]
0x0000000001e3f3a4: cmp        w21, #0
0x0000000001e3f3a8: csel       x8, x9, x8, lt
0x0000000001e3f3ac: cmp        x2, x8
0x0000000001e3f3b0: b.ne       #0x1e3f3e8
0x0000000001e3f3b4: ldr        x8, [sp, #0x18]
0x0000000001e3f3b8: cmp        w20, #0
0x0000000001e3f3bc: add        x9, sp, #0x18
0x0000000001e3f3c0: csel       x0, x8, x9, lt
0x0000000001e3f3c4: ldr        x8, [sp]
0x0000000001e3f3c8: cmp        w21, #0
0x0000000001e3f3cc: mov        x9, sp
0x0000000001e3f3d0: csel       x1, x8, x9, lt
0x0000000001e3f3d4: bl         #0x4b98ed8
0x0000000001e3f3d8: cmp        w0, #0
0x0000000001e3f3dc: cset       w19, eq
0x0000000001e3f3e0: tbz        w21, #0x1f, #0x1e3f3fc
0x0000000001e3f3e4: b          #0x1e3f3f0
0x0000000001e3f3e8: mov        w19, #0
0x0000000001e3f3ec: tbz        w21, #0x1f, #0x1e3f3fc
0x0000000001e3f3f0: ldr        x0, [sp]
0x0000000001e3f3f4: bl         #0x47e93a8
0x0000000001e3f3f8: ldrb       w20, [sp, #0x2f]
0x0000000001e3f3fc: tbz        w20, #7, #0x1e3f408
0x0000000001e3f400: ldr        x0, [sp, #0x18]
0x0000000001e3f404: bl         #0x47e93a8
0x0000000001e3f408: mov        x0, x19
0x0000000001e3f40c: ldp        x29, x30, [sp, #0x50]
0x0000000001e3f410: ldp        x20, x19, [sp, #0x40]
0x0000000001e3f414: ldp        x22, x21, [sp, #0x30]
0x0000000001e3f418: add        sp, sp, #0x60
0x0000000001e3f41c: ret        
0x0000000001e3f420: mov        x19, x0
0x0000000001e3f424: ldrsb      w8, [sp, #0x2f]
0x0000000001e3f428: tbz        w8, #0x1f, #0x1e3f434
0x0000000001e3f42c: ldr        x0, [sp, #0x18]
0x0000000001e3f430: bl         #0x47e93a8
0x0000000001e3f434: mov        x0, x19
0x0000000001e3f438: bl         #0x4b97984
