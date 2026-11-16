; instruction-faithful ARM64 fallback for RobloxLib::function_1eb7260
0x0000000001eb7260: sub        sp, sp, #0x70
0x0000000001eb7264: stp        x20, x19, [sp, #0x50]
0x0000000001eb7268: stp        x29, x30, [sp, #0x60]
0x0000000001eb726c: add        x29, sp, #0x60
0x0000000001eb7270: mov        x20, x2
0x0000000001eb7274: mov        x19, x0
0x0000000001eb7278: add        x8, x1, #0xa8
0x0000000001eb727c: cmp        x1, #0
0x0000000001eb7280: csel       x8, xzr, x8, eq
0x0000000001eb7284: ldp        x9, x10, [x0, #8]
0x0000000001eb7288: add        x0, x8, x10, asr #1
0x0000000001eb728c: tbz        w10, #0, #0x1eb7298
0x0000000001eb7290: ldr        x8, [x0]
0x0000000001eb7294: ldr        x9, [x8, w9, uxtw]
0x0000000001eb7298: add        x8, sp, #0x28
0x0000000001eb729c: blr        x9
0x0000000001eb72a0: add        x8, x20, #0xa8
0x0000000001eb72a4: cmp        x20, #0
0x0000000001eb72a8: csel       x8, xzr, x8, eq
0x0000000001eb72ac: ldp        x9, x10, [x19, #8]
0x0000000001eb72b0: add        x0, x8, x10, asr #1
0x0000000001eb72b4: tbz        w10, #0, #0x1eb72c0
0x0000000001eb72b8: ldr        x8, [x0]
0x0000000001eb72bc: ldr        x9, [x8, w9, uxtw]
0x0000000001eb72c0: mov        x8, sp
0x0000000001eb72c4: blr        x9
0x0000000001eb72c8: add        x0, sp, #0x28
0x0000000001eb72cc: mov        x1, sp
0x0000000001eb72d0: bl         #0x196cff0
0x0000000001eb72d4: mov        x19, x0
0x0000000001eb72d8: mov        x0, sp
0x0000000001eb72dc: bl         #0x196c43c
0x0000000001eb72e0: add        x0, sp, #0x28
0x0000000001eb72e4: bl         #0x196c43c
0x0000000001eb72e8: mov        x0, x19
0x0000000001eb72ec: ldp        x29, x30, [sp, #0x60]
0x0000000001eb72f0: ldp        x20, x19, [sp, #0x50]
0x0000000001eb72f4: add        sp, sp, #0x70
0x0000000001eb72f8: ret        
0x0000000001eb72fc: mov        x19, x0
0x0000000001eb7300: mov        x0, sp
0x0000000001eb7304: bl         #0x196c43c
0x0000000001eb7308: b          #0x1eb7310
0x0000000001eb730c: mov        x19, x0
0x0000000001eb7310: add        x0, sp, #0x28
0x0000000001eb7314: bl         #0x196c43c
0x0000000001eb7318: mov        x0, x19
0x0000000001eb731c: bl         #0x4b97984
