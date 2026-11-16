; instruction-faithful ARM64 fallback for RobloxLib::function_2daa714
0x0000000002daa714: sub        sp, sp, #0x50
0x0000000002daa718: stp        x22, x21, [sp, #0x20]
0x0000000002daa71c: stp        x20, x19, [sp, #0x30]
0x0000000002daa720: stp        x29, x30, [sp, #0x40]
0x0000000002daa724: add        x29, sp, #0x40
0x0000000002daa728: mov        x21, x2
0x0000000002daa72c: mov        x22, x1
0x0000000002daa730: mov        x19, x0
0x0000000002daa734: adrp       x1, #0x541f000
0x0000000002daa738: add        x1, x1, #0x622
0x0000000002daa73c: mov        x0, sp
0x0000000002daa740: bl         #0x18aac
0x0000000002daa744: mov        x1, sp
0x0000000002daa748: mov        x0, x19
0x0000000002daa74c: bl         #0x2d95054
0x0000000002daa750: ldrsb      w8, [sp, #0x17]
0x0000000002daa754: tbz        w8, #0x1f, #0x2daa760
0x0000000002daa758: ldr        x0, [sp]
0x0000000002daa75c: bl         #0x47e93a8
0x0000000002daa760: adrp       x8, #0x5edc000
0x0000000002daa764: add        x8, x8, #0xcf8
0x0000000002daa768: mov        x20, x19
0x0000000002daa76c: str        x8, [x20], #0x50
0x0000000002daa770: mov        x0, x20
0x0000000002daa774: mov        x1, x22
0x0000000002daa778: bl         #0x2dae884
0x0000000002daa77c: cbz        w21, #0x2daa798
0x0000000002daa780: mov        w0, #0x30
0x0000000002daa784: bl         #0x47e9370
0x0000000002daa788: mov        x21, x0
0x0000000002daa78c: mov        x1, x20
0x0000000002daa790: bl         #0x2daee10
0x0000000002daa794: b          #0x2daa7ac
0x0000000002daa798: mov        w0, #0x30
0x0000000002daa79c: bl         #0x47e9370
0x0000000002daa7a0: mov        x21, x0
0x0000000002daa7a4: mov        x1, x20
0x0000000002daa7a8: bl         #0x2dae9e4
0x0000000002daa7ac: ldr        x0, [x19, #8]
0x0000000002daa7b0: str        x21, [x19, #8]
0x0000000002daa7b4: cbz        x0, #0x2daa7c4
0x0000000002daa7b8: ldr        x8, [x0]
0x0000000002daa7bc: ldr        x8, [x8, #8]
0x0000000002daa7c0: blr        x8
0x0000000002daa7c4: adrp       x8, #0x6185000
0x0000000002daa7c8: add        x8, x8, #0x8b8
0x0000000002daa7cc: ldr        x0, [x8]
0x0000000002daa7d0: and        w9, w0, #0xff
0x0000000002daa7d4: lsr        x10, x0, #8
0x0000000002daa7d8: cmp        w9, #6
0x0000000002daa7dc: and        w9, w10, #0xff
0x0000000002daa7e0: ccmp       w9, #5, #0, hs
0x0000000002daa7e4: b.lo       #0x2daa80c
0x0000000002daa7e8: ldr        x1, [x8, #8]
0x0000000002daa7ec: adrp       x3, #0x541f000
0x0000000002daa7f0: add        x3, x3, #0x639
0x0000000002daa7f4: mov        x6, sp
0x0000000002daa7f8: mov        w2, #5
0x0000000002daa7fc: mov        w4, #0x38
0x0000000002daa800: mov        x5, #0
0x0000000002daa804: mov        w7, #1
0x0000000002daa808: bl         #0x47eec38
0x0000000002daa80c: mov        x0, x19
0x0000000002daa810: ldp        x29, x30, [sp, #0x40]
0x0000000002daa814: ldp        x20, x19, [sp, #0x30]
0x0000000002daa818: ldp        x22, x21, [sp, #0x20]
0x0000000002daa81c: add        sp, sp, #0x50
0x0000000002daa820: ret        
0x0000000002daa824: b          #0x2daa840
0x0000000002daa828: b          #0x2daa82c
0x0000000002daa82c: mov        x20, x0
0x0000000002daa830: mov        x0, x21
0x0000000002daa834: bl         #0x47e93a8
0x0000000002daa838: b          #0x2daa844
0x0000000002daa83c: b          #0x2daa840
0x0000000002daa840: mov        x20, x0
0x0000000002daa844: ldrsb      w8, [x19, #0x77]
0x0000000002daa848: tbz        w8, #0x1f, #0x2daa85c
0x0000000002daa84c: ldr        x0, [x19, #0x60]
0x0000000002daa850: bl         #0x47e93a8
0x0000000002daa854: b          #0x2daa85c
0x0000000002daa858: mov        x20, x0
0x0000000002daa85c: mov        x0, x19
0x0000000002daa860: bl         #0x2d95150
0x0000000002daa864: mov        x0, x20
0x0000000002daa868: bl         #0x4b97984
0x0000000002daa86c: mov        x20, x0
0x0000000002daa870: ldrsb      w8, [sp, #0x17]
0x0000000002daa874: tbz        w8, #0x1f, #0x2daa864
0x0000000002daa878: ldr        x0, [sp]
0x0000000002daa87c: bl         #0x47e93a8
0x0000000002daa880: b          #0x2daa864
