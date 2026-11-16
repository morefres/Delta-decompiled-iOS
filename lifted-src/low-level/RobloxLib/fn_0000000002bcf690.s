; instruction-faithful ARM64 fallback for RobloxLib::function_2bcf690
0x0000000002bcf690: sub        sp, sp, #0x50
0x0000000002bcf694: stp        x20, x19, [sp, #0x30]
0x0000000002bcf698: stp        x29, x30, [sp, #0x40]
0x0000000002bcf69c: add        x29, sp, #0x40
0x0000000002bcf6a0: mov        x20, x3
0x0000000002bcf6a4: mov        x19, x1
0x0000000002bcf6a8: add        x0, sp, #0x18
0x0000000002bcf6ac: mov        x1, x2
0x0000000002bcf6b0: bl         #0x18aac
0x0000000002bcf6b4: mov        x0, sp
0x0000000002bcf6b8: mov        x1, x20
0x0000000002bcf6bc: bl         #0x18aac
0x0000000002bcf6c0: add        x1, sp, #0x18
0x0000000002bcf6c4: mov        x2, sp
0x0000000002bcf6c8: mov        x0, x19
0x0000000002bcf6cc: bl         #0x2aeab9c
0x0000000002bcf6d0: ldrsb      w8, [sp, #0x17]
0x0000000002bcf6d4: tbz        w8, #0x1f, #0x2bcf6e0
0x0000000002bcf6d8: ldr        x0, [sp]
0x0000000002bcf6dc: bl         #0x47e93a8
0x0000000002bcf6e0: ldrsb      w8, [sp, #0x2f]
0x0000000002bcf6e4: tbz        w8, #0x1f, #0x2bcf6f0
0x0000000002bcf6e8: ldr        x0, [sp, #0x18]
0x0000000002bcf6ec: bl         #0x47e93a8
0x0000000002bcf6f0: ldp        x29, x30, [sp, #0x40]
0x0000000002bcf6f4: ldp        x20, x19, [sp, #0x30]
0x0000000002bcf6f8: add        sp, sp, #0x50
0x0000000002bcf6fc: ret        
0x0000000002bcf700: mov        x19, x0
0x0000000002bcf704: ldrsb      w8, [sp, #0x17]
0x0000000002bcf708: tbz        w8, #0x1f, #0x2bcf71c
0x0000000002bcf70c: ldr        x0, [sp]
0x0000000002bcf710: bl         #0x47e93a8
0x0000000002bcf714: b          #0x2bcf71c
0x0000000002bcf718: mov        x19, x0
0x0000000002bcf71c: ldrsb      w8, [sp, #0x2f]
0x0000000002bcf720: tbz        w8, #0x1f, #0x2bcf72c
0x0000000002bcf724: ldr        x0, [sp, #0x18]
0x0000000002bcf728: bl         #0x47e93a8
0x0000000002bcf72c: mov        x0, x19
0x0000000002bcf730: bl         #0x4b97984
