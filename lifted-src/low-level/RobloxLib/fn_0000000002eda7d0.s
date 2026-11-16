; instruction-faithful ARM64 fallback for RobloxLib::function_2eda7d0
0x0000000002eda7d0: sub        sp, sp, #0x40
0x0000000002eda7d4: stp        x20, x19, [sp, #0x20]
0x0000000002eda7d8: stp        x29, x30, [sp, #0x30]
0x0000000002eda7dc: add        x29, sp, #0x30
0x0000000002eda7e0: mov        x19, x0
0x0000000002eda7e4: bl         #0x2eda8ac
0x0000000002eda7e8: adrp       x8, #0x4d43000
0x0000000002eda7ec: ldr        d0, [x8, #0x1d8]
0x0000000002eda7f0: str        d0, [x0, #0x120]
0x0000000002eda7f4: strb       wzr, [x0, #0x128]
0x0000000002eda7f8: adrp       x8, #0x5ef4000
0x0000000002eda7fc: add        x8, x8, #0x5e8
0x0000000002eda800: add        x9, x8, #0x10
0x0000000002eda804: str        x9, [x0]
0x0000000002eda808: add        x9, x8, #0x330
0x0000000002eda80c: str        x9, [x0, #0x98]
0x0000000002eda810: add        x9, x8, #0x3a8
0x0000000002eda814: str        x9, [x0, #0xc8]
0x0000000002eda818: add        x9, x8, #0x430
0x0000000002eda81c: add        x10, x8, #0x468
0x0000000002eda820: stp        x9, x10, [x0, #0x108]
0x0000000002eda824: add        x8, x8, #0x4a8
0x0000000002eda828: str        x8, [x0, #0x118]
0x0000000002eda82c: stp        xzr, xzr, [x0, #0x130]
0x0000000002eda830: adrp       x1, #0x542c000
0x0000000002eda834: add        x1, x1, #0xfe4
0x0000000002eda838: add        x0, sp, #8
0x0000000002eda83c: bl         #0x18aac
0x0000000002eda840: add        x1, sp, #8
0x0000000002eda844: mov        x0, x19
0x0000000002eda848: bl         #0x4185868
0x0000000002eda84c: ldrsb      w8, [sp, #0x1f]
0x0000000002eda850: tbz        w8, #0x1f, #0x2eda85c
0x0000000002eda854: ldr        x0, [sp, #8]
0x0000000002eda858: bl         #0x47e93a8
0x0000000002eda85c: mov        x0, x19
0x0000000002eda860: ldp        x29, x30, [sp, #0x30]
0x0000000002eda864: ldp        x20, x19, [sp, #0x20]
0x0000000002eda868: add        sp, sp, #0x40
0x0000000002eda86c: ret        
0x0000000002eda870: mov        x20, x0
0x0000000002eda874: ldrsb      w8, [sp, #0x1f]
0x0000000002eda878: tbz        w8, #0x1f, #0x2eda88c
0x0000000002eda87c: ldr        x0, [sp, #8]
0x0000000002eda880: bl         #0x47e93a8
0x0000000002eda884: b          #0x2eda88c
0x0000000002eda888: mov        x20, x0
0x0000000002eda88c: add        x0, x19, #0x130
0x0000000002eda890: bl         #0x1df28
0x0000000002eda894: add        x0, x19, #0x118
0x0000000002eda898: bl         #0x2e70b90
0x0000000002eda89c: mov        x0, x19
0x0000000002eda8a0: bl         #0x2eda924
0x0000000002eda8a4: mov        x0, x20
0x0000000002eda8a8: bl         #0x4b97984
