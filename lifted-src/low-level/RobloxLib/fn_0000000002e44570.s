; instruction-faithful ARM64 fallback for RobloxLib::function_2e44570
0x0000000002e44570: sub        sp, sp, #0x50
0x0000000002e44574: stp        x20, x19, [sp, #0x30]
0x0000000002e44578: stp        x29, x30, [sp, #0x40]
0x0000000002e4457c: add        x29, sp, #0x40
0x0000000002e44580: mov        x20, x2
0x0000000002e44584: mov        x19, x0
0x0000000002e44588: add        x8, x1, #0x118
0x0000000002e4458c: cmp        x1, #0
0x0000000002e44590: csel       x8, xzr, x8, eq
0x0000000002e44594: ldp        x9, x10, [x0, #8]
0x0000000002e44598: add        x0, x8, x10, asr #1
0x0000000002e4459c: tbz        w10, #0, #0x2e445a8
0x0000000002e445a0: ldr        x8, [x0]
0x0000000002e445a4: ldr        x9, [x8, w9, uxtw]
0x0000000002e445a8: add        x8, sp, #0x18
0x0000000002e445ac: blr        x9
0x0000000002e445b0: add        x8, x20, #0x118
0x0000000002e445b4: cmp        x20, #0
0x0000000002e445b8: csel       x8, xzr, x8, eq
0x0000000002e445bc: ldp        x9, x10, [x19, #8]
0x0000000002e445c0: add        x0, x8, x10, asr #1
0x0000000002e445c4: tbz        w10, #0, #0x2e445d0
0x0000000002e445c8: ldr        x8, [x0]
0x0000000002e445cc: ldr        x9, [x8, w9, uxtw]
0x0000000002e445d0: mov        x8, sp
0x0000000002e445d4: blr        x9
0x0000000002e445d8: add        x0, sp, #0x18
0x0000000002e445dc: mov        x1, sp
0x0000000002e445e0: bl         #0x52cc4
0x0000000002e445e4: mov        x19, x0
0x0000000002e445e8: ldrsb      w8, [sp, #0x17]
0x0000000002e445ec: tbz        w8, #0x1f, #0x2e445f8
0x0000000002e445f0: ldr        x0, [sp]
0x0000000002e445f4: bl         #0x47e93a8
0x0000000002e445f8: ldrsb      w8, [sp, #0x2f]
0x0000000002e445fc: tbz        w8, #0x1f, #0x2e44608
0x0000000002e44600: ldr        x0, [sp, #0x18]
0x0000000002e44604: bl         #0x47e93a8
0x0000000002e44608: mov        x0, x19
0x0000000002e4460c: ldp        x29, x30, [sp, #0x40]
0x0000000002e44610: ldp        x20, x19, [sp, #0x30]
0x0000000002e44614: add        sp, sp, #0x50
0x0000000002e44618: ret        
0x0000000002e4461c: mov        x19, x0
0x0000000002e44620: ldrsb      w8, [sp, #0x2f]
0x0000000002e44624: tbz        w8, #0x1f, #0x2e44630
0x0000000002e44628: ldr        x0, [sp, #0x18]
0x0000000002e4462c: bl         #0x47e93a8
0x0000000002e44630: mov        x0, x19
0x0000000002e44634: bl         #0x4b97984
