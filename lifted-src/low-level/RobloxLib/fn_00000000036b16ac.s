; instruction-faithful ARM64 fallback for RobloxLib::function_36b16ac
0x00000000036b16ac: stp        x20, x19, [sp, #-0x20]!
0x00000000036b16b0: stp        x29, x30, [sp, #0x10]
0x00000000036b16b4: add        x29, sp, #0x10
0x00000000036b16b8: mov        x19, x0
0x00000000036b16bc: bl         #0x30df74
0x00000000036b16c0: add        x8, x19, #8
0x00000000036b16c4: cmp        x8, x0
0x00000000036b16c8: b.eq       #0x36b16d4
0x00000000036b16cc: ldr        x0, [x0, #0x38]
0x00000000036b16d0: b          #0x36b16d8
0x00000000036b16d4: mov        x0, #0
0x00000000036b16d8: ldp        x29, x30, [sp, #0x10]
0x00000000036b16dc: ldp        x20, x19, [sp], #0x20
0x00000000036b16e0: ret        
0x00000000036b16e4: stp        x20, x19, [sp, #-0x20]!
0x00000000036b16e8: stp        x29, x30, [sp, #0x10]
0x00000000036b16ec: add        x29, sp, #0x10
0x00000000036b16f0: mov        x19, x0
0x00000000036b16f4: add        x0, x0, #0x18
0x00000000036b16f8: bl         #0x30df74
0x00000000036b16fc: add        x8, x19, #0x20
0x00000000036b1700: cmp        x8, x0
0x00000000036b1704: b.eq       #0x36b1710
0x00000000036b1708: ldr        x0, [x0, #0x38]
0x00000000036b170c: b          #0x36b1714
0x00000000036b1710: mov        x0, #0
0x00000000036b1714: ldp        x29, x30, [sp, #0x10]
0x00000000036b1718: ldp        x20, x19, [sp], #0x20
0x00000000036b171c: ret        
