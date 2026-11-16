; instruction-faithful ARM64 fallback for RobloxLib::function_2dc84cc
0x0000000002dc84cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002dc84d0: stp        x29, x30, [sp, #0x10]
0x0000000002dc84d4: add        x29, sp, #0x10
0x0000000002dc84d8: mov        x19, x0
0x0000000002dc84dc: adrp       x8, #0x5edd000
0x0000000002dc84e0: add        x8, x8, #0xfe8
0x0000000002dc84e4: str        x8, [x0]
0x0000000002dc84e8: ldrsb      w8, [x0, #0x77]
0x0000000002dc84ec: tbz        w8, #0x1f, #0x2dc84f8
0x0000000002dc84f0: ldr        x0, [x19, #0x60]
0x0000000002dc84f4: bl         #0x47e93a8
0x0000000002dc84f8: mov        x0, x19
0x0000000002dc84fc: ldp        x29, x30, [sp, #0x10]
0x0000000002dc8500: ldp        x20, x19, [sp], #0x20
0x0000000002dc8504: b          #0x2d95150
0x0000000002dc8508: stp        x20, x19, [sp, #-0x20]!
0x0000000002dc850c: stp        x29, x30, [sp, #0x10]
0x0000000002dc8510: add        x29, sp, #0x10
0x0000000002dc8514: mov        x19, x0
0x0000000002dc8518: adrp       x8, #0x5edd000
0x0000000002dc851c: add        x8, x8, #0xfe8
0x0000000002dc8520: str        x8, [x0]
0x0000000002dc8524: ldrsb      w8, [x0, #0x77]
0x0000000002dc8528: tbz        w8, #0x1f, #0x2dc8534
0x0000000002dc852c: ldr        x0, [x19, #0x60]
0x0000000002dc8530: bl         #0x47e93a8
0x0000000002dc8534: mov        x0, x19
0x0000000002dc8538: bl         #0x2d95150
0x0000000002dc853c: ldp        x29, x30, [sp, #0x10]
0x0000000002dc8540: ldp        x20, x19, [sp], #0x20
0x0000000002dc8544: b          #0x47e93a8
