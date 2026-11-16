; instruction-faithful ARM64 fallback for RobloxLib::function_42ac70c
0x00000000042ac70c: sub        sp, sp, #0x60
0x00000000042ac710: stp        x22, x21, [sp, #0x30]
0x00000000042ac714: stp        x20, x19, [sp, #0x40]
0x00000000042ac718: stp        x29, x30, [sp, #0x50]
0x00000000042ac71c: add        x29, sp, #0x50
0x00000000042ac720: mov        x19, x2
0x00000000042ac724: mov        x20, x1
0x00000000042ac728: mov        x21, x0
0x00000000042ac72c: ldr        w8, [x1]
0x00000000042ac730: stur       w8, [x29, #-0x24]
0x00000000042ac734: str        wzr, [sp, #0x28]
0x00000000042ac738: add        x1, sp, #0x28
0x00000000042ac73c: mov        w2, #4
0x00000000042ac740: bl         #0x4b97dd4
0x00000000042ac744: ldr        x8, [x21]
0x00000000042ac748: ldur       x8, [x8, #-0x18]
0x00000000042ac74c: add        x8, x21, x8
0x00000000042ac750: ldr        w1, [sp, #0x28]
0x00000000042ac754: ldrb       w8, [x8, #0x20]
0x00000000042ac758: mov        w9, #5
0x00000000042ac75c: and        w8, w8, w9
0x00000000042ac760: cmp        w8, #0
0x00000000042ac764: ccmp       w1, #0, #4, eq
0x00000000042ac768: b.eq       #0x42ac780
0x00000000042ac76c: ldr        w8, [x19]
0x00000000042ac770: add        w9, w8, w8, lsl #1
0x00000000042ac774: cmp        w1, w8
0x00000000042ac778: ccmp       w1, w9, #2, hs
0x00000000042ac77c: b.ls       #0x42ac79c
0x00000000042ac780: mov        w19, #0
0x00000000042ac784: mov        x0, x19
0x00000000042ac788: ldp        x29, x30, [sp, #0x50]
0x00000000042ac78c: ldp        x20, x19, [sp, #0x40]
0x00000000042ac790: ldp        x22, x21, [sp, #0x30]
0x00000000042ac794: add        sp, sp, #0x60
0x00000000042ac798: ret        
0x00000000042ac79c: add        x0, sp, #0x10
0x00000000042ac7a0: bl         #0x3f5eb4
0x00000000042ac7a4: ldr        x1, [sp, #0x10]
0x00000000042ac7a8: ldr        w2, [sp, #0x28]
0x00000000042ac7ac: mov        x0, x21
0x00000000042ac7b0: bl         #0x4b97dd4
0x00000000042ac7b4: ldr        x8, [x21]
0x00000000042ac7b8: ldur       x8, [x8, #-0x18]
0x00000000042ac7bc: add        x8, x21, x8
0x00000000042ac7c0: ldrb       w8, [x8, #0x20]
0x00000000042ac7c4: mov        w9, #5
0x00000000042ac7c8: tst        w8, w9
0x00000000042ac7cc: b.ne       #0x42ac858
0x00000000042ac7d0: str        wzr, [sp, #0xc]
0x00000000042ac7d4: ldr        x0, [sp, #0x10]
0x00000000042ac7d8: ldr        w3, [sp, #0x28]
0x00000000042ac7dc: sub        x1, x29, #0x24
0x00000000042ac7e0: add        x2, sp, #0xc
0x00000000042ac7e4: bl         #0x42d8db8
0x00000000042ac7e8: tbz        w0, #0, #0x42ac858
0x00000000042ac7ec: ldur       w8, [x29, #-0x24]
0x00000000042ac7f0: str        w8, [x20]
0x00000000042ac7f4: ldr        w8, [x19]
0x00000000042ac7f8: cmp        w8, #2
0x00000000042ac7fc: b.lo       #0x42ac844
0x00000000042ac800: mov        x21, #0
0x00000000042ac804: ldr        x0, [sp, #0x10]
0x00000000042ac808: ldr        w3, [sp, #0x28]
0x00000000042ac80c: sub        x1, x29, #0x24
0x00000000042ac810: add        x2, sp, #0xc
0x00000000042ac814: bl         #0x42d8db8
0x00000000042ac818: tbz        w0, #0, #0x42ac858
0x00000000042ac81c: add        x8, x20, x21, lsl #2
0x00000000042ac820: ldr        w9, [x8]
0x00000000042ac824: ldur       w10, [x29, #-0x24]
0x00000000042ac828: add        w9, w10, w9
0x00000000042ac82c: str        w9, [x8, #4]
0x00000000042ac830: ldr        w8, [x19]
0x00000000042ac834: add        x9, x21, #2
0x00000000042ac838: add        x21, x21, #1
0x00000000042ac83c: cmp        x9, x8
0x00000000042ac840: b.lo       #0x42ac804
0x00000000042ac844: ldr        w8, [sp, #0xc]
0x00000000042ac848: ldr        w9, [sp, #0x28]
0x00000000042ac84c: cmp        w8, w9
0x00000000042ac850: cset       w19, eq
0x00000000042ac854: b          #0x42ac85c
0x00000000042ac858: mov        w19, #0
0x00000000042ac85c: ldr        x0, [sp, #0x10]
0x00000000042ac860: cbz        x0, #0x42ac784
0x00000000042ac864: str        x0, [sp, #0x18]
0x00000000042ac868: bl         #0x47e93a8
0x00000000042ac86c: b          #0x42ac784
0x00000000042ac870: b          #0x42ac878
0x00000000042ac874: b          #0x42ac878
0x00000000042ac878: mov        x19, x0
0x00000000042ac87c: ldr        x0, [sp, #0x10]
0x00000000042ac880: cbz        x0, #0x42ac88c
0x00000000042ac884: str        x0, [sp, #0x18]
0x00000000042ac888: bl         #0x47e93a8
0x00000000042ac88c: mov        x0, x19
0x00000000042ac890: bl         #0x4b97984
