; instruction-faithful ARM64 fallback for RobloxLib::function_2eae478
0x0000000002eae478: sub        sp, sp, #0x90
0x0000000002eae47c: stp        x20, x19, [sp, #0x70]
0x0000000002eae480: stp        x29, x30, [sp, #0x80]
0x0000000002eae484: add        x29, sp, #0x80
0x0000000002eae488: adrp       x19, #0x6447000
0x0000000002eae48c: ldr        x0, [x19, #0xc70]
0x0000000002eae490: cbnz       x0, #0x2eae4b0
0x0000000002eae494: adrp       x8, #0x6447000
0x0000000002eae498: add        x8, x8, #0xeb0
0x0000000002eae49c: ldarb      w8, [x8]
0x0000000002eae4a0: tbz        w8, #0, #0x2eae4c0
0x0000000002eae4a4: adrp       x0, #0x6447000
0x0000000002eae4a8: add        x0, x0, #0xc78
0x0000000002eae4ac: str        x0, [x19, #0xc70]
0x0000000002eae4b0: ldp        x29, x30, [sp, #0x80]
0x0000000002eae4b4: ldp        x20, x19, [sp, #0x70]
0x0000000002eae4b8: add        sp, sp, #0x90
0x0000000002eae4bc: ret        
0x0000000002eae4c0: adrp       x0, #0x6447000
0x0000000002eae4c4: add        x0, x0, #0xeb0
0x0000000002eae4c8: bl         #0x428c
0x0000000002eae4cc: cbz        w0, #0x2eae4a4
0x0000000002eae4d0: bl         #0x2eb2930
0x0000000002eae4d4: mov        x1, x0
0x0000000002eae4d8: stur       xzr, [x29, #-0x28]
0x0000000002eae4dc: sturb      wzr, [x29, #-0x20]
0x0000000002eae4e0: mov        w8, #0x11b
0x0000000002eae4e4: stur       w8, [x29, #-0x1c]
0x0000000002eae4e8: sturb      wzr, [x29, #-0x18]
0x0000000002eae4ec: movi       v0.16b, #0
0x0000000002eae4f0: stp        q0, q0, [sp, #0x30]
0x0000000002eae4f4: stp        q0, q0, [sp, #0x10]
0x0000000002eae4f8: str        q0, [sp]
0x0000000002eae4fc: adrp       x0, #0x6447000
0x0000000002eae500: add        x0, x0, #0xc78
0x0000000002eae504: adrp       x2, #0x542d000
0x0000000002eae508: add        x2, x2, #0x2d2
0x0000000002eae50c: sub        x5, x29, #0x28
0x0000000002eae510: mov        w3, #0x3f10
0x0000000002eae514: mov        w4, #0x144
0x0000000002eae518: mov        x6, #0x200000000
0x0000000002eae51c: mov        x7, #0
0x0000000002eae520: bl         #0x2eaec10
0x0000000002eae524: adrp       x0, #0x2eae000
0x0000000002eae528: add        x0, x0, #0x568
0x0000000002eae52c: adrp       x1, #0x6447000
0x0000000002eae530: add        x1, x1, #0xc78
0x0000000002eae534: adrp       x2, #0
0x0000000002eae538: add        x2, x2, #0
0x0000000002eae53c: bl         #0x4b984dc
0x0000000002eae540: adrp       x0, #0x6447000
0x0000000002eae544: add        x0, x0, #0xeb0
0x0000000002eae548: bl         #0x43e8
0x0000000002eae54c: b          #0x2eae4a4
0x0000000002eae550: mov        x19, x0
0x0000000002eae554: adrp       x0, #0x6447000
0x0000000002eae558: add        x0, x0, #0xeb0
0x0000000002eae55c: bl         #0x4450
0x0000000002eae560: mov        x0, x19
0x0000000002eae564: bl         #0x4b97984
