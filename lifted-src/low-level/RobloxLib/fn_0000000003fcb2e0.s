; instruction-faithful ARM64 fallback for RobloxLib::function_3fcb2e0
0x0000000003fcb2e0: sub        sp, sp, #0x60
0x0000000003fcb2e4: stp        x20, x19, [sp, #0x40]
0x0000000003fcb2e8: stp        x29, x30, [sp, #0x50]
0x0000000003fcb2ec: add        x29, sp, #0x50
0x0000000003fcb2f0: mov        x19, x0
0x0000000003fcb2f4: adrp       x8, #0x6196000
0x0000000003fcb2f8: ldrb       w8, [x8, #0xb30]
0x0000000003fcb2fc: cmp        w8, #1
0x0000000003fcb300: b.ne       #0x3fcb324
0x0000000003fcb304: stp        x1, xzr, [sp, #0x20]
0x0000000003fcb308: adrp       x0, #0x53a9000
0x0000000003fcb30c: add        x0, x0, #0x28e
0x0000000003fcb310: add        x8, sp, #8
0x0000000003fcb314: add        x3, sp, #0x20
0x0000000003fcb318: mov        w1, #0xf
0x0000000003fcb31c: mov        w2, #3
0x0000000003fcb320: b          #0x3fcb364
0x0000000003fcb324: mov        x8, x19
0x0000000003fcb328: ldr        x9, [x8, #0x10]!
0x0000000003fcb32c: ldrsb      x10, [x8, #0x17]
0x0000000003fcb330: cmp        x10, #0
0x0000000003fcb334: csel       x9, x9, x8, lt
0x0000000003fcb338: ldr        x8, [x8, #8]
0x0000000003fcb33c: cmp        w10, #0
0x0000000003fcb340: csel       x8, x8, x10, lt
0x0000000003fcb344: stp        x9, x8, [sp, #0x20]
0x0000000003fcb348: stp        x1, xzr, [sp, #0x30]
0x0000000003fcb34c: adrp       x0, #0x54e2000
0x0000000003fcb350: add        x0, x0, #0xc25
0x0000000003fcb354: add        x8, sp, #8
0x0000000003fcb358: add        x3, sp, #0x20
0x0000000003fcb35c: mov        w1, #0xf
0x0000000003fcb360: mov        w2, #0x3d
0x0000000003fcb364: bl         #0x4b066bc
0x0000000003fcb368: ldr        x0, [x19]
0x0000000003fcb36c: add        x1, sp, #8
0x0000000003fcb370: bl         #0x148d7d0
0x0000000003fcb374: ldrsb      w8, [sp, #0x1f]
0x0000000003fcb378: tbz        w8, #0x1f, #0x3fcb384
0x0000000003fcb37c: ldr        x0, [sp, #8]
0x0000000003fcb380: bl         #0x47e93a8
0x0000000003fcb384: ldp        x29, x30, [sp, #0x50]
0x0000000003fcb388: ldp        x20, x19, [sp, #0x40]
0x0000000003fcb38c: add        sp, sp, #0x60
0x0000000003fcb390: ret        
0x0000000003fcb394: mov        x19, x0
0x0000000003fcb398: ldrsb      w8, [sp, #0x1f]
0x0000000003fcb39c: tbz        w8, #0x1f, #0x3fcb3a8
0x0000000003fcb3a0: ldr        x0, [sp, #8]
0x0000000003fcb3a4: bl         #0x47e93a8
0x0000000003fcb3a8: mov        x0, x19
0x0000000003fcb3ac: bl         #0x4b97984
