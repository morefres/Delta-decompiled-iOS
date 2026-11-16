; instruction-faithful ARM64 fallback for RobloxLib::function_3ed34c4
0x0000000003ed34c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed34c8: stp        x29, x30, [sp, #0x10]
0x0000000003ed34cc: add        x29, sp, #0x10
0x0000000003ed34d0: mov        x20, x0
0x0000000003ed34d4: mov        x19, x8
0x0000000003ed34d8: ldr        w1, [x1, #8]
0x0000000003ed34dc: bl         #0x440a004
0x0000000003ed34e0: cbz        x0, #0x3ed3508
0x0000000003ed34e4: stp        xzr, xzr, [x19]
0x0000000003ed34e8: str        xzr, [x19, #0x10]
0x0000000003ed34ec: mov        x1, x19
0x0000000003ed34f0: bl         #0x4409870
0x0000000003ed34f4: tbnz       w0, #0, #0x3ed3524
0x0000000003ed34f8: ldrsb      w8, [x19, #0x17]
0x0000000003ed34fc: tbz        w8, #0x1f, #0x3ed3508
0x0000000003ed3500: ldr        x0, [x19]
0x0000000003ed3504: bl         #0x47e93a8
0x0000000003ed3508: ldr        x8, [x20, #8]
0x0000000003ed350c: ldrsb      w9, [x8, #0x17]
0x0000000003ed3510: tbnz       w9, #0x1f, #0x3ed3530
0x0000000003ed3514: ldr        q0, [x8]
0x0000000003ed3518: ldr        x8, [x8, #0x10]
0x0000000003ed351c: str        x8, [x19, #0x10]
0x0000000003ed3520: str        q0, [x19]
0x0000000003ed3524: ldp        x29, x30, [sp, #0x10]
0x0000000003ed3528: ldp        x20, x19, [sp], #0x20
0x0000000003ed352c: ret        
0x0000000003ed3530: ldp        x1, x2, [x8]
0x0000000003ed3534: mov        x0, x19
0x0000000003ed3538: ldp        x29, x30, [sp, #0x10]
0x0000000003ed353c: ldp        x20, x19, [sp], #0x20
0x0000000003ed3540: b          #0x23268
0x0000000003ed3544: mov        x20, x0
0x0000000003ed3548: ldrsb      w8, [x19, #0x17]
0x0000000003ed354c: tbz        w8, #0x1f, #0x3ed3558
0x0000000003ed3550: ldr        x0, [x19]
0x0000000003ed3554: bl         #0x47e93a8
0x0000000003ed3558: mov        x0, x20
0x0000000003ed355c: bl         #0x4b97984
