; instruction-faithful ARM64 fallback for RobloxLib::function_2c4a5e0
0x0000000002c4a5e0: sub        sp, sp, #0x40
0x0000000002c4a5e4: stp        x20, x19, [sp, #0x20]
0x0000000002c4a5e8: stp        x29, x30, [sp, #0x30]
0x0000000002c4a5ec: add        x29, sp, #0x30
0x0000000002c4a5f0: mov        x19, x1
0x0000000002c4a5f4: bl         #0x2c4a2f0
0x0000000002c4a5f8: ldrsb      w8, [x0, #0x17]
0x0000000002c4a5fc: tbnz       w8, #0x1f, #0x2c4a614
0x0000000002c4a600: ldr        q0, [x0]
0x0000000002c4a604: ldr        x8, [x0, #0x10]
0x0000000002c4a608: str        x8, [sp, #0x10]
0x0000000002c4a60c: str        q0, [sp]
0x0000000002c4a610: b          #0x2c4a620
0x0000000002c4a614: ldp        x1, x2, [x0]
0x0000000002c4a618: mov        x0, sp
0x0000000002c4a61c: bl         #0x23268
0x0000000002c4a620: ldrb       w9, [sp, #0x17]
0x0000000002c4a624: sxtb       w8, w9
0x0000000002c4a628: ldp        x10, x11, [sp]
0x0000000002c4a62c: cmp        w8, #0
0x0000000002c4a630: mov        x12, sp
0x0000000002c4a634: csel       x0, x10, x12, lt
0x0000000002c4a638: csel       x20, x11, x9, lt
0x0000000002c4a63c: cmn        w19, #1
0x0000000002c4a640: b.eq       #0x2c4a654
0x0000000002c4a644: cmp        w19, #2
0x0000000002c4a648: b.ge       #0x2c4a65c
0x0000000002c4a64c: mov        w20, #0
0x0000000002c4a650: b          #0x2c4a678
0x0000000002c4a654: mov        w20, #-1
0x0000000002c4a658: b          #0x2c4a678
0x0000000002c4a65c: cmp        w20, w19
0x0000000002c4a660: b.lt       #0x2c4a678
0x0000000002c4a664: sub        w2, w19, #1
0x0000000002c4a668: mov        x1, x20
0x0000000002c4a66c: bl         #0x4706b20
0x0000000002c4a670: ldrb       w8, [sp, #0x17]
0x0000000002c4a674: mov        x20, x0
0x0000000002c4a678: tbz        w8, #7, #0x2c4a684
0x0000000002c4a67c: ldr        x0, [sp]
0x0000000002c4a680: bl         #0x47e93a8
0x0000000002c4a684: mov        x0, x20
0x0000000002c4a688: ldp        x29, x30, [sp, #0x30]
0x0000000002c4a68c: ldp        x20, x19, [sp, #0x20]
0x0000000002c4a690: add        sp, sp, #0x40
0x0000000002c4a694: ret        
0x0000000002c4a698: mov        x19, x0
0x0000000002c4a69c: ldrsb      w8, [sp, #0x17]
0x0000000002c4a6a0: tbz        w8, #0x1f, #0x2c4a6ac
0x0000000002c4a6a4: ldr        x0, [sp]
0x0000000002c4a6a8: bl         #0x47e93a8
0x0000000002c4a6ac: mov        x0, x19
0x0000000002c4a6b0: bl         #0x4b97984
