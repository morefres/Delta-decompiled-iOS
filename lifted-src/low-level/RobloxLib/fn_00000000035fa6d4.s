; instruction-faithful ARM64 fallback for RobloxLib::function_35fa6d4
0x00000000035fa6d4: stp        x20, x19, [sp, #-0x20]!
0x00000000035fa6d8: stp        x29, x30, [sp, #0x10]
0x00000000035fa6dc: add        x29, sp, #0x10
0x00000000035fa6e0: ldp        x9, x8, [x0, #8]
0x00000000035fa6e4: ldr        x8, [x8]
0x00000000035fa6e8: ldr        x20, [x9]
0x00000000035fa6ec: cmp        x8, x20
0x00000000035fa6f0: b.eq       #0x35fa710
0x00000000035fa6f4: sub        x19, x8, #0x18
0x00000000035fa6f8: ldur       x1, [x8, #-0x10]
0x00000000035fa6fc: mov        x0, x19
0x00000000035fa700: bl         #0x1165a4
0x00000000035fa704: mov        x8, x19
0x00000000035fa708: cmp        x19, x20
0x00000000035fa70c: b.ne       #0x35fa6f4
0x00000000035fa710: ldp        x29, x30, [sp, #0x10]
0x00000000035fa714: ldp        x20, x19, [sp], #0x20
0x00000000035fa718: ret        
