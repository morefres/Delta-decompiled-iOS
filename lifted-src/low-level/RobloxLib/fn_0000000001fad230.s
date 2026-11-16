; instruction-faithful ARM64 fallback for RobloxLib::function_1fad230
0x0000000001fad230: stp        x28, x27, [sp, #-0x30]!
0x0000000001fad234: stp        x20, x19, [sp, #0x10]
0x0000000001fad238: stp        x29, x30, [sp, #0x20]
0x0000000001fad23c: add        x29, sp, #0x20
0x0000000001fad240: sub        sp, sp, #0x4a0
0x0000000001fad244: mov        x19, x0
0x0000000001fad248: adrp       x1, #0x65eb000
0x0000000001fad24c: add        x1, x1, #0x400
0x0000000001fad250: add        x20, sp, #0x238
0x0000000001fad254: add        x0, sp, #0x238
0x0000000001fad258: bl         #0x231e04
0x0000000001fad25c: adrp       x1, #0x4cd8000
0x0000000001fad260: add        x1, x1, #0xcc3
0x0000000001fad264: adrp       x3, #0x4cd8000
0x0000000001fad268: add        x3, x3, #0xce4
0x0000000001fad26c: add        x0, x20, #0x58
0x0000000001fad270: mov        w2, #0x17
0x0000000001fad274: mov        w4, #1
0x0000000001fad278: bl         #0x66f9e4
0x0000000001fad27c: bl         #0x47fa170
0x0000000001fad280: ldr        d1, [x19, #0x38]
0x0000000001fad284: fsub       d0, d0, d1
0x0000000001fad288: adrp       x8, #0x4bcd000
0x0000000001fad28c: ldr        d1, [x8, #0x7c0]
0x0000000001fad290: fmul       d0, d0, d1
0x0000000001fad294: adrp       x1, #0x4cd8000
0x0000000001fad298: add        x1, x1, #0xcec
0x0000000001fad29c: add        x0, x20, #0x58
0x0000000001fad2a0: mov        w2, #0x21
0x0000000001fad2a4: mov        w3, #1
0x0000000001fad2a8: bl         #0x66f504
0x0000000001fad2ac: add        x1, sp, #0x238
0x0000000001fad2b0: mov        x0, x19
0x0000000001fad2b4: bl         #0x1fad1c8
0x0000000001fad2b8: adrp       x1, #0x65eb000
0x0000000001fad2bc: add        x1, x1, #0x490
0x0000000001fad2c0: add        x0, sp, #8
0x0000000001fad2c4: bl         #0x2071d8
0x0000000001fad2c8: add        x19, sp, #8
0x0000000001fad2cc: add        x0, sp, #8
0x0000000001fad2d0: bl         #0x31015dc
0x0000000001fad2d4: adrp       x20, #0x5c51000
0x0000000001fad2d8: add        x20, x20, #0xcd8
0x0000000001fad2dc: add        x0, x19, #0x58
0x0000000001fad2e0: add        x1, x20, #0x18
0x0000000001fad2e4: bl         #0x207488
0x0000000001fad2e8: add        x0, sp, #8
0x0000000001fad2ec: add        x1, x20, #8
0x0000000001fad2f0: bl         #0x20743c
0x0000000001fad2f4: adrp       x1, #0x5c52000
0x0000000001fad2f8: add        x1, x1, #0xe10
0x0000000001fad2fc: add        x0, sp, #0x238
0x0000000001fad300: bl         #0x231f78
0x0000000001fad304: add        sp, sp, #0x4a0
0x0000000001fad308: ldp        x29, x30, [sp, #0x20]
0x0000000001fad30c: ldp        x20, x19, [sp, #0x10]
0x0000000001fad310: ldp        x28, x27, [sp], #0x30
0x0000000001fad314: ret        
0x0000000001fad318: mov        x19, x0
0x0000000001fad31c: add        x0, sp, #8
0x0000000001fad320: bl         #0x2072a8
0x0000000001fad324: b          #0x1fad334
0x0000000001fad328: b          #0x1fad330
0x0000000001fad32c: b          #0x1fad330
0x0000000001fad330: mov        x19, x0
0x0000000001fad334: adrp       x1, #0x5c52000
0x0000000001fad338: add        x1, x1, #0xe10
0x0000000001fad33c: add        x0, sp, #0x238
0x0000000001fad340: bl         #0x231f78
0x0000000001fad344: mov        x0, x19
0x0000000001fad348: bl         #0x4b97984
