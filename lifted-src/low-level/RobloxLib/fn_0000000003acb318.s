; instruction-faithful ARM64 fallback for RobloxLib::function_3acb318
0x0000000003acb318: sub        sp, sp, #0x50
0x0000000003acb31c: stp        x20, x19, [sp, #0x30]
0x0000000003acb320: stp        x29, x30, [sp, #0x40]
0x0000000003acb324: add        x29, sp, #0x40
0x0000000003acb328: stur       x3, [x29, #-0x18]
0x0000000003acb32c: str        x3, [sp, #0x20]
0x0000000003acb330: add        x8, sp, #0x20
0x0000000003acb334: stp        x0, x8, [sp]
0x0000000003acb338: sub        x8, x29, #0x18
0x0000000003acb33c: str        x8, [sp, #0x10]
0x0000000003acb340: cmp        x1, x2
0x0000000003acb344: b.eq       #0x3acb39c
0x0000000003acb348: mov        x19, x2
0x0000000003acb34c: mov        x20, x1
0x0000000003acb350: mov        x8, x1
0x0000000003acb354: ldp        x9, x10, [x8]
0x0000000003acb358: stp        x9, x10, [x3]
0x0000000003acb35c: ldr        x9, [x8, #0x10]
0x0000000003acb360: str        x9, [x3, #0x10]
0x0000000003acb364: stp        xzr, xzr, [x8]
0x0000000003acb368: str        xzr, [x8, #0x10]
0x0000000003acb36c: add        x8, x8, #0x18
0x0000000003acb370: add        x3, x3, #0x18
0x0000000003acb374: cmp        x8, x19
0x0000000003acb378: b.ne       #0x3acb354
0x0000000003acb37c: stur       x3, [x29, #-0x18]
0x0000000003acb380: mov        w8, #1
0x0000000003acb384: strb       w8, [sp, #0x18]
0x0000000003acb388: cmp        x20, x19
0x0000000003acb38c: b.eq       #0x3acb3a4
0x0000000003acb390: ldr        x0, [x20], #0x18
0x0000000003acb394: bl         #0x4b98b00
0x0000000003acb398: b          #0x3acb388
0x0000000003acb39c: mov        w8, #1
0x0000000003acb3a0: strb       w8, [sp, #0x18]
0x0000000003acb3a4: mov        x0, sp
0x0000000003acb3a8: bl         #0x3acb3bc
0x0000000003acb3ac: ldp        x29, x30, [sp, #0x40]
0x0000000003acb3b0: ldp        x20, x19, [sp, #0x30]
0x0000000003acb3b4: add        sp, sp, #0x50
0x0000000003acb3b8: ret        
