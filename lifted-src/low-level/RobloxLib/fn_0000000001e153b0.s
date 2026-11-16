; instruction-faithful ARM64 fallback for RobloxLib::function_1e153b0
0x0000000001e153b0: stp        d9, d8, [sp, #-0x30]!
0x0000000001e153b4: stp        x20, x19, [sp, #0x10]
0x0000000001e153b8: stp        x29, x30, [sp, #0x20]
0x0000000001e153bc: add        x29, sp, #0x20
0x0000000001e153c0: fmov       s8, s0
0x0000000001e153c4: mov        x19, x0
0x0000000001e153c8: adrp       x8, #0x6199000
0x0000000001e153cc: add        x8, x8, #0xb00
0x0000000001e153d0: ldr        x8, [x8]
0x0000000001e153d4: sub        x20, x0, #0x1a8
0x0000000001e153d8: mov        x0, x20
0x0000000001e153dc: blr        x8
0x0000000001e153e0: fcmp       s8, #0.0
0x0000000001e153e4: fmov       s0, wzr
0x0000000001e153e8: fcsel      s0, s0, s8, mi
0x0000000001e153ec: fmov       s1, #1.00000000
0x0000000001e153f0: fcmp       s0, s1
0x0000000001e153f4: fcsel      s0, s1, s0, gt
0x0000000001e153f8: ldr        s1, [x19, #0x2c]
0x0000000001e153fc: fcmp       s1, s0
0x0000000001e15400: b.eq       #0x1e15424
0x0000000001e15404: str        s0, [x19, #0x2c]
0x0000000001e15408: adrp       x1, #0x639b000
0x0000000001e1540c: add        x1, x1, #0xf58
0x0000000001e15410: mov        x0, x20
0x0000000001e15414: ldp        x29, x30, [sp, #0x20]
0x0000000001e15418: ldp        x20, x19, [sp, #0x10]
0x0000000001e1541c: ldp        d9, d8, [sp], #0x30
0x0000000001e15420: b          #0x4197e7c
0x0000000001e15424: ldp        x29, x30, [sp, #0x20]
0x0000000001e15428: ldp        x20, x19, [sp, #0x10]
0x0000000001e1542c: ldp        d9, d8, [sp], #0x30
0x0000000001e15430: ret        
