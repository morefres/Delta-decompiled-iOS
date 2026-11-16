; instruction-faithful ARM64 fallback for RobloxLib::function_2d403c4
0x0000000002d403c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d403c8: stp        x29, x30, [sp, #0x10]
0x0000000002d403cc: add        x29, sp, #0x10
0x0000000002d403d0: ldr        x8, [x0, #8]
0x0000000002d403d4: cmp        x8, x1
0x0000000002d403d8: b.eq       #0x2d4041c
0x0000000002d403dc: mov        x19, x1
0x0000000002d403e0: mov        x20, x0
0x0000000002d403e4: ldr        x8, [x0, #0x18]
0x0000000002d403e8: cmp        x8, x1
0x0000000002d403ec: b.ls       #0x2d403f4
0x0000000002d403f0: str        x19, [x20, #0x18]
0x0000000002d403f4: mov        x0, x20
0x0000000002d403f8: bl         #0x2d435c0
0x0000000002d403fc: ldr        x8, [x20, #8]
0x0000000002d40400: cmp        x8, x19
0x0000000002d40404: b.hs       #0x2d4041c
0x0000000002d40408: mov        x0, x20
0x0000000002d4040c: mov        x1, x19
0x0000000002d40410: ldp        x29, x30, [sp, #0x10]
0x0000000002d40414: ldp        x20, x19, [sp], #0x20
0x0000000002d40418: b          #0x2d43538
0x0000000002d4041c: ldp        x29, x30, [sp, #0x10]
0x0000000002d40420: ldp        x20, x19, [sp], #0x20
0x0000000002d40424: ret        
