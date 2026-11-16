; instruction-faithful ARM64 fallback for RobloxLib::function_3dca2c0
0x0000000003dca2c0: sub        sp, sp, #0x70
0x0000000003dca2c4: stp        x24, x23, [sp, #0x30]
0x0000000003dca2c8: stp        x22, x21, [sp, #0x40]
0x0000000003dca2cc: stp        x20, x19, [sp, #0x50]
0x0000000003dca2d0: stp        x29, x30, [sp, #0x60]
0x0000000003dca2d4: add        x29, sp, #0x60
0x0000000003dca2d8: ldr        x9, [x0, #0x10]
0x0000000003dca2dc: ldr        x8, [x0]
0x0000000003dca2e0: sub        x9, x9, x8
0x0000000003dca2e4: asr        x9, x9, #3
0x0000000003dca2e8: mov        x10, #-0x3333333333333334
0x0000000003dca2ec: movk       x10, #0xcccd
0x0000000003dca2f0: mul        x9, x9, x10
0x0000000003dca2f4: cmp        x9, x1
0x0000000003dca2f8: b.hs       #0x3dca388
0x0000000003dca2fc: mov        x9, #0x6666666666666666
0x0000000003dca300: movk       x9, #0x6667
0x0000000003dca304: movk       x9, #0x666, lsl #48
0x0000000003dca308: cmp        x1, x9
0x0000000003dca30c: b.hs       #0x3dca3a0
0x0000000003dca310: mov        x19, x0
0x0000000003dca314: ldr        x9, [x0, #8]
0x0000000003dca318: mov        x21, x0
0x0000000003dca31c: ldr        x0, [x21, #0x18]!
0x0000000003dca320: sub        x20, x9, x8
0x0000000003dca324: str        x21, [sp, #0x28]
0x0000000003dca328: add        x23, x1, x1, lsl #2
0x0000000003dca32c: lsl        x1, x23, #3
0x0000000003dca330: ldr        x8, [x0]
0x0000000003dca334: ldr        x8, [x8, #0x10]
0x0000000003dca338: mov        w2, #8
0x0000000003dca33c: blr        x8
0x0000000003dca340: add        x22, x0, x20
0x0000000003dca344: stp        x0, x22, [sp, #8]
0x0000000003dca348: add        x23, x0, x23, lsl #3
0x0000000003dca34c: stp        x22, x23, [sp, #0x18]
0x0000000003dca350: ldp        x1, x2, [x19]
0x0000000003dca354: sub        x8, x1, x2
0x0000000003dca358: add        x20, x22, x8
0x0000000003dca35c: mov        x0, x21
0x0000000003dca360: mov        x3, x20
0x0000000003dca364: bl         #0x3dca3f4
0x0000000003dca368: ldr        x8, [x19]
0x0000000003dca36c: stp        x20, x22, [x19]
0x0000000003dca370: ldr        x9, [x19, #0x10]
0x0000000003dca374: str        x23, [x19, #0x10]
0x0000000003dca378: stp        x8, x9, [sp, #0x18]
0x0000000003dca37c: stp        x8, x8, [sp, #8]
0x0000000003dca380: add        x0, sp, #8
0x0000000003dca384: bl         #0x3dca468
0x0000000003dca388: ldp        x29, x30, [sp, #0x60]
0x0000000003dca38c: ldp        x20, x19, [sp, #0x50]
0x0000000003dca390: ldp        x22, x21, [sp, #0x40]
0x0000000003dca394: ldp        x24, x23, [sp, #0x30]
0x0000000003dca398: add        sp, sp, #0x70
0x0000000003dca39c: ret        
0x0000000003dca3a0: bl         #0x2dc64
0x0000000003dca3a4: mov        x19, x0
0x0000000003dca3a8: add        x0, sp, #8
0x0000000003dca3ac: bl         #0x3dca468
0x0000000003dca3b0: mov        x0, x19
0x0000000003dca3b4: bl         #0x4b97984
