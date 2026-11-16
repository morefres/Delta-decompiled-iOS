; instruction-faithful ARM64 fallback for RobloxLib::function_1c0a338
0x0000000001c0a338: sub        sp, sp, #0x50
0x0000000001c0a33c: stp        x22, x21, [sp, #0x20]
0x0000000001c0a340: stp        x20, x19, [sp, #0x30]
0x0000000001c0a344: stp        x29, x30, [sp, #0x40]
0x0000000001c0a348: add        x29, sp, #0x40
0x0000000001c0a34c: mov        x19, x2
0x0000000001c0a350: add        x8, x1, #0x98
0x0000000001c0a354: cmp        x1, #0
0x0000000001c0a358: csel       x8, xzr, x8, eq
0x0000000001c0a35c: ldp        x9, x10, [x0, #8]
0x0000000001c0a360: add        x0, x8, x10, asr #1
0x0000000001c0a364: tbz        w10, #0, #0x1c0a370
0x0000000001c0a368: ldr        x8, [x0]
0x0000000001c0a36c: ldr        x9, [x8, w9, uxtw]
0x0000000001c0a370: add        x21, sp, #8
0x0000000001c0a374: add        x8, sp, #8
0x0000000001c0a378: blr        x9
0x0000000001c0a37c: ldrb       w8, [sp, #0x1f]
0x0000000001c0a380: sxtb       w20, w8
0x0000000001c0a384: ldr        x9, [sp, #0x10]
0x0000000001c0a388: cmp        w20, #0
0x0000000001c0a38c: csel       x2, x9, x8, lt
0x0000000001c0a390: ldrb       w9, [x19, #0x17]
0x0000000001c0a394: sxtb       w8, w9
0x0000000001c0a398: ldr        x10, [x19, #8]
0x0000000001c0a39c: cmp        w8, #0
0x0000000001c0a3a0: csel       x9, x10, x9, lt
0x0000000001c0a3a4: cmp        x2, x9
0x0000000001c0a3a8: b.ne       #0x1c0a3d8
0x0000000001c0a3ac: ldr        x9, [sp, #8]
0x0000000001c0a3b0: cmp        w20, #0
0x0000000001c0a3b4: csel       x0, x9, x21, lt
0x0000000001c0a3b8: ldr        x9, [x19]
0x0000000001c0a3bc: cmp        w8, #0
0x0000000001c0a3c0: csel       x1, x9, x19, lt
0x0000000001c0a3c4: bl         #0x4b98ed8
0x0000000001c0a3c8: cmp        w0, #0
0x0000000001c0a3cc: cset       w19, eq
0x0000000001c0a3d0: tbz        w20, #0x1f, #0x1c0a3e8
0x0000000001c0a3d4: b          #0x1c0a3e0
0x0000000001c0a3d8: mov        w19, #0
0x0000000001c0a3dc: tbz        w20, #0x1f, #0x1c0a3e8
0x0000000001c0a3e0: ldr        x0, [sp, #8]
0x0000000001c0a3e4: bl         #0x47e93a8
0x0000000001c0a3e8: mov        x0, x19
0x0000000001c0a3ec: ldp        x29, x30, [sp, #0x40]
0x0000000001c0a3f0: ldp        x20, x19, [sp, #0x30]
0x0000000001c0a3f4: ldp        x22, x21, [sp, #0x20]
0x0000000001c0a3f8: add        sp, sp, #0x50
0x0000000001c0a3fc: ret        
