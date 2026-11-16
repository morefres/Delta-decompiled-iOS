; instruction-faithful ARM64 fallback for RobloxLib::function_2f30894
0x0000000002f30894: sub        sp, sp, #0x40
0x0000000002f30898: stp        x20, x19, [sp, #0x20]
0x0000000002f3089c: stp        x29, x30, [sp, #0x30]
0x0000000002f308a0: add        x29, sp, #0x30
0x0000000002f308a4: ldrh       w9, [x0]
0x0000000002f308a8: strh       w9, [sp]
0x0000000002f308ac: ldur       q0, [x0, #8]
0x0000000002f308b0: stur       q0, [sp, #8]
0x0000000002f308b4: ldr        x9, [x0, #0x18]
0x0000000002f308b8: str        x9, [sp, #0x18]
0x0000000002f308bc: stp        xzr, xzr, [x0, #8]
0x0000000002f308c0: str        xzr, [x0, #0x18]
0x0000000002f308c4: mov        x1, sp
0x0000000002f308c8: mov        x0, x8
0x0000000002f308cc: bl         #0x196c568
0x0000000002f308d0: ldrsb      w8, [sp, #0x1f]
0x0000000002f308d4: tbz        w8, #0x1f, #0x2f308e0
0x0000000002f308d8: ldr        x0, [sp, #8]
0x0000000002f308dc: bl         #0x47e93a8
0x0000000002f308e0: ldp        x29, x30, [sp, #0x30]
0x0000000002f308e4: ldp        x20, x19, [sp, #0x20]
0x0000000002f308e8: add        sp, sp, #0x40
0x0000000002f308ec: ret        
0x0000000002f308f0: mov        x19, x0
0x0000000002f308f4: ldrsb      w8, [sp, #0x1f]
0x0000000002f308f8: tbz        w8, #0x1f, #0x2f30904
0x0000000002f308fc: ldr        x0, [sp, #8]
0x0000000002f30900: bl         #0x47e93a8
0x0000000002f30904: mov        x0, x19
0x0000000002f30908: bl         #0x4b97984
