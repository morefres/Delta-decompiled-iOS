; instruction-faithful ARM64 fallback for RobloxLib::function_2db6098
0x0000000002db6098: sub        sp, sp, #0x40
0x0000000002db609c: stp        x22, x21, [sp, #0x10]
0x0000000002db60a0: stp        x20, x19, [sp, #0x20]
0x0000000002db60a4: stp        x29, x30, [sp, #0x30]
0x0000000002db60a8: add        x29, sp, #0x30
0x0000000002db60ac: mov        x19, x0
0x0000000002db60b0: add        x2, sp, #8
0x0000000002db60b4: bl         #0x2d9adc8
0x0000000002db60b8: mov        x20, x0
0x0000000002db60bc: cbz        w0, #0x2db610c
0x0000000002db60c0: ldr        x21, [sp, #8]
0x0000000002db60c4: add        x0, x21, #0xd0
0x0000000002db60c8: bl         #0x1df28
0x0000000002db60cc: ldrsb      w8, [x21, #0xbf]
0x0000000002db60d0: tbz        w8, #0x1f, #0x2db60dc
0x0000000002db60d4: ldr        x0, [x21, #0xa8]
0x0000000002db60d8: bl         #0x47e93a8
0x0000000002db60dc: add        x0, x21, #0x70
0x0000000002db60e0: bl         #0x2d997d4
0x0000000002db60e4: ldrsb      w8, [x21, #0x47]
0x0000000002db60e8: tbz        w8, #0x1f, #0x2db60f4
0x0000000002db60ec: ldr        x0, [x21, #0x30]
0x0000000002db60f0: bl         #0x47e93a8
0x0000000002db60f4: mov        x8, #-0x8000000000000000
0x0000000002db60f8: str        x8, [x21]
0x0000000002db60fc: ldp        w8, w9, [x19]
0x0000000002db6100: sub        w8, w8, #2
0x0000000002db6104: add        w9, w9, #1
0x0000000002db6108: stp        w8, w9, [x19]
0x0000000002db610c: mov        x0, x20
0x0000000002db6110: ldp        x29, x30, [sp, #0x30]
0x0000000002db6114: ldp        x20, x19, [sp, #0x20]
0x0000000002db6118: ldp        x22, x21, [sp, #0x10]
0x0000000002db611c: add        sp, sp, #0x40
0x0000000002db6120: ret        
