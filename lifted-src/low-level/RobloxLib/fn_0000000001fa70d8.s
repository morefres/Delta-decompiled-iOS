; instruction-faithful ARM64 fallback for RobloxLib::function_1fa70d8
0x0000000001fa70d8: stp        d9, d8, [sp, #-0x20]!
0x0000000001fa70dc: stp        x29, x30, [sp, #0x10]
0x0000000001fa70e0: add        x29, sp, #0x10
0x0000000001fa70e4: fmov       s8, s0
0x0000000001fa70e8: bl         #0x4a0abc
0x0000000001fa70ec: bl         #0x2a65e3c
0x0000000001fa70f0: adrp       x1, #0x537d000
0x0000000001fa70f4: add        x1, x1, #0xb5c
0x0000000001fa70f8: adrp       x3, #0x537d000
0x0000000001fa70fc: add        x3, x3, #0xb65
0x0000000001fa7100: mov        w2, #8
0x0000000001fa7104: mov        w4, #0xb
0x0000000001fa7108: fmov       s0, s8
0x0000000001fa710c: mov        w5, #1
0x0000000001fa7110: ldp        x29, x30, [sp, #0x10]
0x0000000001fa7114: ldp        d9, d8, [sp], #0x20
0x0000000001fa7118: b          #0x46d8908
