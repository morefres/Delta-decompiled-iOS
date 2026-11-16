; instruction-faithful ARM64 fallback for RobloxLib::function_2cce774
0x0000000002cce774: sub        sp, sp, #0x80
0x0000000002cce778: stp        x22, x21, [sp, #0x50]
0x0000000002cce77c: stp        x20, x19, [sp, #0x60]
0x0000000002cce780: stp        x29, x30, [sp, #0x70]
0x0000000002cce784: add        x29, sp, #0x70
0x0000000002cce788: mov        x19, x1
0x0000000002cce78c: adrp       x8, #0x5ba4000
0x0000000002cce790: ldr        x8, [x8, #0x338]
0x0000000002cce794: ldr        x8, [x8]
0x0000000002cce798: stur       x8, [x29, #-0x28]
0x0000000002cce79c: ldr        x20, [x0, #0x20]
0x0000000002cce7a0: str        x0, [sp]
0x0000000002cce7a4: add        x0, sp, #8
0x0000000002cce7a8: mov        x1, sp
0x0000000002cce7ac: mov        w2, #1
0x0000000002cce7b0: bl         #0x2cd0084
0x0000000002cce7b4: ldr        w8, [sp, #0x10]
0x0000000002cce7b8: cbz        w8, #0x2cce80c
0x0000000002cce7bc: add        x20, x20, #0x48
0x0000000002cce7c0: ldr        x9, [sp, #8]
0x0000000002cce7c4: add        x9, x9, w8, uxtw #3
0x0000000002cce7c8: ldur       x21, [x9, #-8]
0x0000000002cce7cc: sub        w8, w8, #1
0x0000000002cce7d0: str        w8, [sp, #0x10]
0x0000000002cce7d4: stp        x19, x20, [x21, #0xd8]
0x0000000002cce7d8: ldr        w8, [x21, #0x10]
0x0000000002cce7dc: cmp        w8, #0
0x0000000002cce7e0: b.le       #0x2cce804
0x0000000002cce7e4: sub        x22, x8, #1
0x0000000002cce7e8: ldr        x9, [x21, #8]
0x0000000002cce7ec: add        x8, x9, x8, lsl #3
0x0000000002cce7f0: ldur       x1, [x8, #-8]
0x0000000002cce7f4: add        x0, sp, #8
0x0000000002cce7f8: bl         #0x2597f0
0x0000000002cce7fc: mov        x8, x22
0x0000000002cce800: b          #0x2cce7dc
0x0000000002cce804: ldr        w8, [sp, #0x10]
0x0000000002cce808: cbnz       w8, #0x2cce7c0
0x0000000002cce80c: ldr        x0, [sp, #8]
0x0000000002cce810: add        x8, sp, #8
0x0000000002cce814: add        x8, x8, #0x10
0x0000000002cce818: cmp        x0, x8
0x0000000002cce81c: b.eq       #0x2cce824
0x0000000002cce820: bl         #0x47e93a8
0x0000000002cce824: ldur       x8, [x29, #-0x28]
0x0000000002cce828: adrp       x9, #0x5ba4000
0x0000000002cce82c: ldr        x9, [x9, #0x338]
0x0000000002cce830: ldr        x9, [x9]
0x0000000002cce834: cmp        x9, x8
0x0000000002cce838: b.ne       #0x2cce850
0x0000000002cce83c: ldp        x29, x30, [sp, #0x70]
0x0000000002cce840: ldp        x20, x19, [sp, #0x60]
0x0000000002cce844: ldp        x22, x21, [sp, #0x50]
0x0000000002cce848: add        sp, sp, #0x80
0x0000000002cce84c: ret        
0x0000000002cce850: bl         #0x4b98620
0x0000000002cce854: mov        x19, x0
0x0000000002cce858: b          #0x2cce878
0x0000000002cce85c: mov        x19, x0
0x0000000002cce860: ldr        x0, [sp, #8]
0x0000000002cce864: add        x8, sp, #8
0x0000000002cce868: add        x8, x8, #0x10
0x0000000002cce86c: cmp        x0, x8
0x0000000002cce870: b.eq       #0x2cce878
0x0000000002cce874: bl         #0x47e93a8
0x0000000002cce878: mov        x0, x19
0x0000000002cce87c: bl         #0x4b97984
