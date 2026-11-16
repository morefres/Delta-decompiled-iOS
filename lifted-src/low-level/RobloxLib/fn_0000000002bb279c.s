; instruction-faithful ARM64 fallback for RobloxLib::function_2bb279c
0x0000000002bb279c: sub        sp, sp, #0x50
0x0000000002bb27a0: stp        x20, x19, [sp, #0x30]
0x0000000002bb27a4: stp        x29, x30, [sp, #0x40]
0x0000000002bb27a8: add        x29, sp, #0x40
0x0000000002bb27ac: mov        x20, x3
0x0000000002bb27b0: mov        x19, x1
0x0000000002bb27b4: add        x0, sp, #0x18
0x0000000002bb27b8: mov        x1, x2
0x0000000002bb27bc: bl         #0x18aac
0x0000000002bb27c0: mov        x0, sp
0x0000000002bb27c4: mov        x1, x20
0x0000000002bb27c8: bl         #0x18aac
0x0000000002bb27cc: add        x1, sp, #0x18
0x0000000002bb27d0: mov        x2, sp
0x0000000002bb27d4: mov        x0, x19
0x0000000002bb27d8: bl         #0x2aeab9c
0x0000000002bb27dc: ldrsb      w8, [sp, #0x17]
0x0000000002bb27e0: tbz        w8, #0x1f, #0x2bb27ec
0x0000000002bb27e4: ldr        x0, [sp]
0x0000000002bb27e8: bl         #0x47e93a8
0x0000000002bb27ec: ldrsb      w8, [sp, #0x2f]
0x0000000002bb27f0: tbz        w8, #0x1f, #0x2bb27fc
0x0000000002bb27f4: ldr        x0, [sp, #0x18]
0x0000000002bb27f8: bl         #0x47e93a8
0x0000000002bb27fc: ldp        x29, x30, [sp, #0x40]
0x0000000002bb2800: ldp        x20, x19, [sp, #0x30]
0x0000000002bb2804: add        sp, sp, #0x50
0x0000000002bb2808: ret        
0x0000000002bb280c: mov        x19, x0
0x0000000002bb2810: ldrsb      w8, [sp, #0x17]
0x0000000002bb2814: tbz        w8, #0x1f, #0x2bb2828
0x0000000002bb2818: ldr        x0, [sp]
0x0000000002bb281c: bl         #0x47e93a8
0x0000000002bb2820: b          #0x2bb2828
0x0000000002bb2824: mov        x19, x0
0x0000000002bb2828: ldrsb      w8, [sp, #0x2f]
0x0000000002bb282c: tbz        w8, #0x1f, #0x2bb2838
0x0000000002bb2830: ldr        x0, [sp, #0x18]
0x0000000002bb2834: bl         #0x47e93a8
0x0000000002bb2838: mov        x0, x19
0x0000000002bb283c: bl         #0x4b97984
