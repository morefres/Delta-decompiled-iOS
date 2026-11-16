; instruction-faithful ARM64 fallback for RobloxLib::function_228e5b8
0x000000000228e5b8: sub        sp, sp, #0x40
0x000000000228e5bc: stp        x20, x19, [sp, #0x20]
0x000000000228e5c0: stp        x29, x30, [sp, #0x30]
0x000000000228e5c4: add        x29, sp, #0x30
0x000000000228e5c8: ldr        x8, [x0]
0x000000000228e5cc: ldr        q0, [x1]
0x000000000228e5d0: str        q0, [sp]
0x000000000228e5d4: ldr        x9, [x1, #0x10]
0x000000000228e5d8: str        x9, [sp, #0x10]
0x000000000228e5dc: stp        xzr, xzr, [x1, #8]
0x000000000228e5e0: str        xzr, [x1]
0x000000000228e5e4: mov        x0, sp
0x000000000228e5e8: blr        x8
0x000000000228e5ec: ldrsb      w8, [sp, #0x17]
0x000000000228e5f0: tbz        w8, #0x1f, #0x228e5fc
0x000000000228e5f4: ldr        x0, [sp]
0x000000000228e5f8: bl         #0x47e93a8
0x000000000228e5fc: ldp        x29, x30, [sp, #0x30]
0x000000000228e600: ldp        x20, x19, [sp, #0x20]
0x000000000228e604: add        sp, sp, #0x40
0x000000000228e608: ret        
0x000000000228e60c: mov        x19, x0
0x000000000228e610: ldrsb      w8, [sp, #0x17]
0x000000000228e614: tbz        w8, #0x1f, #0x228e620
0x000000000228e618: ldr        x0, [sp]
0x000000000228e61c: bl         #0x47e93a8
0x000000000228e620: mov        x0, x19
0x000000000228e624: bl         #0x4b97984
