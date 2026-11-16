; instruction-faithful ARM64 fallback for RobloxLib::function_2f6366c
0x0000000002f6366c: stp        d9, d8, [sp, #-0x30]!
0x0000000002f63670: stp        x20, x19, [sp, #0x10]
0x0000000002f63674: stp        x29, x30, [sp, #0x20]
0x0000000002f63678: add        x29, sp, #0x20
0x0000000002f6367c: cbz        x0, #0x2f636c8
0x0000000002f63680: mov        x19, x0
0x0000000002f63684: fmov       s8, #1.00000000
0x0000000002f63688: ldr        s9, [x19, #0xa0]
0x0000000002f6368c: mov        x0, x19
0x0000000002f63690: bl         #0x2f633dc
0x0000000002f63694: fmul       s0, s9, s0
0x0000000002f63698: fmul       s8, s8, s0
0x0000000002f6369c: ldr        x19, [x19, #0x60]
0x0000000002f636a0: cbz        x19, #0x2f636cc
0x0000000002f636a4: ldr        x20, [x19, #0x18]
0x0000000002f636a8: bl         #0x2eb35a8
0x0000000002f636ac: ldrh       w8, [x20, #0x1b8]
0x0000000002f636b0: ldrh       w9, [x0, #0x1b8]
0x0000000002f636b4: sub        w8, w8, w9
0x0000000002f636b8: ldrh       w9, [x0, #0x1ba]
0x0000000002f636bc: cmp        w8, w9
0x0000000002f636c0: b.ls       #0x2f63688
0x0000000002f636c4: b          #0x2f636cc
0x0000000002f636c8: fmov       s8, #1.00000000
0x0000000002f636cc: fmov       s0, s8
0x0000000002f636d0: ldp        x29, x30, [sp, #0x20]
0x0000000002f636d4: ldp        x20, x19, [sp, #0x10]
0x0000000002f636d8: ldp        d9, d8, [sp], #0x30
0x0000000002f636dc: ret        
