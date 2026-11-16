; instruction-faithful ARM64 fallback for RobloxLib::function_2fc751c
0x0000000002fc751c: sub        sp, sp, #0x50
0x0000000002fc7520: stp        x24, x23, [sp, #0x10]
0x0000000002fc7524: stp        x22, x21, [sp, #0x20]
0x0000000002fc7528: stp        x20, x19, [sp, #0x30]
0x0000000002fc752c: stp        x29, x30, [sp, #0x40]
0x0000000002fc7530: add        x29, sp, #0x40
0x0000000002fc7534: mov        x21, x2
0x0000000002fc7538: mov        x22, x1
0x0000000002fc753c: mov        x19, x0
0x0000000002fc7540: stp        xzr, xzr, [x0]
0x0000000002fc7544: strb       wzr, [x0, #0x18]
0x0000000002fc7548: str        xzr, [x0, #0x10]
0x0000000002fc754c: mov        w8, #0x10
0x0000000002fc7550: str        w8, [x0, #0x1c]
0x0000000002fc7554: mov        x20, x0
0x0000000002fc7558: str        xzr, [x20, #0x20]!
0x0000000002fc755c: stp        xzr, xzr, [x0, #0x28]
0x0000000002fc7560: strb       wzr, [x0, #0x38]
0x0000000002fc7564: mov        x23, x0
0x0000000002fc7568: str        xzr, [x23, #0x40]!
0x0000000002fc756c: str        w8, [x0, #0x3c]
0x0000000002fc7570: stp        xzr, xzr, [x0, #0x48]
0x0000000002fc7574: strb       wzr, [x0, #0x58]
0x0000000002fc7578: str        w8, [x0, #0x5c]
0x0000000002fc757c: mov        x24, x0
0x0000000002fc7580: str        xzr, [x24, #0x60]!
0x0000000002fc7584: stp        xzr, xzr, [x0, #0x68]
0x0000000002fc7588: strb       wzr, [x0, #0x78]
0x0000000002fc758c: str        w8, [x0, #0x7c]
0x0000000002fc7590: cbz        x1, #0x2fc75a0
0x0000000002fc7594: mov        x0, x19
0x0000000002fc7598: mov        x1, x22
0x0000000002fc759c: bl         #0x2fc8b50
0x0000000002fc75a0: mov        w8, #-1
0x0000000002fc75a4: str        w8, [sp, #0xc]
0x0000000002fc75a8: add        x2, sp, #0xc
0x0000000002fc75ac: mov        x0, x20
0x0000000002fc75b0: mov        x1, x22
0x0000000002fc75b4: bl         #0x16bd85c
0x0000000002fc75b8: ldr        x8, [x19, #0x50]
0x0000000002fc75bc: cmp        x8, x21
0x0000000002fc75c0: b.hs       #0x2fc75d0
0x0000000002fc75c4: mov        x0, x23
0x0000000002fc75c8: mov        x1, x21
0x0000000002fc75cc: bl         #0x2fc8bcc
0x0000000002fc75d0: ldr        x8, [x19, #0x70]
0x0000000002fc75d4: cmp        x8, x21
0x0000000002fc75d8: b.hs       #0x2fc75e8
0x0000000002fc75dc: mov        x0, x24
0x0000000002fc75e0: mov        x1, x21
0x0000000002fc75e4: bl         #0x2fc8ad4
0x0000000002fc75e8: ldr        x8, [x19, #0x10]
0x0000000002fc75ec: cmp        x8, x22
0x0000000002fc75f0: b.lo       #0x2fc7600
0x0000000002fc75f4: ldr        x8, [x19, #0x50]
0x0000000002fc75f8: cmp        x8, x21
0x0000000002fc75fc: b.hs       #0x2fc7608
0x0000000002fc7600: mov        w8, #1
0x0000000002fc7604: b          #0x2fc7614
0x0000000002fc7608: ldr        x8, [x19, #0x70]
0x0000000002fc760c: cmp        x8, x21
0x0000000002fc7610: cset       w8, lo
0x0000000002fc7614: strb       w8, [x19, #0x80]
0x0000000002fc7618: mov        x0, x19
0x0000000002fc761c: ldp        x29, x30, [sp, #0x40]
0x0000000002fc7620: ldp        x20, x19, [sp, #0x30]
0x0000000002fc7624: ldp        x22, x21, [sp, #0x20]
0x0000000002fc7628: ldp        x24, x23, [sp, #0x10]
0x0000000002fc762c: add        sp, sp, #0x50
0x0000000002fc7630: ret        
0x0000000002fc7634: b          #0x2fc7638
0x0000000002fc7638: mov        x21, x0
0x0000000002fc763c: mov        x0, x24
0x0000000002fc7640: bl         #0x2fc7664
0x0000000002fc7644: mov        x0, x23
0x0000000002fc7648: bl         #0x2fc76a4
0x0000000002fc764c: mov        x0, x20
0x0000000002fc7650: bl         #0x8d7ef8
0x0000000002fc7654: mov        x0, x19
0x0000000002fc7658: bl         #0x2fc76e4
0x0000000002fc765c: mov        x0, x21
0x0000000002fc7660: bl         #0x4b97984
