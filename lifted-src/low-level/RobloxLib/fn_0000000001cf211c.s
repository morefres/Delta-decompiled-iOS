; instruction-faithful ARM64 fallback for RobloxLib::function_1cf211c
0x0000000001cf211c: adrp       x8, #0x614e000
0x0000000001cf2120: ldrb       w9, [x8, #0x4d0]
0x0000000001cf2124: tbnz       w9, #0, #0x1cf216c
0x0000000001cf2128: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf212c: stp        x29, x30, [sp, #0x10]
0x0000000001cf2130: add        x29, sp, #0x10
0x0000000001cf2134: mov        w9, #1
0x0000000001cf2138: strb       w9, [x8, #0x4d0]
0x0000000001cf213c: adrp       x19, #0x614e000
0x0000000001cf2140: add        x19, x19, #0x4c0
0x0000000001cf2144: mov        x8, x19
0x0000000001cf2148: bl         #0xab0b8
0x0000000001cf214c: adrp       x0, #0xab000
0x0000000001cf2150: add        x0, x0, #0x334
0x0000000001cf2154: adrp       x2, #0
0x0000000001cf2158: add        x2, x2, #0
0x0000000001cf215c: mov        x1, x19
0x0000000001cf2160: ldp        x29, x30, [sp, #0x10]
0x0000000001cf2164: ldp        x20, x19, [sp], #0x20
0x0000000001cf2168: b          #0x4b984dc
0x0000000001cf216c: ret        
