; instruction-faithful ARM64 fallback for RobloxLib::function_40ad708
0x00000000040ad708: stp        x24, x23, [sp, #-0x40]!
0x00000000040ad70c: stp        x22, x21, [sp, #0x10]
0x00000000040ad710: stp        x20, x19, [sp, #0x20]
0x00000000040ad714: stp        x29, x30, [sp, #0x30]
0x00000000040ad718: add        x29, sp, #0x30
0x00000000040ad71c: mov        x19, x2
0x00000000040ad720: mov        x21, x1
0x00000000040ad724: mov        x20, x0
0x00000000040ad728: bl         #0x47fd754
0x00000000040ad72c: tbz        w0, #0, #0x40ad858
0x00000000040ad730: adrp       x2, #0x500e000
0x00000000040ad734: add        x2, x2, #0x95d
0x00000000040ad738: mov        x0, x20
0x00000000040ad73c: mov        x1, x21
0x00000000040ad740: mov        w3, #8
0x00000000040ad744: mov        x4, x19
0x00000000040ad748: mov        w5, #0
0x00000000040ad74c: mov        w6, #1
0x00000000040ad750: bl         #0xeb42d0
0x00000000040ad754: mov        x22, x0
0x00000000040ad758: adrp       x2, #0x500e000
0x00000000040ad75c: add        x2, x2, #0x966
0x00000000040ad760: add        x1, x21, #0x20
0x00000000040ad764: mov        x0, x20
0x00000000040ad768: mov        w3, #3
0x00000000040ad76c: mov        x4, x19
0x00000000040ad770: mov        w5, #0
0x00000000040ad774: mov        w6, #1
0x00000000040ad778: bl         #0xeb42d0
0x00000000040ad77c: and        w23, w22, w0
0x00000000040ad780: adrp       x2, #0x500e000
0x00000000040ad784: add        x2, x2, #0x96a
0x00000000040ad788: add        x1, x21, #0x40
0x00000000040ad78c: mov        x0, x20
0x00000000040ad790: mov        w3, #0x10
0x00000000040ad794: mov        x4, x19
0x00000000040ad798: mov        w5, #0
0x00000000040ad79c: mov        w6, #0
0x00000000040ad7a0: bl         #0x14fb4f4
0x00000000040ad7a4: mov        x22, x0
0x00000000040ad7a8: adrp       x2, #0x500e000
0x00000000040ad7ac: add        x2, x2, #0x97b
0x00000000040ad7b0: add        x1, x21, #0x50
0x00000000040ad7b4: mov        x0, x20
0x00000000040ad7b8: mov        w3, #8
0x00000000040ad7bc: mov        x4, x19
0x00000000040ad7c0: mov        w5, #0
0x00000000040ad7c4: mov        w6, #0
0x00000000040ad7c8: bl         #0xeb4084
0x00000000040ad7cc: and        w8, w22, w0
0x00000000040ad7d0: and        w23, w23, w8
0x00000000040ad7d4: adrp       x2, #0x500e000
0x00000000040ad7d8: add        x2, x2, #0x984
0x00000000040ad7dc: add        x1, x21, #0x58
0x00000000040ad7e0: mov        x0, x20
0x00000000040ad7e4: mov        w3, #0xc
0x00000000040ad7e8: mov        x4, x19
0x00000000040ad7ec: mov        w5, #0
0x00000000040ad7f0: mov        w6, #0
0x00000000040ad7f4: bl         #0x14fb4f4
0x00000000040ad7f8: mov        x22, x0
0x00000000040ad7fc: adrp       x2, #0x500e000
0x00000000040ad800: add        x2, x2, #0x991
0x00000000040ad804: add        x1, x21, #0x68
0x00000000040ad808: mov        x0, x20
0x00000000040ad80c: mov        w3, #0xd
0x00000000040ad810: mov        x4, x19
0x00000000040ad814: mov        w5, #0
0x00000000040ad818: mov        w6, #0
0x00000000040ad81c: bl         #0x14fb4f4
0x00000000040ad820: and        w8, w22, w0
0x00000000040ad824: and        w0, w23, w8
0x00000000040ad828: cbz        x19, #0x40ad8c4
0x00000000040ad82c: cbz        w0, #0x40ad8c4
0x00000000040ad830: ldp        x20, x8, [x19, #8]
0x00000000040ad834: cmp        x20, x8
0x00000000040ad838: b.hs       #0x40ad8ac
0x00000000040ad83c: adrp       x1, #0x500e000
0x00000000040ad840: add        x1, x1, #0x99f
0x00000000040ad844: mov        x0, x20
0x00000000040ad848: bl         #0x18aac
0x00000000040ad84c: add        x0, x20, #0x18
0x00000000040ad850: str        x0, [x19, #8]
0x00000000040ad854: b          #0x40ad8bc
0x00000000040ad858: cbz        x19, #0x40ad884
0x00000000040ad85c: ldp        x20, x8, [x19, #8]
0x00000000040ad860: cmp        x20, x8
0x00000000040ad864: b.hs       #0x40ad88c
0x00000000040ad868: adrp       x1, #0x500e000
0x00000000040ad86c: add        x1, x1, #0x951
0x00000000040ad870: mov        x0, x20
0x00000000040ad874: bl         #0x18aac
0x00000000040ad878: add        x8, x20, #0x18
0x00000000040ad87c: str        x8, [x19, #8]
0x00000000040ad880: b          #0x40ad8a0
0x00000000040ad884: mov        w0, #0
0x00000000040ad888: b          #0x40ad8c4
0x00000000040ad88c: adrp       x1, #0x500e000
0x00000000040ad890: add        x1, x1, #0x951
0x00000000040ad894: mov        x0, x19
0x00000000040ad898: bl         #0xeb4e80
0x00000000040ad89c: mov        x8, x0
0x00000000040ad8a0: mov        w0, #0
0x00000000040ad8a4: str        x8, [x19, #8]
0x00000000040ad8a8: b          #0x40ad8c4
0x00000000040ad8ac: adrp       x1, #0x500e000
0x00000000040ad8b0: add        x1, x1, #0x99f
0x00000000040ad8b4: mov        x0, x19
0x00000000040ad8b8: bl         #0xeb58cc
0x00000000040ad8bc: str        x0, [x19, #8]
0x00000000040ad8c0: mov        w0, #1
0x00000000040ad8c4: ldp        x29, x30, [sp, #0x30]
0x00000000040ad8c8: ldp        x20, x19, [sp, #0x20]
0x00000000040ad8cc: ldp        x22, x21, [sp, #0x10]
0x00000000040ad8d0: ldp        x24, x23, [sp], #0x40
0x00000000040ad8d4: ret        
0x00000000040ad8d8: b          #0x40ad8dc
0x00000000040ad8dc: str        x20, [x19, #8]
0x00000000040ad8e0: bl         #0x4b97984
