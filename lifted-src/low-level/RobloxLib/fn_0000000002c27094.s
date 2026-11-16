; instruction-faithful ARM64 fallback for RobloxLib::function_2c27094
0x0000000002c27094: sub        sp, sp, #0x40
0x0000000002c27098: stp        x20, x19, [sp, #0x20]
0x0000000002c2709c: stp        x29, x30, [sp, #0x30]
0x0000000002c270a0: add        x29, sp, #0x30
0x0000000002c270a4: mov        x19, x2
0x0000000002c270a8: mov        x20, x0
0x0000000002c270ac: add        x0, sp, #8
0x0000000002c270b0: bl         #0x18aac
0x0000000002c270b4: ldr        x1, [x19]
0x0000000002c270b8: add        x0, sp, #8
0x0000000002c270bc: blr        x20
0x0000000002c270c0: ldrsb      w8, [sp, #0x1f]
0x0000000002c270c4: tbz        w8, #0x1f, #0x2c270d0
0x0000000002c270c8: ldr        x0, [sp, #8]
0x0000000002c270cc: bl         #0x47e93a8
0x0000000002c270d0: ldp        x29, x30, [sp, #0x30]
0x0000000002c270d4: ldp        x20, x19, [sp, #0x20]
0x0000000002c270d8: add        sp, sp, #0x40
0x0000000002c270dc: ret        
0x0000000002c270e0: mov        x19, x0
0x0000000002c270e4: ldrsb      w8, [sp, #0x1f]
0x0000000002c270e8: tbz        w8, #0x1f, #0x2c270f4
0x0000000002c270ec: ldr        x0, [sp, #8]
0x0000000002c270f0: bl         #0x47e93a8
0x0000000002c270f4: mov        x0, x19
0x0000000002c270f8: bl         #0x4b97984
