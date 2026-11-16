; instruction-faithful ARM64 fallback for RobloxLib::function_1ab02c8
0x0000000001ab02c8: sub        sp, sp, #0x30
0x0000000001ab02cc: stp        x20, x19, [sp, #0x10]
0x0000000001ab02d0: stp        x29, x30, [sp, #0x20]
0x0000000001ab02d4: add        x29, sp, #0x20
0x0000000001ab02d8: mov        x19, x0
0x0000000001ab02dc: stp        xzr, xzr, [sp]
0x0000000001ab02e0: adrp       x1, #0x5368000
0x0000000001ab02e4: add        x1, x1, #0x1a8
0x0000000001ab02e8: mov        x2, sp
0x0000000001ab02ec: bl         #0x4409980
0x0000000001ab02f0: adrp       x8, #0x5cf9000
0x0000000001ab02f4: add        x8, x8, #0x810
0x0000000001ab02f8: str        x8, [x0]
0x0000000001ab02fc: adrp       x20, #0x630f000
0x0000000001ab0300: add        x20, x20, #0xa38
0x0000000001ab0304: adrp       x1, #0x5368000
0x0000000001ab0308: add        x1, x1, #0x1b1
0x0000000001ab030c: mov        x0, x20
0x0000000001ab0310: mov        x2, #0
0x0000000001ab0314: mov        x3, #0
0x0000000001ab0318: mov        w4, #0
0x0000000001ab031c: mov        x5, x19
0x0000000001ab0320: bl         #0x44097f0
0x0000000001ab0324: adrp       x0, #0x630f000
0x0000000001ab0328: add        x0, x0, #0xa70
0x0000000001ab032c: adrp       x1, #0x5255000
0x0000000001ab0330: add        x1, x1, #0xa74
0x0000000001ab0334: mov        x2, #0
0x0000000001ab0338: mov        x3, #0
0x0000000001ab033c: mov        w4, #1
0x0000000001ab0340: mov        x5, x19
0x0000000001ab0344: bl         #0x44097f0
0x0000000001ab0348: adrp       x0, #0x630f000
0x0000000001ab034c: add        x0, x0, #0xaa8
0x0000000001ab0350: adrp       x1, #0x5367000
0x0000000001ab0354: add        x1, x1, #0xe2f
0x0000000001ab0358: mov        x2, #0
0x0000000001ab035c: mov        x3, #0
0x0000000001ab0360: mov        w4, #2
0x0000000001ab0364: mov        x5, x19
0x0000000001ab0368: bl         #0x44097f0
0x0000000001ab036c: adrp       x0, #0x630f000
0x0000000001ab0370: add        x0, x0, #0xae0
0x0000000001ab0374: adrp       x1, #0x5367000
0x0000000001ab0378: add        x1, x1, #0xe22
0x0000000001ab037c: mov        x2, #0
0x0000000001ab0380: mov        x3, #0
0x0000000001ab0384: mov        w4, #3
0x0000000001ab0388: mov        x5, x19
0x0000000001ab038c: bl         #0x44097f0
0x0000000001ab0390: adrp       x0, #0x630f000
0x0000000001ab0394: add        x0, x0, #0xb18
0x0000000001ab0398: adrp       x1, #0x520d000
0x0000000001ab039c: add        x1, x1, #0xc7c
0x0000000001ab03a0: mov        x2, #0
0x0000000001ab03a4: mov        x3, #0
0x0000000001ab03a8: mov        w4, #4
0x0000000001ab03ac: mov        x5, x19
0x0000000001ab03b0: bl         #0x44097f0
0x0000000001ab03b4: adrp       x0, #0x630f000
0x0000000001ab03b8: add        x0, x0, #0xb50
0x0000000001ab03bc: adrp       x1, #0x5366000
0x0000000001ab03c0: add        x1, x1, #0xd1b
0x0000000001ab03c4: mov        x2, #0
0x0000000001ab03c8: mov        x3, #0
0x0000000001ab03cc: mov        w4, #5
0x0000000001ab03d0: mov        x5, x19
0x0000000001ab03d4: bl         #0x44097f0
0x0000000001ab03d8: mov        w8, #6
0x0000000001ab03dc: stp        x20, x8, [x19, #0x40]
0x0000000001ab03e0: adrp       x9, #0x4c75000
0x0000000001ab03e4: add        x9, x9, #0x57c
0x0000000001ab03e8: stp        x9, x8, [x19, #0x50]
0x0000000001ab03ec: mov        x0, x19
0x0000000001ab03f0: ldp        x29, x30, [sp, #0x20]
0x0000000001ab03f4: ldp        x20, x19, [sp, #0x10]
0x0000000001ab03f8: add        sp, sp, #0x30
0x0000000001ab03fc: ret        
0x0000000001ab0400: mov        x20, x0
0x0000000001ab0404: mov        x0, x19
0x0000000001ab0408: bl         #0x4409cc4
0x0000000001ab040c: mov        x0, x20
0x0000000001ab0410: bl         #0x4b97984
