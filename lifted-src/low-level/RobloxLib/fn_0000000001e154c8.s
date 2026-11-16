; instruction-faithful ARM64 fallback for RobloxLib::function_1e154c8
0x0000000001e154c8: stp        d9, d8, [sp, #-0x30]!
0x0000000001e154cc: stp        x20, x19, [sp, #0x10]
0x0000000001e154d0: stp        x29, x30, [sp, #0x20]
0x0000000001e154d4: add        x29, sp, #0x20
0x0000000001e154d8: fmov       s8, s0
0x0000000001e154dc: mov        x19, x0
0x0000000001e154e0: adrp       x8, #0x6199000
0x0000000001e154e4: add        x8, x8, #0xb00
0x0000000001e154e8: ldr        x8, [x8]
0x0000000001e154ec: sub        x20, x0, #0x1a8
0x0000000001e154f0: mov        x0, x20
0x0000000001e154f4: blr        x8
0x0000000001e154f8: fcmp       s8, #0.0
0x0000000001e154fc: fmov       s0, wzr
0x0000000001e15500: fcsel      s0, s0, s8, mi
0x0000000001e15504: mov        w8, #0x42c80000
0x0000000001e15508: fmov       s1, w8
0x0000000001e1550c: fcmp       s0, s1
0x0000000001e15510: fcsel      s0, s1, s0, gt
0x0000000001e15514: ldr        s1, [x19, #0x34]
0x0000000001e15518: fcmp       s1, s0
0x0000000001e1551c: b.eq       #0x1e15540
0x0000000001e15520: str        s0, [x19, #0x34]
0x0000000001e15524: adrp       x1, #0x639c000
0x0000000001e15528: add        x1, x1, #0xe8
0x0000000001e1552c: mov        x0, x20
0x0000000001e15530: ldp        x29, x30, [sp, #0x20]
0x0000000001e15534: ldp        x20, x19, [sp, #0x10]
0x0000000001e15538: ldp        d9, d8, [sp], #0x30
0x0000000001e1553c: b          #0x4197e7c
0x0000000001e15540: ldp        x29, x30, [sp, #0x20]
0x0000000001e15544: ldp        x20, x19, [sp, #0x10]
0x0000000001e15548: ldp        d9, d8, [sp], #0x30
0x0000000001e1554c: ret        
