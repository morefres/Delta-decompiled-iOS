; instruction-faithful ARM64 fallback for RobloxLib::function_2bbe544
0x0000000002bbe544: sub        sp, sp, #0x50
0x0000000002bbe548: stp        x20, x19, [sp, #0x30]
0x0000000002bbe54c: stp        x29, x30, [sp, #0x40]
0x0000000002bbe550: add        x29, sp, #0x40
0x0000000002bbe554: mov        x20, x3
0x0000000002bbe558: mov        x19, x1
0x0000000002bbe55c: add        x0, sp, #0x18
0x0000000002bbe560: mov        x1, x2
0x0000000002bbe564: bl         #0x18aac
0x0000000002bbe568: mov        x0, sp
0x0000000002bbe56c: mov        x1, x20
0x0000000002bbe570: bl         #0x18aac
0x0000000002bbe574: add        x1, sp, #0x18
0x0000000002bbe578: mov        x2, sp
0x0000000002bbe57c: mov        x0, x19
0x0000000002bbe580: bl         #0x2aeab9c
0x0000000002bbe584: ldrsb      w8, [sp, #0x17]
0x0000000002bbe588: tbz        w8, #0x1f, #0x2bbe594
0x0000000002bbe58c: ldr        x0, [sp]
0x0000000002bbe590: bl         #0x47e93a8
0x0000000002bbe594: ldrsb      w8, [sp, #0x2f]
0x0000000002bbe598: tbz        w8, #0x1f, #0x2bbe5a4
0x0000000002bbe59c: ldr        x0, [sp, #0x18]
0x0000000002bbe5a0: bl         #0x47e93a8
0x0000000002bbe5a4: ldp        x29, x30, [sp, #0x40]
0x0000000002bbe5a8: ldp        x20, x19, [sp, #0x30]
0x0000000002bbe5ac: add        sp, sp, #0x50
0x0000000002bbe5b0: ret        
0x0000000002bbe5b4: mov        x19, x0
0x0000000002bbe5b8: ldrsb      w8, [sp, #0x17]
0x0000000002bbe5bc: tbz        w8, #0x1f, #0x2bbe5d0
0x0000000002bbe5c0: ldr        x0, [sp]
0x0000000002bbe5c4: bl         #0x47e93a8
0x0000000002bbe5c8: b          #0x2bbe5d0
0x0000000002bbe5cc: mov        x19, x0
0x0000000002bbe5d0: ldrsb      w8, [sp, #0x2f]
0x0000000002bbe5d4: tbz        w8, #0x1f, #0x2bbe5e0
0x0000000002bbe5d8: ldr        x0, [sp, #0x18]
0x0000000002bbe5dc: bl         #0x47e93a8
0x0000000002bbe5e0: mov        x0, x19
0x0000000002bbe5e4: bl         #0x4b97984
