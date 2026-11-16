; instruction-faithful ARM64 fallback for RobloxLib::function_19a16d4
0x00000000019a16d4: adrp       x8, #0x614e000
0x00000000019a16d8: ldrb       w9, [x8, #0x4d0]
0x00000000019a16dc: tbnz       w9, #0, #0x19a1724
0x00000000019a16e0: stp        x20, x19, [sp, #-0x20]!
0x00000000019a16e4: stp        x29, x30, [sp, #0x10]
0x00000000019a16e8: add        x29, sp, #0x10
0x00000000019a16ec: mov        w9, #1
0x00000000019a16f0: strb       w9, [x8, #0x4d0]
0x00000000019a16f4: adrp       x19, #0x614e000
0x00000000019a16f8: add        x19, x19, #0x4c0
0x00000000019a16fc: mov        x8, x19
0x00000000019a1700: bl         #0xab0b8
0x00000000019a1704: adrp       x0, #0xab000
0x00000000019a1708: add        x0, x0, #0x334
0x00000000019a170c: adrp       x2, #0
0x00000000019a1710: add        x2, x2, #0
0x00000000019a1714: mov        x1, x19
0x00000000019a1718: ldp        x29, x30, [sp, #0x10]
0x00000000019a171c: ldp        x20, x19, [sp], #0x20
0x00000000019a1720: b          #0x4b984dc
0x00000000019a1724: ret        
