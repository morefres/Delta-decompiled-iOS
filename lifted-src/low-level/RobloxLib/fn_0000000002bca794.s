; instruction-faithful ARM64 fallback for RobloxLib::function_2bca794
0x0000000002bca794: sub        sp, sp, #0x50
0x0000000002bca798: stp        x20, x19, [sp, #0x30]
0x0000000002bca79c: stp        x29, x30, [sp, #0x40]
0x0000000002bca7a0: add        x29, sp, #0x40
0x0000000002bca7a4: mov        x20, x3
0x0000000002bca7a8: mov        x19, x1
0x0000000002bca7ac: add        x0, sp, #0x18
0x0000000002bca7b0: mov        x1, x2
0x0000000002bca7b4: bl         #0x18aac
0x0000000002bca7b8: mov        x0, sp
0x0000000002bca7bc: mov        x1, x20
0x0000000002bca7c0: bl         #0x18aac
0x0000000002bca7c4: add        x1, sp, #0x18
0x0000000002bca7c8: mov        x2, sp
0x0000000002bca7cc: mov        x0, x19
0x0000000002bca7d0: bl         #0x2aeab9c
0x0000000002bca7d4: ldrsb      w8, [sp, #0x17]
0x0000000002bca7d8: tbz        w8, #0x1f, #0x2bca7e4
0x0000000002bca7dc: ldr        x0, [sp]
0x0000000002bca7e0: bl         #0x47e93a8
0x0000000002bca7e4: ldrsb      w8, [sp, #0x2f]
0x0000000002bca7e8: tbz        w8, #0x1f, #0x2bca7f4
0x0000000002bca7ec: ldr        x0, [sp, #0x18]
0x0000000002bca7f0: bl         #0x47e93a8
0x0000000002bca7f4: ldp        x29, x30, [sp, #0x40]
0x0000000002bca7f8: ldp        x20, x19, [sp, #0x30]
0x0000000002bca7fc: add        sp, sp, #0x50
0x0000000002bca800: ret        
0x0000000002bca804: mov        x19, x0
0x0000000002bca808: ldrsb      w8, [sp, #0x17]
0x0000000002bca80c: tbz        w8, #0x1f, #0x2bca820
0x0000000002bca810: ldr        x0, [sp]
0x0000000002bca814: bl         #0x47e93a8
0x0000000002bca818: b          #0x2bca820
0x0000000002bca81c: mov        x19, x0
0x0000000002bca820: ldrsb      w8, [sp, #0x2f]
0x0000000002bca824: tbz        w8, #0x1f, #0x2bca830
0x0000000002bca828: ldr        x0, [sp, #0x18]
0x0000000002bca82c: bl         #0x47e93a8
0x0000000002bca830: mov        x0, x19
0x0000000002bca834: bl         #0x4b97984
