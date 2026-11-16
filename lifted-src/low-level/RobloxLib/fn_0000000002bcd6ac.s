; instruction-faithful ARM64 fallback for RobloxLib::function_2bcd6ac
0x0000000002bcd6ac: sub        sp, sp, #0x50
0x0000000002bcd6b0: stp        x20, x19, [sp, #0x30]
0x0000000002bcd6b4: stp        x29, x30, [sp, #0x40]
0x0000000002bcd6b8: add        x29, sp, #0x40
0x0000000002bcd6bc: mov        x20, x3
0x0000000002bcd6c0: mov        x19, x1
0x0000000002bcd6c4: add        x0, sp, #0x18
0x0000000002bcd6c8: mov        x1, x2
0x0000000002bcd6cc: bl         #0x18aac
0x0000000002bcd6d0: mov        x0, sp
0x0000000002bcd6d4: mov        x1, x20
0x0000000002bcd6d8: bl         #0x18aac
0x0000000002bcd6dc: add        x1, sp, #0x18
0x0000000002bcd6e0: mov        x2, sp
0x0000000002bcd6e4: mov        x0, x19
0x0000000002bcd6e8: bl         #0x2aeab9c
0x0000000002bcd6ec: ldrsb      w8, [sp, #0x17]
0x0000000002bcd6f0: tbz        w8, #0x1f, #0x2bcd6fc
0x0000000002bcd6f4: ldr        x0, [sp]
0x0000000002bcd6f8: bl         #0x47e93a8
0x0000000002bcd6fc: ldrsb      w8, [sp, #0x2f]
0x0000000002bcd700: tbz        w8, #0x1f, #0x2bcd70c
0x0000000002bcd704: ldr        x0, [sp, #0x18]
0x0000000002bcd708: bl         #0x47e93a8
0x0000000002bcd70c: ldp        x29, x30, [sp, #0x40]
0x0000000002bcd710: ldp        x20, x19, [sp, #0x30]
0x0000000002bcd714: add        sp, sp, #0x50
0x0000000002bcd718: ret        
0x0000000002bcd71c: mov        x19, x0
0x0000000002bcd720: ldrsb      w8, [sp, #0x17]
0x0000000002bcd724: tbz        w8, #0x1f, #0x2bcd738
0x0000000002bcd728: ldr        x0, [sp]
0x0000000002bcd72c: bl         #0x47e93a8
0x0000000002bcd730: b          #0x2bcd738
0x0000000002bcd734: mov        x19, x0
0x0000000002bcd738: ldrsb      w8, [sp, #0x2f]
0x0000000002bcd73c: tbz        w8, #0x1f, #0x2bcd748
0x0000000002bcd740: ldr        x0, [sp, #0x18]
0x0000000002bcd744: bl         #0x47e93a8
0x0000000002bcd748: mov        x0, x19
0x0000000002bcd74c: bl         #0x4b97984
