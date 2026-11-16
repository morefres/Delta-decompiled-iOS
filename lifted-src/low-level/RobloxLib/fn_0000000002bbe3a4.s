; instruction-faithful ARM64 fallback for RobloxLib::function_2bbe3a4
0x0000000002bbe3a4: sub        sp, sp, #0x50
0x0000000002bbe3a8: stp        x20, x19, [sp, #0x30]
0x0000000002bbe3ac: stp        x29, x30, [sp, #0x40]
0x0000000002bbe3b0: add        x29, sp, #0x40
0x0000000002bbe3b4: mov        x20, x3
0x0000000002bbe3b8: mov        x19, x1
0x0000000002bbe3bc: add        x0, sp, #0x18
0x0000000002bbe3c0: mov        x1, x2
0x0000000002bbe3c4: bl         #0x18aac
0x0000000002bbe3c8: mov        x0, sp
0x0000000002bbe3cc: mov        x1, x20
0x0000000002bbe3d0: bl         #0x18aac
0x0000000002bbe3d4: add        x1, sp, #0x18
0x0000000002bbe3d8: mov        x2, sp
0x0000000002bbe3dc: mov        x0, x19
0x0000000002bbe3e0: bl         #0x2aeab9c
0x0000000002bbe3e4: ldrsb      w8, [sp, #0x17]
0x0000000002bbe3e8: tbz        w8, #0x1f, #0x2bbe3f4
0x0000000002bbe3ec: ldr        x0, [sp]
0x0000000002bbe3f0: bl         #0x47e93a8
0x0000000002bbe3f4: ldrsb      w8, [sp, #0x2f]
0x0000000002bbe3f8: tbz        w8, #0x1f, #0x2bbe404
0x0000000002bbe3fc: ldr        x0, [sp, #0x18]
0x0000000002bbe400: bl         #0x47e93a8
0x0000000002bbe404: ldp        x29, x30, [sp, #0x40]
0x0000000002bbe408: ldp        x20, x19, [sp, #0x30]
0x0000000002bbe40c: add        sp, sp, #0x50
0x0000000002bbe410: ret        
0x0000000002bbe414: mov        x19, x0
0x0000000002bbe418: ldrsb      w8, [sp, #0x17]
0x0000000002bbe41c: tbz        w8, #0x1f, #0x2bbe430
0x0000000002bbe420: ldr        x0, [sp]
0x0000000002bbe424: bl         #0x47e93a8
0x0000000002bbe428: b          #0x2bbe430
0x0000000002bbe42c: mov        x19, x0
0x0000000002bbe430: ldrsb      w8, [sp, #0x2f]
0x0000000002bbe434: tbz        w8, #0x1f, #0x2bbe440
0x0000000002bbe438: ldr        x0, [sp, #0x18]
0x0000000002bbe43c: bl         #0x47e93a8
0x0000000002bbe440: mov        x0, x19
0x0000000002bbe444: bl         #0x4b97984
