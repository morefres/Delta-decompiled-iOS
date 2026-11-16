; instruction-faithful ARM64 fallback for RobloxLib::function_2bb867c
0x0000000002bb867c: sub        sp, sp, #0x50
0x0000000002bb8680: stp        x20, x19, [sp, #0x30]
0x0000000002bb8684: stp        x29, x30, [sp, #0x40]
0x0000000002bb8688: add        x29, sp, #0x40
0x0000000002bb868c: mov        x20, x3
0x0000000002bb8690: mov        x19, x1
0x0000000002bb8694: add        x0, sp, #0x18
0x0000000002bb8698: mov        x1, x2
0x0000000002bb869c: bl         #0x18aac
0x0000000002bb86a0: mov        x0, sp
0x0000000002bb86a4: mov        x1, x20
0x0000000002bb86a8: bl         #0x18aac
0x0000000002bb86ac: add        x1, sp, #0x18
0x0000000002bb86b0: mov        x2, sp
0x0000000002bb86b4: mov        x0, x19
0x0000000002bb86b8: bl         #0x2aeab9c
0x0000000002bb86bc: ldrsb      w8, [sp, #0x17]
0x0000000002bb86c0: tbz        w8, #0x1f, #0x2bb86cc
0x0000000002bb86c4: ldr        x0, [sp]
0x0000000002bb86c8: bl         #0x47e93a8
0x0000000002bb86cc: ldrsb      w8, [sp, #0x2f]
0x0000000002bb86d0: tbz        w8, #0x1f, #0x2bb86dc
0x0000000002bb86d4: ldr        x0, [sp, #0x18]
0x0000000002bb86d8: bl         #0x47e93a8
0x0000000002bb86dc: ldp        x29, x30, [sp, #0x40]
0x0000000002bb86e0: ldp        x20, x19, [sp, #0x30]
0x0000000002bb86e4: add        sp, sp, #0x50
0x0000000002bb86e8: ret        
0x0000000002bb86ec: mov        x19, x0
0x0000000002bb86f0: ldrsb      w8, [sp, #0x17]
0x0000000002bb86f4: tbz        w8, #0x1f, #0x2bb8708
0x0000000002bb86f8: ldr        x0, [sp]
0x0000000002bb86fc: bl         #0x47e93a8
0x0000000002bb8700: b          #0x2bb8708
0x0000000002bb8704: mov        x19, x0
0x0000000002bb8708: ldrsb      w8, [sp, #0x2f]
0x0000000002bb870c: tbz        w8, #0x1f, #0x2bb8718
0x0000000002bb8710: ldr        x0, [sp, #0x18]
0x0000000002bb8714: bl         #0x47e93a8
0x0000000002bb8718: mov        x0, x19
0x0000000002bb871c: bl         #0x4b97984
