; instruction-faithful ARM64 fallback for RobloxLib::ctor_20329
0x0000000002b316f0: adrp       x8, #0x60e2000
0x0000000002b316f4: ldrb       w9, [x8, #0x740]
0x0000000002b316f8: tbnz       w9, #0, #0x2b3171c
0x0000000002b316fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002b31700: mov        x29, sp
0x0000000002b31704: mov        w9, #1
0x0000000002b31708: strb       w9, [x8, #0x740]
0x0000000002b3170c: bl         #0x616e8
0x0000000002b31710: adrp       x8, #0x6112000
0x0000000002b31714: str        x0, [x8, #0x540]
0x0000000002b31718: ldp        x29, x30, [sp], #0x10
0x0000000002b3171c: ret        
