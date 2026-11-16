; instruction-faithful ARM64 fallback for RobloxLib::function_2fe8500
0x0000000002fe8500: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe8504: stp        x29, x30, [sp, #0x10]
0x0000000002fe8508: add        x29, sp, #0x10
0x0000000002fe850c: mov        x19, x0
0x0000000002fe8510: add        x0, x0, #0xa8
0x0000000002fe8514: mov        x1, #0
0x0000000002fe8518: bl         #0x2fe9514
0x0000000002fe851c: mov        x0, x19
0x0000000002fe8520: ldp        x29, x30, [sp, #0x10]
0x0000000002fe8524: ldp        x20, x19, [sp], #0x20
0x0000000002fe8528: b          #0x2fe94d0
0x0000000002fe852c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe8530: stp        x29, x30, [sp, #0x10]
0x0000000002fe8534: add        x29, sp, #0x10
0x0000000002fe8538: mov        x19, x0
0x0000000002fe853c: add        x0, x0, #0xa8
0x0000000002fe8540: mov        x1, #0
0x0000000002fe8544: bl         #0x2fe9514
0x0000000002fe8548: mov        x0, x19
0x0000000002fe854c: bl         #0x2fe94d0
0x0000000002fe8550: ldp        x29, x30, [sp, #0x10]
0x0000000002fe8554: ldp        x20, x19, [sp], #0x20
0x0000000002fe8558: b          #0x47e93a8
0x0000000002fe855c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe8560: stp        x29, x30, [sp, #0x10]
0x0000000002fe8564: add        x29, sp, #0x10
0x0000000002fe8568: adrp       x19, #0x6450000
0x0000000002fe856c: ldr        x0, [x19, #0xc50]
0x0000000002fe8570: cbnz       x0, #0x2fe8580
0x0000000002fe8574: bl         #0x2fe83b0
0x0000000002fe8578: ldr        x0, [x0, #8]
0x0000000002fe857c: str        x0, [x19, #0xc50]
0x0000000002fe8580: ldp        x29, x30, [sp, #0x10]
0x0000000002fe8584: ldp        x20, x19, [sp], #0x20
0x0000000002fe8588: ret        
0x0000000002fe858c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe8590: stp        x29, x30, [sp, #0x10]
0x0000000002fe8594: add        x29, sp, #0x10
0x0000000002fe8598: mov        x19, x0
0x0000000002fe859c: adrp       x8, #0x5f1a000
0x0000000002fe85a0: add        x8, x8, #0x38
0x0000000002fe85a4: str        x8, [x0], #0xb8
0x0000000002fe85a8: mov        x1, #0
0x0000000002fe85ac: bl         #0x4e468
0x0000000002fe85b0: mov        x0, x19
0x0000000002fe85b4: bl         #0x440a6a0
0x0000000002fe85b8: ldp        x29, x30, [sp, #0x10]
0x0000000002fe85bc: ldp        x20, x19, [sp], #0x20
0x0000000002fe85c0: b          #0x47e93a8
