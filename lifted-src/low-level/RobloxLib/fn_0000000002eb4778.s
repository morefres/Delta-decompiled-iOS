; instruction-faithful ARM64 fallback for RobloxLib::function_2eb4778
0x0000000002eb4778: stp        d9, d8, [sp, #-0x30]!
0x0000000002eb477c: stp        x20, x19, [sp, #0x10]
0x0000000002eb4780: stp        x29, x30, [sp, #0x20]
0x0000000002eb4784: add        x29, sp, #0x20
0x0000000002eb4788: fmov       d8, d0
0x0000000002eb478c: mov        x19, x0
0x0000000002eb4790: adrp       x8, #0x6199000
0x0000000002eb4794: add        x8, x8, #0xb00
0x0000000002eb4798: ldr        x8, [x8]
0x0000000002eb479c: sub        x0, x0, #0x98
0x0000000002eb47a0: blr        x8
0x0000000002eb47a4: fmov       d0, d8
0x0000000002eb47a8: bl         #0x46aeecc
0x0000000002eb47ac: tbz        w0, #0, #0x2eb47c0
0x0000000002eb47b0: ldp        x29, x30, [sp, #0x20]
0x0000000002eb47b4: ldp        x20, x19, [sp, #0x10]
0x0000000002eb47b8: ldp        d9, d8, [sp], #0x30
0x0000000002eb47bc: ret        
0x0000000002eb47c0: ldr        x8, [x19]
0x0000000002eb47c4: ldr        x1, [x8, #0x90]
0x0000000002eb47c8: mov        x0, x19
0x0000000002eb47cc: fmov       d0, d8
0x0000000002eb47d0: ldp        x29, x30, [sp, #0x20]
0x0000000002eb47d4: ldp        x20, x19, [sp, #0x10]
0x0000000002eb47d8: ldp        d9, d8, [sp], #0x30
0x0000000002eb47dc: br         x1
