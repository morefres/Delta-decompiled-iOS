; instruction-faithful ARM64 fallback for RobloxLib::function_1c5b2c0
0x0000000001c5b2c0: sub        sp, sp, #0x60
0x0000000001c5b2c4: stp        x20, x19, [sp, #0x40]
0x0000000001c5b2c8: stp        x29, x30, [sp, #0x50]
0x0000000001c5b2cc: add        x29, sp, #0x50
0x0000000001c5b2d0: mov        x20, x2
0x0000000001c5b2d4: mov        x19, x0
0x0000000001c5b2d8: add        x8, x1, #0x190
0x0000000001c5b2dc: cmp        x1, #0
0x0000000001c5b2e0: csel       x8, xzr, x8, eq
0x0000000001c5b2e4: ldp        x9, x10, [x0, #8]
0x0000000001c5b2e8: add        x0, x8, x10, asr #1
0x0000000001c5b2ec: tbz        w10, #0, #0x1c5b2f8
0x0000000001c5b2f0: ldr        x8, [x0]
0x0000000001c5b2f4: ldr        x9, [x8, w9, uxtw]
0x0000000001c5b2f8: add        x8, sp, #0x20
0x0000000001c5b2fc: blr        x9
0x0000000001c5b300: add        x8, x20, #0x190
0x0000000001c5b304: cmp        x20, #0
0x0000000001c5b308: csel       x8, xzr, x8, eq
0x0000000001c5b30c: ldp        x9, x10, [x19, #8]
0x0000000001c5b310: add        x0, x8, x10, asr #1
0x0000000001c5b314: tbz        w10, #0, #0x1c5b320
0x0000000001c5b318: ldr        x8, [x0]
0x0000000001c5b31c: ldr        x9, [x8, w9, uxtw]
0x0000000001c5b320: mov        x8, sp
0x0000000001c5b324: blr        x9
0x0000000001c5b328: add        x0, sp, #0x20
0x0000000001c5b32c: mov        x1, sp
0x0000000001c5b330: bl         #0x46e9b20
0x0000000001c5b334: mov        x19, x0
0x0000000001c5b338: ldrsb      w8, [sp, #0x1f]
0x0000000001c5b33c: tbz        w8, #0x1f, #0x1c5b348
0x0000000001c5b340: ldr        x0, [sp, #8]
0x0000000001c5b344: bl         #0x47e93a8
0x0000000001c5b348: ldrsb      w8, [sp, #0x3f]
0x0000000001c5b34c: tbz        w8, #0x1f, #0x1c5b358
0x0000000001c5b350: ldr        x0, [sp, #0x28]
0x0000000001c5b354: bl         #0x47e93a8
0x0000000001c5b358: mov        x0, x19
0x0000000001c5b35c: ldp        x29, x30, [sp, #0x50]
0x0000000001c5b360: ldp        x20, x19, [sp, #0x40]
0x0000000001c5b364: add        sp, sp, #0x60
0x0000000001c5b368: ret        
0x0000000001c5b36c: mov        x19, x0
0x0000000001c5b370: ldrsb      w8, [sp, #0x1f]
0x0000000001c5b374: tbz        w8, #0x1f, #0x1c5b388
0x0000000001c5b378: ldr        x0, [sp, #8]
0x0000000001c5b37c: bl         #0x47e93a8
0x0000000001c5b380: b          #0x1c5b388
0x0000000001c5b384: mov        x19, x0
0x0000000001c5b388: ldrsb      w8, [sp, #0x3f]
0x0000000001c5b38c: tbz        w8, #0x1f, #0x1c5b398
0x0000000001c5b390: ldr        x0, [sp, #0x28]
0x0000000001c5b394: bl         #0x47e93a8
0x0000000001c5b398: mov        x0, x19
0x0000000001c5b39c: bl         #0x4b97984
