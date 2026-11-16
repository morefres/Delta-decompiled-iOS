; instruction-faithful ARM64 fallback for RobloxLib::function_1d0c4d8
0x0000000001d0c4d8: sub        sp, sp, #0x50
0x0000000001d0c4dc: stp        x24, x23, [sp, #0x10]
0x0000000001d0c4e0: stp        x22, x21, [sp, #0x20]
0x0000000001d0c4e4: stp        x20, x19, [sp, #0x30]
0x0000000001d0c4e8: stp        x29, x30, [sp, #0x40]
0x0000000001d0c4ec: add        x29, sp, #0x40
0x0000000001d0c4f0: mov        x22, x1
0x0000000001d0c4f4: mov        x19, x0
0x0000000001d0c4f8: mov        w21, #0x50
0x0000000001d0c4fc: add        x3, sp, #8
0x0000000001d0c500: mov        x1, #0
0x0000000001d0c504: mov        w2, #0x50
0x0000000001d0c508: bl         #0x47f7db8
0x0000000001d0c50c: mov        x20, x0
0x0000000001d0c510: ldr        w8, [x19, #8]
0x0000000001d0c514: umaddl     x23, w8, w21, x0
0x0000000001d0c518: bl         #0x440f580
0x0000000001d0c51c: str        x0, [x23]
0x0000000001d0c520: mov        x21, x23
0x0000000001d0c524: str        xzr, [x21, #8]!
0x0000000001d0c528: mov        x0, x21
0x0000000001d0c52c: mov        x1, x22
0x0000000001d0c530: bl         #0x1d0c5b0
0x0000000001d0c534: mov        x0, x19
0x0000000001d0c538: mov        x1, x20
0x0000000001d0c53c: bl         #0x2f2f4
0x0000000001d0c540: ldr        x2, [sp, #8]
0x0000000001d0c544: mov        x0, x19
0x0000000001d0c548: mov        x1, x20
0x0000000001d0c54c: bl         #0x2f334
0x0000000001d0c550: ldr        w8, [x19, #8]
0x0000000001d0c554: cmn        w8, #1
0x0000000001d0c558: b.eq       #0x1d0c588
0x0000000001d0c55c: add        w9, w8, #1
0x0000000001d0c560: str        w9, [x19, #8]
0x0000000001d0c564: ldr        x9, [x19]
0x0000000001d0c568: mov        w10, #0x50
0x0000000001d0c56c: umaddl     x0, w8, w10, x9
0x0000000001d0c570: ldp        x29, x30, [sp, #0x40]
0x0000000001d0c574: ldp        x20, x19, [sp, #0x30]
0x0000000001d0c578: ldp        x22, x21, [sp, #0x20]
0x0000000001d0c57c: ldp        x24, x23, [sp, #0x10]
0x0000000001d0c580: add        sp, sp, #0x50
0x0000000001d0c584: ret        
0x0000000001d0c588: bl         #0x4b0e10c
0x0000000001d0c58c: mov        x19, x0
0x0000000001d0c590: ldr        x8, [x21]
0x0000000001d0c594: cbz        x8, #0x1d0c5a4
0x0000000001d0c598: ldr        x8, [x8, #0x10]
0x0000000001d0c59c: add        x0, x23, #0x10
0x0000000001d0c5a0: blr        x8
0x0000000001d0c5a4: mov        x0, x19
0x0000000001d0c5a8: bl         #0x4b97984
0x0000000001d0c5ac: bl         #0x18bd8
