; instruction-faithful ARM64 fallback for RobloxLib::function_1aa84f8
0x0000000001aa84f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa84fc: stp        x29, x30, [sp, #0x10]
0x0000000001aa8500: add        x29, sp, #0x10
0x0000000001aa8504: adrp       x8, #0x612d000
0x0000000001aa8508: add        x8, x8, #0x878
0x0000000001aa850c: ldarb      w8, [x8]
0x0000000001aa8510: tbz        w8, #0, #0x1aa8528
0x0000000001aa8514: adrp       x0, #0x612d000
0x0000000001aa8518: add        x0, x0, #0x7f8
0x0000000001aa851c: ldp        x29, x30, [sp, #0x10]
0x0000000001aa8520: ldp        x20, x19, [sp], #0x20
0x0000000001aa8524: ret        
0x0000000001aa8528: adrp       x0, #0x612d000
0x0000000001aa852c: add        x0, x0, #0x878
0x0000000001aa8530: bl         #0x428c
0x0000000001aa8534: cbz        w0, #0x1aa8514
0x0000000001aa8538: adrp       x0, #0x612d000
0x0000000001aa853c: add        x0, x0, #0x7f8
0x0000000001aa8540: bl         #0x1aa83cc
0x0000000001aa8544: adrp       x0, #0x1ac6000
0x0000000001aa8548: add        x0, x0, #0xe38
0x0000000001aa854c: adrp       x1, #0x612d000
0x0000000001aa8550: add        x1, x1, #0x7f8
0x0000000001aa8554: adrp       x2, #0
0x0000000001aa8558: add        x2, x2, #0
0x0000000001aa855c: bl         #0x4b984dc
0x0000000001aa8560: adrp       x0, #0x612d000
0x0000000001aa8564: add        x0, x0, #0x878
0x0000000001aa8568: bl         #0x43e8
0x0000000001aa856c: b          #0x1aa8514
0x0000000001aa8570: mov        x19, x0
0x0000000001aa8574: adrp       x0, #0x612d000
0x0000000001aa8578: add        x0, x0, #0x878
0x0000000001aa857c: bl         #0x4450
0x0000000001aa8580: mov        x0, x19
0x0000000001aa8584: bl         #0x4b97984
