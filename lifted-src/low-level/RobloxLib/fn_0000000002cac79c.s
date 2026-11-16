; instruction-faithful ARM64 fallback for RobloxLib::function_2cac79c
0x0000000002cac79c: sub        sp, sp, #0x40
0x0000000002cac7a0: stp        x22, x21, [sp, #0x10]
0x0000000002cac7a4: stp        x20, x19, [sp, #0x20]
0x0000000002cac7a8: stp        x29, x30, [sp, #0x30]
0x0000000002cac7ac: add        x29, sp, #0x30
0x0000000002cac7b0: mov        x21, x1
0x0000000002cac7b4: mov        x19, x0
0x0000000002cac7b8: ldr        w8, [x1, #8]
0x0000000002cac7bc: ldr        w9, [x1]
0x0000000002cac7c0: sub        w8, w8, w9
0x0000000002cac7c4: str        w8, [sp, #0xc]
0x0000000002cac7c8: ldr        x8, [x0]
0x0000000002cac7cc: ldr        x8, [x8]
0x0000000002cac7d0: blr        x8
0x0000000002cac7d4: add        x1, sp, #0xc
0x0000000002cac7d8: mov        w2, #4
0x0000000002cac7dc: bl         #0x4b97eb8
0x0000000002cac7e0: ldp        x20, x8, [x21]
0x0000000002cac7e4: subs       x21, x8, x20
0x0000000002cac7e8: b.eq       #0x2cac808
0x0000000002cac7ec: ldr        x8, [x19]
0x0000000002cac7f0: ldr        x8, [x8]
0x0000000002cac7f4: mov        x0, x19
0x0000000002cac7f8: blr        x8
0x0000000002cac7fc: mov        x1, x20
0x0000000002cac800: mov        x2, x21
0x0000000002cac804: bl         #0x4b97eb8
0x0000000002cac808: ldp        x29, x30, [sp, #0x30]
0x0000000002cac80c: ldp        x20, x19, [sp, #0x20]
0x0000000002cac810: ldp        x22, x21, [sp, #0x10]
0x0000000002cac814: add        sp, sp, #0x40
0x0000000002cac818: ret        
0x0000000002cac81c: sub        sp, sp, #0x40
0x0000000002cac820: stp        x22, x21, [sp, #0x10]
0x0000000002cac824: stp        x20, x19, [sp, #0x20]
0x0000000002cac828: stp        x29, x30, [sp, #0x30]
0x0000000002cac82c: add        x29, sp, #0x30
0x0000000002cac830: str        x1, [sp, #8]
0x0000000002cac834: cmp        x1, x2
0x0000000002cac838: b.ne       #0x2cac848
0x0000000002cac83c: mov        x19, x4
0x0000000002cac840: ldrb       w8, [x4, #8]
0x0000000002cac844: tbz        w8, #0, #0x2cac850
0x0000000002cac848: mov        w0, #0
0x0000000002cac84c: b          #0x2cac888
0x0000000002cac850: mov        x20, x3
0x0000000002cac854: mov        x21, x0
0x0000000002cac858: ldr        x8, [x19]
0x0000000002cac85c: ldr        x8, [x8]
0x0000000002cac860: mov        x0, x19
0x0000000002cac864: blr        x8
0x0000000002cac868: add        x1, sp, #8
0x0000000002cac86c: mov        w2, #8
0x0000000002cac870: bl         #0x4b97eb8
0x0000000002cac874: mov        x0, x21
0x0000000002cac878: mov        x1, x20
0x0000000002cac87c: mov        x2, x19
0x0000000002cac880: bl         #0x2cac89c
0x0000000002cac884: mov        w0, #1
0x0000000002cac888: ldp        x29, x30, [sp, #0x30]
0x0000000002cac88c: ldp        x20, x19, [sp, #0x20]
0x0000000002cac890: ldp        x22, x21, [sp, #0x10]
0x0000000002cac894: add        sp, sp, #0x40
0x0000000002cac898: ret        
