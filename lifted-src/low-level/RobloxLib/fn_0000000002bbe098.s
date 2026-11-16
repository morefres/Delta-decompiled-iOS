; instruction-faithful ARM64 fallback for RobloxLib::function_2bbe098
0x0000000002bbe098: sub        sp, sp, #0x50
0x0000000002bbe09c: stp        x20, x19, [sp, #0x30]
0x0000000002bbe0a0: stp        x29, x30, [sp, #0x40]
0x0000000002bbe0a4: add        x29, sp, #0x40
0x0000000002bbe0a8: mov        x20, x3
0x0000000002bbe0ac: mov        x19, x1
0x0000000002bbe0b0: add        x0, sp, #0x18
0x0000000002bbe0b4: mov        x1, x2
0x0000000002bbe0b8: bl         #0x18aac
0x0000000002bbe0bc: mov        x0, sp
0x0000000002bbe0c0: mov        x1, x20
0x0000000002bbe0c4: bl         #0x18aac
0x0000000002bbe0c8: add        x1, sp, #0x18
0x0000000002bbe0cc: mov        x2, sp
0x0000000002bbe0d0: mov        x0, x19
0x0000000002bbe0d4: bl         #0x2aeab9c
0x0000000002bbe0d8: ldrsb      w8, [sp, #0x17]
0x0000000002bbe0dc: tbz        w8, #0x1f, #0x2bbe0e8
0x0000000002bbe0e0: ldr        x0, [sp]
0x0000000002bbe0e4: bl         #0x47e93a8
0x0000000002bbe0e8: ldrsb      w8, [sp, #0x2f]
0x0000000002bbe0ec: tbz        w8, #0x1f, #0x2bbe0f8
0x0000000002bbe0f0: ldr        x0, [sp, #0x18]
0x0000000002bbe0f4: bl         #0x47e93a8
0x0000000002bbe0f8: ldp        x29, x30, [sp, #0x40]
0x0000000002bbe0fc: ldp        x20, x19, [sp, #0x30]
0x0000000002bbe100: add        sp, sp, #0x50
0x0000000002bbe104: ret        
0x0000000002bbe108: mov        x19, x0
0x0000000002bbe10c: ldrsb      w8, [sp, #0x17]
0x0000000002bbe110: tbz        w8, #0x1f, #0x2bbe124
0x0000000002bbe114: ldr        x0, [sp]
0x0000000002bbe118: bl         #0x47e93a8
0x0000000002bbe11c: b          #0x2bbe124
0x0000000002bbe120: mov        x19, x0
0x0000000002bbe124: ldrsb      w8, [sp, #0x2f]
0x0000000002bbe128: tbz        w8, #0x1f, #0x2bbe134
0x0000000002bbe12c: ldr        x0, [sp, #0x18]
0x0000000002bbe130: bl         #0x47e93a8
0x0000000002bbe134: mov        x0, x19
0x0000000002bbe138: bl         #0x4b97984
