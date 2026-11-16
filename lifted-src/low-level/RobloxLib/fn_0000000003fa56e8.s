; instruction-faithful ARM64 fallback for RobloxLib::function_3fa56e8
0x0000000003fa56e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa56ec: stp        x29, x30, [sp, #0x10]
0x0000000003fa56f0: add        x29, sp, #0x10
0x0000000003fa56f4: mov        x19, x0
0x0000000003fa56f8: bl         #0x3fe063c
0x0000000003fa56fc: ldr        s0, [x19, #0x254]
0x0000000003fa5700: ldr        s1, [x19, #0x258]
0x0000000003fa5704: ldr        s2, [x19, #0x25c]
0x0000000003fa5708: ldp        x29, x30, [sp, #0x10]
0x0000000003fa570c: ldp        x20, x19, [sp], #0x20
0x0000000003fa5710: ret        
