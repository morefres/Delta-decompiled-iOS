; instruction-faithful ARM64 fallback for RobloxLib::function_1aa02d8
0x0000000001aa02d8: sub        sp, sp, #0x30
0x0000000001aa02dc: stp        x20, x19, [sp, #0x10]
0x0000000001aa02e0: stp        x29, x30, [sp, #0x20]
0x0000000001aa02e4: add        x29, sp, #0x20
0x0000000001aa02e8: mov        x19, x0
0x0000000001aa02ec: stp        xzr, xzr, [sp]
0x0000000001aa02f0: adrp       x1, #0x5366000
0x0000000001aa02f4: add        x1, x1, #0x885
0x0000000001aa02f8: mov        x2, sp
0x0000000001aa02fc: bl         #0x4409980
0x0000000001aa0300: adrp       x8, #0x5cf6000
0x0000000001aa0304: add        x8, x8, #0x958
0x0000000001aa0308: str        x8, [x0]
0x0000000001aa030c: adrp       x20, #0x6305000
0x0000000001aa0310: add        x20, x20, #0xc48
0x0000000001aa0314: adrp       x1, #0x5366000
0x0000000001aa0318: add        x1, x1, #0x89e
0x0000000001aa031c: mov        x0, x20
0x0000000001aa0320: mov        x2, #0
0x0000000001aa0324: mov        x3, #0
0x0000000001aa0328: mov        w4, #0
0x0000000001aa032c: mov        x5, x19
0x0000000001aa0330: bl         #0x44097f0
0x0000000001aa0334: adrp       x0, #0x6305000
0x0000000001aa0338: add        x0, x0, #0xc80
0x0000000001aa033c: adrp       x1, #0x520e000
0x0000000001aa0340: add        x1, x1, #0xf99
0x0000000001aa0344: mov        x2, #0
0x0000000001aa0348: mov        x3, #0
0x0000000001aa034c: mov        w4, #1
0x0000000001aa0350: mov        x5, x19
0x0000000001aa0354: bl         #0x44097f0
0x0000000001aa0358: mov        w8, #2
0x0000000001aa035c: stp        x20, x8, [x19, #0x40]
0x0000000001aa0360: adrp       x9, #0x4c73000
0x0000000001aa0364: add        x9, x9, #0x6ec
0x0000000001aa0368: stp        x9, x8, [x19, #0x50]
0x0000000001aa036c: mov        x0, x19
0x0000000001aa0370: ldp        x29, x30, [sp, #0x20]
0x0000000001aa0374: ldp        x20, x19, [sp, #0x10]
0x0000000001aa0378: add        sp, sp, #0x30
0x0000000001aa037c: ret        
0x0000000001aa0380: mov        x20, x0
0x0000000001aa0384: mov        x0, x19
0x0000000001aa0388: bl         #0x4409cc4
0x0000000001aa038c: mov        x0, x20
0x0000000001aa0390: bl         #0x4b97984
