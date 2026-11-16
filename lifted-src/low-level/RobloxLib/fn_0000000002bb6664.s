; instruction-faithful ARM64 fallback for RobloxLib::function_2bb6664
0x0000000002bb6664: sub        sp, sp, #0x50
0x0000000002bb6668: stp        x20, x19, [sp, #0x30]
0x0000000002bb666c: stp        x29, x30, [sp, #0x40]
0x0000000002bb6670: add        x29, sp, #0x40
0x0000000002bb6674: mov        x20, x3
0x0000000002bb6678: mov        x19, x1
0x0000000002bb667c: add        x0, sp, #0x18
0x0000000002bb6680: mov        x1, x2
0x0000000002bb6684: bl         #0x18aac
0x0000000002bb6688: mov        x0, sp
0x0000000002bb668c: mov        x1, x20
0x0000000002bb6690: bl         #0x18aac
0x0000000002bb6694: add        x1, sp, #0x18
0x0000000002bb6698: mov        x2, sp
0x0000000002bb669c: mov        x0, x19
0x0000000002bb66a0: bl         #0x2aeab9c
0x0000000002bb66a4: ldrsb      w8, [sp, #0x17]
0x0000000002bb66a8: tbz        w8, #0x1f, #0x2bb66b4
0x0000000002bb66ac: ldr        x0, [sp]
0x0000000002bb66b0: bl         #0x47e93a8
0x0000000002bb66b4: ldrsb      w8, [sp, #0x2f]
0x0000000002bb66b8: tbz        w8, #0x1f, #0x2bb66c4
0x0000000002bb66bc: ldr        x0, [sp, #0x18]
0x0000000002bb66c0: bl         #0x47e93a8
0x0000000002bb66c4: ldp        x29, x30, [sp, #0x40]
0x0000000002bb66c8: ldp        x20, x19, [sp, #0x30]
0x0000000002bb66cc: add        sp, sp, #0x50
0x0000000002bb66d0: ret        
0x0000000002bb66d4: mov        x19, x0
0x0000000002bb66d8: ldrsb      w8, [sp, #0x17]
0x0000000002bb66dc: tbz        w8, #0x1f, #0x2bb66f0
0x0000000002bb66e0: ldr        x0, [sp]
0x0000000002bb66e4: bl         #0x47e93a8
0x0000000002bb66e8: b          #0x2bb66f0
0x0000000002bb66ec: mov        x19, x0
0x0000000002bb66f0: ldrsb      w8, [sp, #0x2f]
0x0000000002bb66f4: tbz        w8, #0x1f, #0x2bb6700
0x0000000002bb66f8: ldr        x0, [sp, #0x18]
0x0000000002bb66fc: bl         #0x47e93a8
0x0000000002bb6700: mov        x0, x19
0x0000000002bb6704: bl         #0x4b97984
