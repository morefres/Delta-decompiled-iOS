; instruction-faithful ARM64 fallback for RobloxLib::function_2bbe850
0x0000000002bbe850: sub        sp, sp, #0x50
0x0000000002bbe854: stp        x20, x19, [sp, #0x30]
0x0000000002bbe858: stp        x29, x30, [sp, #0x40]
0x0000000002bbe85c: add        x29, sp, #0x40
0x0000000002bbe860: mov        x20, x3
0x0000000002bbe864: mov        x19, x1
0x0000000002bbe868: add        x0, sp, #0x18
0x0000000002bbe86c: mov        x1, x2
0x0000000002bbe870: bl         #0x18aac
0x0000000002bbe874: mov        x0, sp
0x0000000002bbe878: mov        x1, x20
0x0000000002bbe87c: bl         #0x18aac
0x0000000002bbe880: add        x1, sp, #0x18
0x0000000002bbe884: mov        x2, sp
0x0000000002bbe888: mov        x0, x19
0x0000000002bbe88c: bl         #0x2aeab9c
0x0000000002bbe890: ldrsb      w8, [sp, #0x17]
0x0000000002bbe894: tbz        w8, #0x1f, #0x2bbe8a0
0x0000000002bbe898: ldr        x0, [sp]
0x0000000002bbe89c: bl         #0x47e93a8
0x0000000002bbe8a0: ldrsb      w8, [sp, #0x2f]
0x0000000002bbe8a4: tbz        w8, #0x1f, #0x2bbe8b0
0x0000000002bbe8a8: ldr        x0, [sp, #0x18]
0x0000000002bbe8ac: bl         #0x47e93a8
0x0000000002bbe8b0: ldp        x29, x30, [sp, #0x40]
0x0000000002bbe8b4: ldp        x20, x19, [sp, #0x30]
0x0000000002bbe8b8: add        sp, sp, #0x50
0x0000000002bbe8bc: ret        
0x0000000002bbe8c0: mov        x19, x0
0x0000000002bbe8c4: ldrsb      w8, [sp, #0x17]
0x0000000002bbe8c8: tbz        w8, #0x1f, #0x2bbe8dc
0x0000000002bbe8cc: ldr        x0, [sp]
0x0000000002bbe8d0: bl         #0x47e93a8
0x0000000002bbe8d4: b          #0x2bbe8dc
0x0000000002bbe8d8: mov        x19, x0
0x0000000002bbe8dc: ldrsb      w8, [sp, #0x2f]
0x0000000002bbe8e0: tbz        w8, #0x1f, #0x2bbe8ec
0x0000000002bbe8e4: ldr        x0, [sp, #0x18]
0x0000000002bbe8e8: bl         #0x47e93a8
0x0000000002bbe8ec: mov        x0, x19
0x0000000002bbe8f0: bl         #0x4b97984
