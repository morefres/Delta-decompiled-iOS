; instruction-faithful ARM64 fallback for RobloxLib::function_2d606b8
0x0000000002d606b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d606bc: stp        x29, x30, [sp, #0x10]
0x0000000002d606c0: add        x29, sp, #0x10
0x0000000002d606c4: mov        x19, x1
0x0000000002d606c8: mov        x20, x0
0x0000000002d606cc: ldr        x8, [x0, #0x18]
0x0000000002d606d0: ldp        x10, x9, [x0]
0x0000000002d606d4: sub        x9, x9, x10
0x0000000002d606d8: asr        x10, x9, #3
0x0000000002d606dc: add        x9, x10, x9, asr #4
0x0000000002d606e0: cmp        x8, x9, lsr #2
0x0000000002d606e4: b.lo       #0x2d606f0
0x0000000002d606e8: mov        x0, x20
0x0000000002d606ec: bl         #0x2d6e0e0
0x0000000002d606f0: mov        x0, x20
0x0000000002d606f4: mov        x1, x19
0x0000000002d606f8: bl         #0x40da78
0x0000000002d606fc: add        x0, x0, #8
0x0000000002d60700: ldp        x29, x30, [sp, #0x10]
0x0000000002d60704: ldp        x20, x19, [sp], #0x20
0x0000000002d60708: ret        
