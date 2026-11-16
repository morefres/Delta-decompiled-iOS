; instruction-faithful ARM64 fallback for RobloxLib::function_2bcc7f4
0x0000000002bcc7f4: sub        sp, sp, #0x60
0x0000000002bcc7f8: stp        x22, x21, [sp, #0x30]
0x0000000002bcc7fc: stp        x20, x19, [sp, #0x40]
0x0000000002bcc800: stp        x29, x30, [sp, #0x50]
0x0000000002bcc804: add        x29, sp, #0x50
0x0000000002bcc808: mov        x20, x4
0x0000000002bcc80c: mov        x21, x3
0x0000000002bcc810: mov        x19, x1
0x0000000002bcc814: add        x0, sp, #0x18
0x0000000002bcc818: mov        x1, x2
0x0000000002bcc81c: bl         #0x18aac
0x0000000002bcc820: mov        x0, sp
0x0000000002bcc824: mov        x1, x21
0x0000000002bcc828: bl         #0x18aac
0x0000000002bcc82c: ldr        w3, [x20]
0x0000000002bcc830: add        x1, sp, #0x18
0x0000000002bcc834: mov        x2, sp
0x0000000002bcc838: mov        x0, x19
0x0000000002bcc83c: bl         #0x2aeac70
0x0000000002bcc840: ldrsb      w8, [sp, #0x17]
0x0000000002bcc844: tbz        w8, #0x1f, #0x2bcc850
0x0000000002bcc848: ldr        x0, [sp]
0x0000000002bcc84c: bl         #0x47e93a8
0x0000000002bcc850: ldrsb      w8, [sp, #0x2f]
0x0000000002bcc854: tbz        w8, #0x1f, #0x2bcc860
0x0000000002bcc858: ldr        x0, [sp, #0x18]
0x0000000002bcc85c: bl         #0x47e93a8
0x0000000002bcc860: ldp        x29, x30, [sp, #0x50]
0x0000000002bcc864: ldp        x20, x19, [sp, #0x40]
0x0000000002bcc868: ldp        x22, x21, [sp, #0x30]
0x0000000002bcc86c: add        sp, sp, #0x60
0x0000000002bcc870: ret        
0x0000000002bcc874: mov        x19, x0
0x0000000002bcc878: ldrsb      w8, [sp, #0x17]
0x0000000002bcc87c: tbz        w8, #0x1f, #0x2bcc890
0x0000000002bcc880: ldr        x0, [sp]
0x0000000002bcc884: bl         #0x47e93a8
0x0000000002bcc888: b          #0x2bcc890
0x0000000002bcc88c: mov        x19, x0
0x0000000002bcc890: ldrsb      w8, [sp, #0x2f]
0x0000000002bcc894: tbz        w8, #0x1f, #0x2bcc8a0
0x0000000002bcc898: ldr        x0, [sp, #0x18]
0x0000000002bcc89c: bl         #0x47e93a8
0x0000000002bcc8a0: mov        x0, x19
0x0000000002bcc8a4: bl         #0x4b97984
