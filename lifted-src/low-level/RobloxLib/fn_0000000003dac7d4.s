; instruction-faithful ARM64 fallback for RobloxLib::function_3dac7d4
0x0000000003dac7d4: ldr        w8, [x0, #0x10]
0x0000000003dac7d8: cbz        w8, #0x3dac8a4
0x0000000003dac7dc: stp        x22, x21, [sp, #-0x30]!
0x0000000003dac7e0: stp        x20, x19, [sp, #0x10]
0x0000000003dac7e4: stp        x29, x30, [sp, #0x20]
0x0000000003dac7e8: add        x29, sp, #0x20
0x0000000003dac7ec: mov        x20, #0
0x0000000003dac7f0: ldr        x21, [x0]
0x0000000003dac7f4: add        x8, x8, x8, lsl #4
0x0000000003dac7f8: lsl        x22, x8, #3
0x0000000003dac7fc: ldr        x8, [x21, x20]
0x0000000003dac800: cmn        x8, #3
0x0000000003dac804: b.hi       #0x3dac88c
0x0000000003dac808: add        x19, x21, x20
0x0000000003dac80c: ldrb       w8, [x19, #0x80]
0x0000000003dac810: cmp        w8, #1
0x0000000003dac814: b.ne       #0x3dac820
0x0000000003dac818: add        x0, x19, #0x64
0x0000000003dac81c: bl         #0x5c818
0x0000000003dac820: ldrb       w8, [x19, #0x63]
0x0000000003dac824: cmp        w8, #1
0x0000000003dac828: b.ne       #0x3dac838
0x0000000003dac82c: add        x8, x21, x20
0x0000000003dac830: add        x0, x8, #0x47
0x0000000003dac834: bl         #0x5c818
0x0000000003dac838: add        x19, x21, x20
0x0000000003dac83c: ldrb       w8, [x19, #0x46]
0x0000000003dac840: cmp        w8, #1
0x0000000003dac844: b.ne       #0x3dac850
0x0000000003dac848: add        x0, x19, #0x2a
0x0000000003dac84c: bl         #0x5c818
0x0000000003dac850: add        x0, x19, #0x20
0x0000000003dac854: mov        x1, #0
0x0000000003dac858: bl         #0x3dacaa0
0x0000000003dac85c: ldr        x1, [x19, #0x18]!
0x0000000003dac860: str        xzr, [x19]
0x0000000003dac864: cbz        x1, #0x3dac870
0x0000000003dac868: mov        x0, x19
0x0000000003dac86c: bl         #0x3daca44
0x0000000003dac870: add        x8, x21, x20
0x0000000003dac874: ldr        x0, [x8, #0x10]
0x0000000003dac878: str        xzr, [x8, #0x10]
0x0000000003dac87c: cbz        x0, #0x3dac88c
0x0000000003dac880: ldr        x8, [x0]
0x0000000003dac884: ldr        x8, [x8, #8]
0x0000000003dac888: blr        x8
0x0000000003dac88c: add        x20, x20, #0x88
0x0000000003dac890: cmp        x22, x20
0x0000000003dac894: b.ne       #0x3dac7fc
0x0000000003dac898: ldp        x29, x30, [sp, #0x20]
0x0000000003dac89c: ldp        x20, x19, [sp, #0x10]
0x0000000003dac8a0: ldp        x22, x21, [sp], #0x30
0x0000000003dac8a4: ret        
