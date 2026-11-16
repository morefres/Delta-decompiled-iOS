; instruction-faithful ARM64 fallback for RobloxLib::function_2baa4c0
0x0000000002baa4c0: sub        sp, sp, #0x60
0x0000000002baa4c4: stp        x22, x21, [sp, #0x30]
0x0000000002baa4c8: stp        x20, x19, [sp, #0x40]
0x0000000002baa4cc: stp        x29, x30, [sp, #0x50]
0x0000000002baa4d0: add        x29, sp, #0x50
0x0000000002baa4d4: mov        x20, x4
0x0000000002baa4d8: mov        x21, x3
0x0000000002baa4dc: mov        x19, x1
0x0000000002baa4e0: add        x0, sp, #0x18
0x0000000002baa4e4: mov        x1, x2
0x0000000002baa4e8: bl         #0x18aac
0x0000000002baa4ec: mov        x0, sp
0x0000000002baa4f0: mov        x1, x21
0x0000000002baa4f4: bl         #0x18aac
0x0000000002baa4f8: ldr        w3, [x20]
0x0000000002baa4fc: add        x1, sp, #0x18
0x0000000002baa500: mov        x2, sp
0x0000000002baa504: mov        x0, x19
0x0000000002baa508: bl         #0x2aeac70
0x0000000002baa50c: ldrsb      w8, [sp, #0x17]
0x0000000002baa510: tbz        w8, #0x1f, #0x2baa51c
0x0000000002baa514: ldr        x0, [sp]
0x0000000002baa518: bl         #0x47e93a8
0x0000000002baa51c: ldrsb      w8, [sp, #0x2f]
0x0000000002baa520: tbz        w8, #0x1f, #0x2baa52c
0x0000000002baa524: ldr        x0, [sp, #0x18]
0x0000000002baa528: bl         #0x47e93a8
0x0000000002baa52c: ldp        x29, x30, [sp, #0x50]
0x0000000002baa530: ldp        x20, x19, [sp, #0x40]
0x0000000002baa534: ldp        x22, x21, [sp, #0x30]
0x0000000002baa538: add        sp, sp, #0x60
0x0000000002baa53c: ret        
0x0000000002baa540: mov        x19, x0
0x0000000002baa544: ldrsb      w8, [sp, #0x17]
0x0000000002baa548: tbz        w8, #0x1f, #0x2baa55c
0x0000000002baa54c: ldr        x0, [sp]
0x0000000002baa550: bl         #0x47e93a8
0x0000000002baa554: b          #0x2baa55c
0x0000000002baa558: mov        x19, x0
0x0000000002baa55c: ldrsb      w8, [sp, #0x2f]
0x0000000002baa560: tbz        w8, #0x1f, #0x2baa56c
0x0000000002baa564: ldr        x0, [sp, #0x18]
0x0000000002baa568: bl         #0x47e93a8
0x0000000002baa56c: mov        x0, x19
0x0000000002baa570: bl         #0x4b97984
