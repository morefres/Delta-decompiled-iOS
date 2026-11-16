; instruction-faithful ARM64 fallback for RobloxLib::function_2fff4b8
0x0000000002fff4b8: sub        sp, sp, #0x40
0x0000000002fff4bc: stp        x20, x19, [sp, #0x20]
0x0000000002fff4c0: stp        x29, x30, [sp, #0x30]
0x0000000002fff4c4: add        x29, sp, #0x30
0x0000000002fff4c8: mov        x19, x3
0x0000000002fff4cc: ldr        x20, [x0]
0x0000000002fff4d0: cbz        x1, #0x2fff4e0
0x0000000002fff4d4: add        x0, sp, #8
0x0000000002fff4d8: bl         #0x207c60
0x0000000002fff4dc: b          #0x2fff4e8
0x0000000002fff4e0: stp        xzr, xzr, [sp, #8]
0x0000000002fff4e4: str        xzr, [sp, #0x18]
0x0000000002fff4e8: add        x1, sp, #8
0x0000000002fff4ec: mov        x0, x20
0x0000000002fff4f0: bl         #0x24ab824
0x0000000002fff4f4: ldr        x8, [x19], #8
0x0000000002fff4f8: str        x8, [x0], #8
0x0000000002fff4fc: mov        x1, x19
0x0000000002fff500: bl         #0x264c80
0x0000000002fff504: ldrsb      w8, [sp, #0x1f]
0x0000000002fff508: tbz        w8, #0x1f, #0x2fff514
0x0000000002fff50c: ldr        x0, [sp, #8]
0x0000000002fff510: bl         #0x47e93a8
0x0000000002fff514: ldp        x29, x30, [sp, #0x30]
0x0000000002fff518: ldp        x20, x19, [sp, #0x20]
0x0000000002fff51c: add        sp, sp, #0x40
0x0000000002fff520: ret        
0x0000000002fff524: mov        x19, x0
0x0000000002fff528: ldrsb      w8, [sp, #0x1f]
0x0000000002fff52c: tbz        w8, #0x1f, #0x2fff538
0x0000000002fff530: ldr        x0, [sp, #8]
0x0000000002fff534: bl         #0x47e93a8
0x0000000002fff538: mov        x0, x19
0x0000000002fff53c: bl         #0x4b97984
