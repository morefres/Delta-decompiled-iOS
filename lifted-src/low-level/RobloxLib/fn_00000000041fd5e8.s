; instruction-faithful ARM64 fallback for RobloxLib::function_41fd5e8
0x00000000041fd5e8: sub        sp, sp, #0x40
0x00000000041fd5ec: stp        x20, x19, [sp, #0x20]
0x00000000041fd5f0: stp        x29, x30, [sp, #0x30]
0x00000000041fd5f4: add        x29, sp, #0x30
0x00000000041fd5f8: str        w0, [sp]
0x00000000041fd5fc: ldr        q0, [x1]
0x00000000041fd600: stur       q0, [sp, #8]
0x00000000041fd604: ldr        x9, [x1, #0x10]
0x00000000041fd608: str        x9, [sp, #0x18]
0x00000000041fd60c: stp        xzr, xzr, [x1]
0x00000000041fd610: str        xzr, [x1, #0x10]
0x00000000041fd614: mov        x0, sp
0x00000000041fd618: bl         #0x41fd658
0x00000000041fd61c: ldrsb      w8, [sp, #0x1f]
0x00000000041fd620: tbz        w8, #0x1f, #0x41fd62c
0x00000000041fd624: ldr        x0, [sp, #8]
0x00000000041fd628: bl         #0x47e93a8
0x00000000041fd62c: ldp        x29, x30, [sp, #0x30]
0x00000000041fd630: ldp        x20, x19, [sp, #0x20]
0x00000000041fd634: add        sp, sp, #0x40
0x00000000041fd638: ret        
0x00000000041fd63c: mov        x19, x0
0x00000000041fd640: ldrsb      w8, [sp, #0x1f]
0x00000000041fd644: tbz        w8, #0x1f, #0x41fd650
0x00000000041fd648: ldr        x0, [sp, #8]
0x00000000041fd64c: bl         #0x47e93a8
0x00000000041fd650: mov        x0, x19
0x00000000041fd654: bl         #0x4b97984
