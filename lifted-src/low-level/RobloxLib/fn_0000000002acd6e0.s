; instruction-faithful ARM64 fallback for RobloxLib::function_2acd6e0
0x0000000002acd6e0: sub        sp, sp, #0xb0
0x0000000002acd6e4: stp        x28, x27, [sp, #0x50]
0x0000000002acd6e8: stp        x26, x25, [sp, #0x60]
0x0000000002acd6ec: stp        x24, x23, [sp, #0x70]
0x0000000002acd6f0: stp        x22, x21, [sp, #0x80]
0x0000000002acd6f4: stp        x20, x19, [sp, #0x90]
0x0000000002acd6f8: stp        x29, x30, [sp, #0xa0]
0x0000000002acd6fc: add        x29, sp, #0xa0
0x0000000002acd700: mov        x27, x7
0x0000000002acd704: mov        x19, x6
0x0000000002acd708: mov        x20, x5
0x0000000002acd70c: mov        x22, x4
0x0000000002acd710: mov        x23, x3
0x0000000002acd714: mov        x24, x2
0x0000000002acd718: mov        x25, x1
0x0000000002acd71c: mov        x21, x0
0x0000000002acd720: bl         #0x2acc230
0x0000000002acd724: mov        x26, x0
0x0000000002acd728: adrp       x8, #0x641e000
0x0000000002acd72c: add        x8, x8, #0x880
0x0000000002acd730: ldarb      w8, [x8]
0x0000000002acd734: tbz        w8, #0, #0x2acd7d4
0x0000000002acd738: ldr        x6, [x29, #0x10]
0x0000000002acd73c: ldp        q0, q1, [x27]
0x0000000002acd740: stp        q0, q1, [sp, #0x10]
0x0000000002acd744: ldr        q0, [x27, #0x20]
0x0000000002acd748: str        q0, [sp, #0x30]
0x0000000002acd74c: ldr        x8, [x27, #0x30]
0x0000000002acd750: str        x8, [sp, #0x40]
0x0000000002acd754: strb       wzr, [sp]
0x0000000002acd758: adrp       x2, #0x641e000
0x0000000002acd75c: add        x2, x2, #0x840
0x0000000002acd760: add        x5, sp, #0x10
0x0000000002acd764: mov        x0, x21
0x0000000002acd768: mov        x1, x26
0x0000000002acd76c: mov        x3, x25
0x0000000002acd770: mov        x4, x24
0x0000000002acd774: mov        x7, x6
0x0000000002acd778: bl         #0x440b370
0x0000000002acd77c: adrp       x8, #0x5eca000
0x0000000002acd780: add        x8, x8, #0x410
0x0000000002acd784: str        x8, [x21]
0x0000000002acd788: add        x8, x8, #0x138
0x0000000002acd78c: str        x8, [x21, #0xb0]
0x0000000002acd790: mov        w0, #0x28
0x0000000002acd794: bl         #0x47e9370
0x0000000002acd798: adrp       x8, #0x5eca000
0x0000000002acd79c: add        x8, x8, #0xbb8
0x0000000002acd7a0: stp        x8, x23, [x0]
0x0000000002acd7a4: stp        x22, x20, [x0, #0x10]
0x0000000002acd7a8: str        x19, [x0, #0x20]
0x0000000002acd7ac: str        x0, [x21, #0xb8]
0x0000000002acd7b0: mov        x0, x21
0x0000000002acd7b4: ldp        x29, x30, [sp, #0xa0]
0x0000000002acd7b8: ldp        x20, x19, [sp, #0x90]
0x0000000002acd7bc: ldp        x22, x21, [sp, #0x80]
0x0000000002acd7c0: ldp        x24, x23, [sp, #0x70]
0x0000000002acd7c4: ldp        x26, x25, [sp, #0x60]
0x0000000002acd7c8: ldp        x28, x27, [sp, #0x50]
0x0000000002acd7cc: add        sp, sp, #0xb0
0x0000000002acd7d0: ret        
0x0000000002acd7d4: adrp       x0, #0x641e000
0x0000000002acd7d8: add        x0, x0, #0x880
0x0000000002acd7dc: bl         #0x428c
0x0000000002acd7e0: cbz        w0, #0x2acd738
0x0000000002acd7e4: bl         #0x1b31264
0x0000000002acd7e8: ldr        x28, [x0, #8]
0x0000000002acd7ec: adrp       x0, #0x520c000
0x0000000002acd7f0: add        x0, x0, #0xff5
0x0000000002acd7f4: bl         #0x4757498
0x0000000002acd7f8: mov        x2, x0
0x0000000002acd7fc: stp        xzr, xzr, [sp, #0x10]
0x0000000002acd800: add        x8, sp, #0x10
0x0000000002acd804: str        x8, [sp, #8]
0x0000000002acd808: strb       wzr, [sp]
0x0000000002acd80c: adrp       x0, #0x641e000
0x0000000002acd810: add        x0, x0, #0x840
0x0000000002acd814: mov        x1, x28
0x0000000002acd818: mov        w3, #0x33
0x0000000002acd81c: mov        w4, #0
0x0000000002acd820: mov        w5, #0
0x0000000002acd824: mov        w6, #0
0x0000000002acd828: mov        w7, #1
0x0000000002acd82c: bl         #0x44108e4
0x0000000002acd830: adrp       x0, #0x4410000
0x0000000002acd834: add        x0, x0, #0x9b0
0x0000000002acd838: adrp       x1, #0x641e000
0x0000000002acd83c: add        x1, x1, #0x840
0x0000000002acd840: adrp       x2, #0
0x0000000002acd844: add        x2, x2, #0
0x0000000002acd848: bl         #0x4b984dc
0x0000000002acd84c: adrp       x0, #0x641e000
0x0000000002acd850: add        x0, x0, #0x880
0x0000000002acd854: bl         #0x43e8
0x0000000002acd858: b          #0x2acd738
0x0000000002acd85c: b          #0x2acd860
0x0000000002acd860: mov        x19, x0
0x0000000002acd864: adrp       x0, #0x641e000
0x0000000002acd868: add        x0, x0, #0x880
0x0000000002acd86c: bl         #0x4450
0x0000000002acd870: mov        x0, x19
0x0000000002acd874: bl         #0x4b97984
