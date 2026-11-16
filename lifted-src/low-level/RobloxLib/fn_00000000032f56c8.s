; instruction-faithful ARM64 fallback for RobloxLib::function_32f56c8
0x00000000032f56c8: stp        x20, x19, [sp, #-0x20]!
0x00000000032f56cc: stp        x29, x30, [sp, #0x10]
0x00000000032f56d0: add        x29, sp, #0x10
0x00000000032f56d4: ldp        x9, x8, [x0, #0x20]
0x00000000032f56d8: add        x9, x9, x9, lsl #1
0x00000000032f56dc: cmp        x8, x9, lsr #2
0x00000000032f56e0: b.lo       #0x32f56f0
0x00000000032f56e4: mov        x19, x0
0x00000000032f56e8: bl         #0x328a6d4
0x00000000032f56ec: cbz        x0, #0x32f56fc
0x00000000032f56f0: ldp        x29, x30, [sp, #0x10]
0x00000000032f56f4: ldp        x20, x19, [sp], #0x20
0x00000000032f56f8: ret        
0x00000000032f56fc: mov        x0, x19
0x00000000032f5700: ldp        x29, x30, [sp, #0x10]
0x00000000032f5704: ldp        x20, x19, [sp], #0x20
0x00000000032f5708: b          #0x32f57ac
