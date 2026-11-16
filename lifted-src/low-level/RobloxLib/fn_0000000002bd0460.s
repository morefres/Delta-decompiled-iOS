; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0460
0x0000000002bd0460: sub        sp, sp, #0x50
0x0000000002bd0464: stp        x20, x19, [sp, #0x30]
0x0000000002bd0468: stp        x29, x30, [sp, #0x40]
0x0000000002bd046c: add        x29, sp, #0x40
0x0000000002bd0470: mov        x20, x3
0x0000000002bd0474: mov        x19, x1
0x0000000002bd0478: add        x0, sp, #0x18
0x0000000002bd047c: mov        x1, x2
0x0000000002bd0480: bl         #0x18aac
0x0000000002bd0484: mov        x0, sp
0x0000000002bd0488: mov        x1, x20
0x0000000002bd048c: bl         #0x18aac
0x0000000002bd0490: add        x1, sp, #0x18
0x0000000002bd0494: mov        x2, sp
0x0000000002bd0498: mov        x0, x19
0x0000000002bd049c: bl         #0x2aeab9c
0x0000000002bd04a0: ldrsb      w8, [sp, #0x17]
0x0000000002bd04a4: tbz        w8, #0x1f, #0x2bd04b0
0x0000000002bd04a8: ldr        x0, [sp]
0x0000000002bd04ac: bl         #0x47e93a8
0x0000000002bd04b0: ldrsb      w8, [sp, #0x2f]
0x0000000002bd04b4: tbz        w8, #0x1f, #0x2bd04c0
0x0000000002bd04b8: ldr        x0, [sp, #0x18]
0x0000000002bd04bc: bl         #0x47e93a8
0x0000000002bd04c0: ldp        x29, x30, [sp, #0x40]
0x0000000002bd04c4: ldp        x20, x19, [sp, #0x30]
0x0000000002bd04c8: add        sp, sp, #0x50
0x0000000002bd04cc: ret        
0x0000000002bd04d0: mov        x19, x0
0x0000000002bd04d4: ldrsb      w8, [sp, #0x17]
0x0000000002bd04d8: tbz        w8, #0x1f, #0x2bd04ec
0x0000000002bd04dc: ldr        x0, [sp]
0x0000000002bd04e0: bl         #0x47e93a8
0x0000000002bd04e4: b          #0x2bd04ec
0x0000000002bd04e8: mov        x19, x0
0x0000000002bd04ec: ldrsb      w8, [sp, #0x2f]
0x0000000002bd04f0: tbz        w8, #0x1f, #0x2bd04fc
0x0000000002bd04f4: ldr        x0, [sp, #0x18]
0x0000000002bd04f8: bl         #0x47e93a8
0x0000000002bd04fc: mov        x0, x19
0x0000000002bd0500: bl         #0x4b97984
