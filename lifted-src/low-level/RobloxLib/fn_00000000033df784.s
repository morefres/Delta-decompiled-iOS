; instruction-faithful ARM64 fallback for RobloxLib::function_33df784
0x00000000033df784: stp        x22, x21, [sp, #-0x30]!
0x00000000033df788: stp        x20, x19, [sp, #0x10]
0x00000000033df78c: stp        x29, x30, [sp, #0x20]
0x00000000033df790: add        x29, sp, #0x20
0x00000000033df794: mov        x19, x2
0x00000000033df798: mov        x3, x1
0x00000000033df79c: mov        x20, x0
0x00000000033df7a0: ldr        w21, [x0, #0x10]
0x00000000033df7a4: tbnz       w21, #0, #0x33df7e4
0x00000000033df7a8: tbnz       w21, #1, #0x33df800
0x00000000033df7ac: tbz        w21, #2, #0x33df7c8
0x00000000033df7b0: ldr        x1, [x20, #0x28]
0x00000000033df7b4: ldr        w2, [x1, #0x1c]
0x00000000033df7b8: mov        w0, #3
0x00000000033df7bc: mov        x4, x19
0x00000000033df7c0: bl         #0x468d518
0x00000000033df7c4: mov        x3, x0
0x00000000033df7c8: ldr        x8, [x20, #8]
0x00000000033df7cc: tbnz       w8, #0, #0x33df820
0x00000000033df7d0: mov        x0, x3
0x00000000033df7d4: ldp        x29, x30, [sp, #0x20]
0x00000000033df7d8: ldp        x20, x19, [sp, #0x10]
0x00000000033df7dc: ldp        x22, x21, [sp], #0x30
0x00000000033df7e0: ret        
0x00000000033df7e4: ldr        x1, [x20, #0x18]
0x00000000033df7e8: ldr        w2, [x1, #0x1c]
0x00000000033df7ec: mov        w0, #1
0x00000000033df7f0: mov        x4, x19
0x00000000033df7f4: bl         #0x468d518
0x00000000033df7f8: mov        x3, x0
0x00000000033df7fc: tbz        w21, #1, #0x33df7ac
0x00000000033df800: ldr        x1, [x20, #0x20]
0x00000000033df804: ldr        w2, [x1, #0x20]
0x00000000033df808: mov        w0, #2
0x00000000033df80c: mov        x4, x19
0x00000000033df810: bl         #0x468d518
0x00000000033df814: mov        x3, x0
0x00000000033df818: tbnz       w21, #2, #0x33df7b0
0x00000000033df81c: b          #0x33df7c8
0x00000000033df820: and        x8, x8, #0xfffffffffffffffe
0x00000000033df824: add        x0, x8, #8
0x00000000033df828: mov        x1, x3
0x00000000033df82c: mov        x2, x19
0x00000000033df830: ldp        x29, x30, [sp, #0x20]
0x00000000033df834: ldp        x20, x19, [sp, #0x10]
0x00000000033df838: ldp        x22, x21, [sp], #0x30
0x00000000033df83c: b          #0x4684a34
0x00000000033df840: stp        x22, x21, [sp, #-0x30]!
0x00000000033df844: stp        x20, x19, [sp, #0x10]
0x00000000033df848: stp        x29, x30, [sp, #0x20]
0x00000000033df84c: add        x29, sp, #0x20
0x00000000033df850: mov        x19, x0
0x00000000033df854: ldr        w21, [x0, #0x10]
0x00000000033df858: tst        w21, #7
0x00000000033df85c: b.eq       #0x33df870
0x00000000033df860: tbnz       w21, #0, #0x33df878
0x00000000033df864: mov        x20, #0
0x00000000033df868: tbnz       w21, #1, #0x33df8d0
0x00000000033df86c: b          #0x33df8f8
0x00000000033df870: mov        x20, #0
0x00000000033df874: b          #0x33df954
0x00000000033df878: ldr        x0, [x19, #0x18]
0x00000000033df87c: ldp        w8, w9, [x0, #0x10]
0x00000000033df880: cmp        w8, #0
0x00000000033df884: mov        w8, #5
0x00000000033df888: csel       x8, xzr, x8, eq
0x00000000033df88c: add        x10, x8, #5
0x00000000033df890: cmp        w9, #0
0x00000000033df894: csel       x8, x8, x10, eq
0x00000000033df898: ldr        w9, [x0, #0x18]
0x00000000033df89c: add        x10, x8, #5
0x00000000033df8a0: cmp        w9, #0
0x00000000033df8a4: csel       x1, x8, x10, eq
0x00000000033df8a8: add        x2, x0, #0x1c
0x00000000033df8ac: bl         #0x466ca28
0x00000000033df8b0: clz        w8, w0
0x00000000033df8b4: add        w8, w8, w8, lsl #3
0x00000000033df8b8: mov        w9, #0x160
0x00000000033df8bc: sub        w8, w9, w8
0x00000000033df8c0: lsr        w8, w8, #6
0x00000000033df8c4: add        x8, x0, x8
0x00000000033df8c8: add        x20, x8, #1
0x00000000033df8cc: tbz        w21, #1, #0x33df8f8
0x00000000033df8d0: ldr        x0, [x19, #0x20]
0x00000000033df8d4: bl         #0x33daae8
0x00000000033df8d8: clz        w8, w0
0x00000000033df8dc: add        w8, w8, w8, lsl #3
0x00000000033df8e0: mov        w9, #0x160
0x00000000033df8e4: sub        w8, w9, w8
0x00000000033df8e8: lsr        w8, w8, #6
0x00000000033df8ec: add        x9, x20, x0
0x00000000033df8f0: add        x8, x9, x8
0x00000000033df8f4: add        x20, x8, #1
0x00000000033df8f8: tbz        w21, #2, #0x33df954
0x00000000033df8fc: ldr        x0, [x19, #0x28]
0x00000000033df900: ldp        w8, w9, [x0, #0x10]
0x00000000033df904: cmp        w8, #0
0x00000000033df908: mov        w8, #5
0x00000000033df90c: csel       x8, xzr, x8, eq
0x00000000033df910: add        x10, x8, #5
0x00000000033df914: cmp        w9, #0
0x00000000033df918: csel       x8, x8, x10, eq
0x00000000033df91c: ldr        w9, [x0, #0x18]
0x00000000033df920: add        x10, x8, #5
0x00000000033df924: cmp        w9, #0
0x00000000033df928: csel       x1, x8, x10, eq
0x00000000033df92c: add        x2, x0, #0x1c
0x00000000033df930: bl         #0x466ca28
0x00000000033df934: clz        w8, w0
0x00000000033df938: add        w8, w8, w8, lsl #3
0x00000000033df93c: mov        w9, #0x160
0x00000000033df940: sub        w8, w9, w8
0x00000000033df944: lsr        w8, w8, #6
0x00000000033df948: add        x9, x20, x0
0x00000000033df94c: add        x8, x9, x8
0x00000000033df950: add        x20, x8, #1
0x00000000033df954: add        x2, x19, #0x14
0x00000000033df958: mov        x0, x19
0x00000000033df95c: mov        x1, x20
0x00000000033df960: ldp        x29, x30, [sp, #0x20]
0x00000000033df964: ldp        x20, x19, [sp, #0x10]
0x00000000033df968: ldp        x22, x21, [sp], #0x30
0x00000000033df96c: b          #0x466ca28
