; instruction-faithful ARM64 fallback for RobloxLib::function_1a93574
0x0000000001a93574: stp        x22, x21, [sp, #-0x30]!
0x0000000001a93578: stp        x20, x19, [sp, #0x10]
0x0000000001a9357c: stp        x29, x30, [sp, #0x20]
0x0000000001a93580: add        x29, sp, #0x20
0x0000000001a93584: mov        x20, x3
0x0000000001a93588: mov        x21, x2
0x0000000001a9358c: mov        x19, x0
0x0000000001a93590: bl         #0x18aac
0x0000000001a93594: ldr        w8, [x21]
0x0000000001a93598: str        w8, [x0, #0x18]
0x0000000001a9359c: add        x0, x0, #0x20
0x0000000001a935a0: mov        x1, x20
0x0000000001a935a4: bl         #0x18aac
0x0000000001a935a8: stp        xzr, xzr, [x19, #0x38]
0x0000000001a935ac: mov        x0, x19
0x0000000001a935b0: ldp        x29, x30, [sp, #0x20]
0x0000000001a935b4: ldp        x20, x19, [sp, #0x10]
0x0000000001a935b8: ldp        x22, x21, [sp], #0x30
0x0000000001a935bc: ret        
0x0000000001a935c0: mov        x20, x0
0x0000000001a935c4: ldrsb      w8, [x19, #0x17]
0x0000000001a935c8: tbz        w8, #0x1f, #0x1a935d4
0x0000000001a935cc: ldr        x0, [x19]
0x0000000001a935d0: bl         #0x47e93a8
0x0000000001a935d4: mov        x0, x20
0x0000000001a935d8: bl         #0x4b97984
