; instruction-faithful ARM64 fallback for RobloxLib::function_2d1c6a0
0x0000000002d1c6a0: sub        sp, sp, #0x40
0x0000000002d1c6a4: stp        x20, x19, [sp, #0x20]
0x0000000002d1c6a8: stp        x29, x30, [sp, #0x30]
0x0000000002d1c6ac: add        x29, sp, #0x30
0x0000000002d1c6b0: adrp       x1, #0x5418000
0x0000000002d1c6b4: add        x1, x1, #0x266
0x0000000002d1c6b8: add        x0, sp, #8
0x0000000002d1c6bc: bl         #0x18aac
0x0000000002d1c6c0: add        x0, sp, #8
0x0000000002d1c6c4: mov        w1, #2
0x0000000002d1c6c8: bl         #0x47e6398
0x0000000002d1c6cc: ldrsb      w8, [sp, #0x1f]
0x0000000002d1c6d0: tbz        w8, #0x1f, #0x2d1c6dc
0x0000000002d1c6d4: ldr        x0, [sp, #8]
0x0000000002d1c6d8: bl         #0x47e93a8
0x0000000002d1c6dc: ldp        x29, x30, [sp, #0x30]
0x0000000002d1c6e0: ldp        x20, x19, [sp, #0x20]
0x0000000002d1c6e4: add        sp, sp, #0x40
0x0000000002d1c6e8: ret        
0x0000000002d1c6ec: mov        x19, x0
0x0000000002d1c6f0: ldrsb      w8, [sp, #0x1f]
0x0000000002d1c6f4: tbz        w8, #0x1f, #0x2d1c700
0x0000000002d1c6f8: ldr        x0, [sp, #8]
0x0000000002d1c6fc: bl         #0x47e93a8
0x0000000002d1c700: mov        x0, x19
0x0000000002d1c704: bl         #0x4b97984
