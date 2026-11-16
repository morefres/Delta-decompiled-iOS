; instruction-faithful ARM64 fallback for RobloxLib::function_33496e8
0x00000000033496e8: stp        x20, x19, [sp, #-0x20]!
0x00000000033496ec: stp        x29, x30, [sp, #0x10]
0x00000000033496f0: add        x29, sp, #0x10
0x00000000033496f4: mov        x19, x0
0x00000000033496f8: adrp       x8, #0x5f4e000
0x00000000033496fc: add        x8, x8, #0xee0
0x0000000003349700: str        x8, [x0], #0x10
0x0000000003349704: bl         #0x4b97be8
0x0000000003349708: mov        x0, x19
0x000000000334970c: bl         #0x4b98434
0x0000000003349710: ldp        x29, x30, [sp, #0x10]
0x0000000003349714: ldp        x20, x19, [sp], #0x20
0x0000000003349718: b          #0x47e93a8
