; instruction-faithful ARM64 fallback for RobloxLib::function_45ea634
0x00000000045ea634: sub        sp, sp, #0x80
0x00000000045ea638: stp        x24, x23, [sp, #0x40]
0x00000000045ea63c: stp        x22, x21, [sp, #0x50]
0x00000000045ea640: stp        x20, x19, [sp, #0x60]
0x00000000045ea644: stp        x29, x30, [sp, #0x70]
0x00000000045ea648: add        x29, sp, #0x70
0x00000000045ea64c: mov        x21, x6
0x00000000045ea650: mov        x23, x5
0x00000000045ea654: mov        x22, x4
0x00000000045ea658: mov        x19, x2
0x00000000045ea65c: mov        x20, x1
0x00000000045ea660: mov        x24, x0
0x00000000045ea664: stur       w3, [x29, #-0x34]
0x00000000045ea668: stp        xzr, xzr, [sp, #0x20]
0x00000000045ea66c: str        xzr, [sp, #0x30]
0x00000000045ea670: add        x1, sp, #0x20
0x00000000045ea674: mov        x0, x2
0x00000000045ea678: bl         #0x45e22a8
0x00000000045ea67c: add        x0, sp, #0x20
0x00000000045ea680: sub        x1, x29, #0x34
0x00000000045ea684: bl         #0x257eb8
0x00000000045ea688: ldr        x8, [x19, #8]
0x00000000045ea68c: ldrsb      x2, [x8, #0x2f]
0x00000000045ea690: tbnz       x2, #0x3f, #0x45ea69c
0x00000000045ea694: add        x1, x8, #0x18
0x00000000045ea698: b          #0x45ea6a0
0x00000000045ea69c: ldp        x1, x2, [x8, #0x18]
0x00000000045ea6a0: ldp        x6, x8, [sp, #0x20]
0x00000000045ea6a4: sub        x8, x8, x6
0x00000000045ea6a8: asr        x7, x8, #2
0x00000000045ea6ac: stp        x23, x21, [sp, #8]
0x00000000045ea6b0: str        x22, [sp]
0x00000000045ea6b4: mov        x0, x24
0x00000000045ea6b8: mov        x3, x1
0x00000000045ea6bc: mov        x4, x2
0x00000000045ea6c0: mov        x5, x20
0x00000000045ea6c4: bl         #0x4602808
0x00000000045ea6c8: adrp       x8, #0x61ab000
0x00000000045ea6cc: add        x8, x8, #0x2a0
0x00000000045ea6d0: stp        x0, x8, [x19, #0x20]
0x00000000045ea6d4: str        x8, [x19, #0x30]
0x00000000045ea6d8: ldr        x0, [sp, #0x20]
0x00000000045ea6dc: cbz        x0, #0x45ea6e8
0x00000000045ea6e0: str        x0, [sp, #0x28]
0x00000000045ea6e4: bl         #0x47e93a8
0x00000000045ea6e8: ldp        x29, x30, [sp, #0x70]
0x00000000045ea6ec: ldp        x20, x19, [sp, #0x60]
0x00000000045ea6f0: ldp        x22, x21, [sp, #0x50]
0x00000000045ea6f4: ldp        x24, x23, [sp, #0x40]
0x00000000045ea6f8: add        sp, sp, #0x80
0x00000000045ea6fc: ret        
0x00000000045ea700: b          #0x45ea704
0x00000000045ea704: mov        x19, x0
0x00000000045ea708: ldr        x0, [sp, #0x20]
0x00000000045ea70c: cbz        x0, #0x45ea718
0x00000000045ea710: str        x0, [sp, #0x28]
0x00000000045ea714: bl         #0x47e93a8
0x00000000045ea718: mov        x0, x19
0x00000000045ea71c: bl         #0x4b97984
