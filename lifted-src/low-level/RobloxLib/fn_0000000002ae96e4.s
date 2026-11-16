; instruction-faithful ARM64 fallback for RobloxLib::ctor_20183
0x0000000002ae96e4: adrp       x8, #0x60e2000
0x0000000002ae96e8: ldrb       w9, [x8, #0x740]
0x0000000002ae96ec: tbnz       w9, #0, #0x2ae9710
0x0000000002ae96f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae96f4: mov        x29, sp
0x0000000002ae96f8: mov        w9, #1
0x0000000002ae96fc: strb       w9, [x8, #0x740]
0x0000000002ae9700: bl         #0x616e8
0x0000000002ae9704: adrp       x8, #0x6112000
0x0000000002ae9708: str        x0, [x8, #0x540]
0x0000000002ae970c: ldp        x29, x30, [sp], #0x10
0x0000000002ae9710: ret        
