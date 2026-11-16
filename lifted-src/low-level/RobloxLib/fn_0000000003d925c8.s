; instruction-faithful ARM64 fallback for RobloxLib::function_3d925c8
0x0000000003d925c8: sub        sp, sp, #0x40
0x0000000003d925cc: stp        x22, x21, [sp, #0x10]
0x0000000003d925d0: stp        x20, x19, [sp, #0x20]
0x0000000003d925d4: stp        x29, x30, [sp, #0x30]
0x0000000003d925d8: add        x29, sp, #0x30
0x0000000003d925dc: mov        x19, x0
0x0000000003d925e0: strb       w1, [x0]
0x0000000003d925e4: stp        w2, w3, [x0, #4]
0x0000000003d925e8: mov        w8, #4
0x0000000003d925ec: str        w8, [x0, #0xc]
0x0000000003d925f0: strh       wzr, [x0, #0x10]
0x0000000003d925f4: str        xzr, [x0, #0x18]
0x0000000003d925f8: add        x20, x0, #0x20
0x0000000003d925fc: adrp       x21, #0x6192000
0x0000000003d92600: add        x21, x21, #0x6c0
0x0000000003d92604: ldrsw      x8, [x21]
0x0000000003d92608: cmp        w8, #0
0x0000000003d9260c: csinc      x1, xzr, x8, eq
0x0000000003d92610: mov        x0, x20
0x0000000003d92614: bl         #0x3d9e32c
0x0000000003d92618: stp        xzr, xzr, [x19, #0x38]
0x0000000003d9261c: str        wzr, [x19, #0x48]
0x0000000003d92620: ldr        w8, [x21]
0x0000000003d92624: lsl        w9, w8, #1
0x0000000003d92628: cmp        w8, #0
0x0000000003d9262c: csinc      w8, wzr, w9, eq
0x0000000003d92630: sxtw       x1, w8
0x0000000003d92634: add        x0, x19, #0x50
0x0000000003d92638: bl         #0x3621560
0x0000000003d9263c: stp        xzr, xzr, [x19, #0x68]
0x0000000003d92640: mov        w8, #1
0x0000000003d92644: stp        x8, xzr, [x19, #0x78]
0x0000000003d92648: stp        xzr, xzr, [x19, #0x88]
0x0000000003d9264c: mov        x0, x19
0x0000000003d92650: ldp        x29, x30, [sp, #0x30]
0x0000000003d92654: ldp        x20, x19, [sp, #0x20]
0x0000000003d92658: ldp        x22, x21, [sp, #0x10]
0x0000000003d9265c: add        sp, sp, #0x40
0x0000000003d92660: ret        
0x0000000003d92664: mov        x19, x0
0x0000000003d92668: str        x20, [sp, #8]
0x0000000003d9266c: add        x0, sp, #8
0x0000000003d92670: bl         #0x8695ac
0x0000000003d92674: mov        x0, x19
0x0000000003d92678: bl         #0x4b97984
