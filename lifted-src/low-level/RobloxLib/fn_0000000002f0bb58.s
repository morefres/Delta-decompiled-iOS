; instruction-faithful ARM64 fallback for RobloxLib::function_2f0bb58
0x0000000002f0bb58: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0bb5c: stp        x29, x30, [sp, #0x10]
0x0000000002f0bb60: add        x29, sp, #0x10
0x0000000002f0bb64: mov        x19, x0
0x0000000002f0bb68: ldr        x20, [x1, #0x18]
0x0000000002f0bb6c: bl         #0x2eb2930
0x0000000002f0bb70: ldrh       w8, [x20, #0x1b8]
0x0000000002f0bb74: ldrh       w9, [x0, #0x1b8]
0x0000000002f0bb78: sub        w8, w8, w9
0x0000000002f0bb7c: ldrh       w9, [x0, #0x1ba]
0x0000000002f0bb80: cmp        w8, w9
0x0000000002f0bb84: b.ls       #0x2f0bb94
0x0000000002f0bb88: ldp        x29, x30, [sp, #0x10]
0x0000000002f0bb8c: ldp        x20, x19, [sp], #0x20
0x0000000002f0bb90: ret        
0x0000000002f0bb94: mov        x0, x19
0x0000000002f0bb98: ldp        x29, x30, [sp, #0x10]
0x0000000002f0bb9c: ldp        x20, x19, [sp], #0x20
0x0000000002f0bba0: b          #0x2f0bba4
