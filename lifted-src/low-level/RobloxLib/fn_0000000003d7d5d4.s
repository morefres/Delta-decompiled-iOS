; instruction-faithful ARM64 fallback for RobloxLib::function_3d7d5d4
0x0000000003d7d5d4: sub        sp, sp, #0x40
0x0000000003d7d5d8: stp        x20, x19, [sp, #0x20]
0x0000000003d7d5dc: stp        x29, x30, [sp, #0x30]
0x0000000003d7d5e0: add        x29, sp, #0x30
0x0000000003d7d5e4: ldr        x0, [x0, #0x18]
0x0000000003d7d5e8: ldr        x8, [x1]
0x0000000003d7d5ec: str        x8, [sp]
0x0000000003d7d5f0: ldur       q0, [x1, #8]
0x0000000003d7d5f4: stur       q0, [sp, #8]
0x0000000003d7d5f8: ldr        x8, [x1, #0x18]
0x0000000003d7d5fc: str        x8, [sp, #0x18]
0x0000000003d7d600: stp        xzr, xzr, [x1, #8]
0x0000000003d7d604: str        xzr, [x1, #0x18]
0x0000000003d7d608: mov        x1, sp
0x0000000003d7d60c: bl         #0x3de6e88
0x0000000003d7d610: ldrsb      w8, [sp, #0x1f]
0x0000000003d7d614: tbz        w8, #0x1f, #0x3d7d620
0x0000000003d7d618: ldr        x0, [sp, #8]
0x0000000003d7d61c: bl         #0x47e93a8
0x0000000003d7d620: ldp        x29, x30, [sp, #0x30]
0x0000000003d7d624: ldp        x20, x19, [sp, #0x20]
0x0000000003d7d628: add        sp, sp, #0x40
0x0000000003d7d62c: ret        
0x0000000003d7d630: mov        x19, x0
0x0000000003d7d634: ldrsb      w8, [sp, #0x1f]
0x0000000003d7d638: tbz        w8, #0x1f, #0x3d7d644
0x0000000003d7d63c: ldr        x0, [sp, #8]
0x0000000003d7d640: bl         #0x47e93a8
0x0000000003d7d644: mov        x0, x19
0x0000000003d7d648: bl         #0x4b97984
