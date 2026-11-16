; instruction-faithful ARM64 fallback for RobloxLib::function_2da4388
0x0000000002da4388: sub        sp, sp, #0x40
0x0000000002da438c: stp        x20, x19, [sp, #0x20]
0x0000000002da4390: stp        x29, x30, [sp, #0x30]
0x0000000002da4394: add        x29, sp, #0x30
0x0000000002da4398: mov        x20, x1
0x0000000002da439c: mov        x19, x0
0x0000000002da43a0: adrp       x1, #0x541e000
0x0000000002da43a4: add        x1, x1, #0x64c
0x0000000002da43a8: add        x0, sp, #8
0x0000000002da43ac: bl         #0x18aac
0x0000000002da43b0: add        x1, sp, #8
0x0000000002da43b4: mov        x0, x19
0x0000000002da43b8: bl         #0x2d99ed4
0x0000000002da43bc: ldrsb      w8, [sp, #0x1f]
0x0000000002da43c0: tbz        w8, #0x1f, #0x2da43cc
0x0000000002da43c4: ldr        x0, [sp, #8]
0x0000000002da43c8: bl         #0x47e93a8
0x0000000002da43cc: adrp       x8, #0x5edc000
0x0000000002da43d0: add        x8, x8, #0x6b0
0x0000000002da43d4: str        x8, [x19]
0x0000000002da43d8: str        x20, [x19, #0x28]
0x0000000002da43dc: mov        x0, x19
0x0000000002da43e0: ldp        x29, x30, [sp, #0x30]
0x0000000002da43e4: ldp        x20, x19, [sp, #0x20]
0x0000000002da43e8: add        sp, sp, #0x40
0x0000000002da43ec: ret        
0x0000000002da43f0: mov        x19, x0
0x0000000002da43f4: ldrsb      w8, [sp, #0x1f]
0x0000000002da43f8: tbz        w8, #0x1f, #0x2da4404
0x0000000002da43fc: ldr        x0, [sp, #8]
0x0000000002da4400: bl         #0x47e93a8
0x0000000002da4404: mov        x0, x19
0x0000000002da4408: bl         #0x4b97984
