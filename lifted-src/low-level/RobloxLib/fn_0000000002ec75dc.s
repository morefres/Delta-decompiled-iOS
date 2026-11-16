; instruction-faithful ARM64 fallback for RobloxLib::function_2ec75dc
0x0000000002ec75dc: sub        sp, sp, #0x40
0x0000000002ec75e0: stp        x20, x19, [sp, #0x20]
0x0000000002ec75e4: stp        x29, x30, [sp, #0x30]
0x0000000002ec75e8: add        x29, sp, #0x30
0x0000000002ec75ec: adrp       x1, #0x542d000
0x0000000002ec75f0: add        x1, x1, #0x62c
0x0000000002ec75f4: add        x0, sp, #8
0x0000000002ec75f8: bl         #0x18aac
0x0000000002ec75fc: add        x0, sp, #8
0x0000000002ec7600: mov        w1, #2
0x0000000002ec7604: bl         #0x47e6398
0x0000000002ec7608: ldrsb      w8, [sp, #0x1f]
0x0000000002ec760c: tbz        w8, #0x1f, #0x2ec7618
0x0000000002ec7610: ldr        x0, [sp, #8]
0x0000000002ec7614: bl         #0x47e93a8
0x0000000002ec7618: ldp        x29, x30, [sp, #0x30]
0x0000000002ec761c: ldp        x20, x19, [sp, #0x20]
0x0000000002ec7620: add        sp, sp, #0x40
0x0000000002ec7624: ret        
0x0000000002ec7628: mov        x19, x0
0x0000000002ec762c: ldrsb      w8, [sp, #0x1f]
0x0000000002ec7630: tbz        w8, #0x1f, #0x2ec763c
0x0000000002ec7634: ldr        x0, [sp, #8]
0x0000000002ec7638: bl         #0x47e93a8
0x0000000002ec763c: mov        x0, x19
0x0000000002ec7640: bl         #0x4b97984
