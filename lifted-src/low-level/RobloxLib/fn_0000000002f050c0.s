; instruction-faithful ARM64 fallback for RobloxLib::function_2f050c0
0x0000000002f050c0: stp        x22, x21, [sp, #-0x30]!
0x0000000002f050c4: stp        x20, x19, [sp, #0x10]
0x0000000002f050c8: stp        x29, x30, [sp, #0x20]
0x0000000002f050cc: add        x29, sp, #0x20
0x0000000002f050d0: mov        x19, x0
0x0000000002f050d4: stp        xzr, xzr, [x0, #0x28]
0x0000000002f050d8: str        wzr, [x0, #0x38]
0x0000000002f050dc: stp        xzr, xzr, [x0, #0x40]
0x0000000002f050e0: str        wzr, [x0, #0x50]
0x0000000002f050e4: mov        x20, x0
0x0000000002f050e8: str        xzr, [x20, #0x58]!
0x0000000002f050ec: str        xzr, [x0, #0x60]
0x0000000002f050f0: str        wzr, [x0, #0x68]
0x0000000002f050f4: stp        x1, xzr, [x0]
0x0000000002f050f8: stp        xzr, xzr, [x0, #0x10]
0x0000000002f050fc: str        wzr, [x0, #0x20]
0x0000000002f05100: mov        x0, x1
0x0000000002f05104: bl         #0x2f40934
0x0000000002f05108: str        x0, [x19, #8]
0x0000000002f0510c: mov        x0, x19
0x0000000002f05110: ldp        x29, x30, [sp, #0x20]
0x0000000002f05114: ldp        x20, x19, [sp, #0x10]
0x0000000002f05118: ldp        x22, x21, [sp], #0x30
0x0000000002f0511c: ret        
0x0000000002f05120: mov        x21, x0
0x0000000002f05124: mov        x0, x20
0x0000000002f05128: bl         #0x2f071ec
0x0000000002f0512c: ldr        x0, [x19, #0x40]
0x0000000002f05130: bl         #0x47e93a8
0x0000000002f05134: ldr        x0, [x19, #0x28]
0x0000000002f05138: bl         #0x47e93a8
0x0000000002f0513c: ldr        x0, [x19, #0x10]
0x0000000002f05140: bl         #0x47e93a8
0x0000000002f05144: mov        x0, x21
0x0000000002f05148: bl         #0x4b97984
