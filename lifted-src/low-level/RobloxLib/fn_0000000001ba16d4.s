; instruction-faithful ARM64 fallback for RobloxLib::function_1ba16d4
0x0000000001ba16d4: adrp       x8, #0x614e000
0x0000000001ba16d8: ldrb       w9, [x8, #0x4d0]
0x0000000001ba16dc: tbnz       w9, #0, #0x1ba1724
0x0000000001ba16e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba16e4: stp        x29, x30, [sp, #0x10]
0x0000000001ba16e8: add        x29, sp, #0x10
0x0000000001ba16ec: mov        w9, #1
0x0000000001ba16f0: strb       w9, [x8, #0x4d0]
0x0000000001ba16f4: adrp       x19, #0x614e000
0x0000000001ba16f8: add        x19, x19, #0x4c0
0x0000000001ba16fc: mov        x8, x19
0x0000000001ba1700: bl         #0xab0b8
0x0000000001ba1704: adrp       x0, #0xab000
0x0000000001ba1708: add        x0, x0, #0x334
0x0000000001ba170c: adrp       x2, #0
0x0000000001ba1710: add        x2, x2, #0
0x0000000001ba1714: mov        x1, x19
0x0000000001ba1718: ldp        x29, x30, [sp, #0x10]
0x0000000001ba171c: ldp        x20, x19, [sp], #0x20
0x0000000001ba1720: b          #0x4b984dc
0x0000000001ba1724: ret        
