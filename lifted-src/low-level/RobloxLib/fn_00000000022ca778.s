; instruction-faithful ARM64 fallback for RobloxLib::function_22ca778
0x00000000022ca778: stp        x20, x19, [sp, #-0x20]!
0x00000000022ca77c: stp        x29, x30, [sp, #0x10]
0x00000000022ca780: add        x29, sp, #0x10
0x00000000022ca784: adrp       x8, #0x614d000
0x00000000022ca788: add        x8, x8, #0x4e0
0x00000000022ca78c: ldarb      w8, [x8]
0x00000000022ca790: tbnz       w8, #0, #0x22ca7e8
0x00000000022ca794: adrp       x0, #0x614d000
0x00000000022ca798: add        x0, x0, #0x4e0
0x00000000022ca79c: bl         #0x428c
0x00000000022ca7a0: cbz        w0, #0x22ca7e8
0x00000000022ca7a4: adrp       x0, #0x614d000
0x00000000022ca7a8: add        x0, x0, #0xcf0
0x00000000022ca7ac: adrp       x1, #0x5211000
0x00000000022ca7b0: add        x1, x1, #0x987
0x00000000022ca7b4: bl         #0x18aac
0x00000000022ca7b8: adrp       x0, #0x5ba4000
0x00000000022ca7bc: ldr        x0, [x0, #0x698]
0x00000000022ca7c0: adrp       x1, #0x614d000
0x00000000022ca7c4: add        x1, x1, #0xcf0
0x00000000022ca7c8: adrp       x2, #0
0x00000000022ca7cc: add        x2, x2, #0
0x00000000022ca7d0: bl         #0x4b984dc
0x00000000022ca7d4: adrp       x0, #0x614d000
0x00000000022ca7d8: add        x0, x0, #0x4e0
0x00000000022ca7dc: ldp        x29, x30, [sp, #0x10]
0x00000000022ca7e0: ldp        x20, x19, [sp], #0x20
0x00000000022ca7e4: b          #0x43e8
0x00000000022ca7e8: ldp        x29, x30, [sp, #0x10]
0x00000000022ca7ec: ldp        x20, x19, [sp], #0x20
0x00000000022ca7f0: ret        
0x00000000022ca7f4: mov        x19, x0
0x00000000022ca7f8: adrp       x0, #0x614d000
0x00000000022ca7fc: add        x0, x0, #0x4e0
0x00000000022ca800: bl         #0x4450
0x00000000022ca804: mov        x0, x19
0x00000000022ca808: bl         #0x4b97984
