; instruction-faithful ARM64 fallback for RobloxLib::function_2bcd060
0x0000000002bcd060: sub        sp, sp, #0x60
0x0000000002bcd064: stp        x22, x21, [sp, #0x30]
0x0000000002bcd068: stp        x20, x19, [sp, #0x40]
0x0000000002bcd06c: stp        x29, x30, [sp, #0x50]
0x0000000002bcd070: add        x29, sp, #0x50
0x0000000002bcd074: mov        x20, x4
0x0000000002bcd078: mov        x21, x3
0x0000000002bcd07c: mov        x19, x1
0x0000000002bcd080: add        x0, sp, #0x18
0x0000000002bcd084: mov        x1, x2
0x0000000002bcd088: bl         #0x18aac
0x0000000002bcd08c: mov        x0, sp
0x0000000002bcd090: mov        x1, x21
0x0000000002bcd094: bl         #0x18aac
0x0000000002bcd098: ldr        w3, [x20]
0x0000000002bcd09c: add        x1, sp, #0x18
0x0000000002bcd0a0: mov        x2, sp
0x0000000002bcd0a4: mov        x0, x19
0x0000000002bcd0a8: bl         #0x2aeac70
0x0000000002bcd0ac: ldrsb      w8, [sp, #0x17]
0x0000000002bcd0b0: tbz        w8, #0x1f, #0x2bcd0bc
0x0000000002bcd0b4: ldr        x0, [sp]
0x0000000002bcd0b8: bl         #0x47e93a8
0x0000000002bcd0bc: ldrsb      w8, [sp, #0x2f]
0x0000000002bcd0c0: tbz        w8, #0x1f, #0x2bcd0cc
0x0000000002bcd0c4: ldr        x0, [sp, #0x18]
0x0000000002bcd0c8: bl         #0x47e93a8
0x0000000002bcd0cc: ldp        x29, x30, [sp, #0x50]
0x0000000002bcd0d0: ldp        x20, x19, [sp, #0x40]
0x0000000002bcd0d4: ldp        x22, x21, [sp, #0x30]
0x0000000002bcd0d8: add        sp, sp, #0x60
0x0000000002bcd0dc: ret        
0x0000000002bcd0e0: mov        x19, x0
0x0000000002bcd0e4: ldrsb      w8, [sp, #0x17]
0x0000000002bcd0e8: tbz        w8, #0x1f, #0x2bcd0fc
0x0000000002bcd0ec: ldr        x0, [sp]
0x0000000002bcd0f0: bl         #0x47e93a8
0x0000000002bcd0f4: b          #0x2bcd0fc
0x0000000002bcd0f8: mov        x19, x0
0x0000000002bcd0fc: ldrsb      w8, [sp, #0x2f]
0x0000000002bcd100: tbz        w8, #0x1f, #0x2bcd10c
0x0000000002bcd104: ldr        x0, [sp, #0x18]
0x0000000002bcd108: bl         #0x47e93a8
0x0000000002bcd10c: mov        x0, x19
0x0000000002bcd110: bl         #0x4b97984
