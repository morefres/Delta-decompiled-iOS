; instruction-faithful ARM64 fallback for RobloxLib::ctor_22702
0x000000000300cdf4: adrp       x8, #0x60e2000
0x000000000300cdf8: ldrb       w9, [x8, #0x740]
0x000000000300cdfc: tbnz       w9, #0, #0x300ce20
0x000000000300ce00: stp        x29, x30, [sp, #-0x10]!
0x000000000300ce04: mov        x29, sp
0x000000000300ce08: mov        w9, #1
0x000000000300ce0c: strb       w9, [x8, #0x740]
0x000000000300ce10: bl         #0x616e8
0x000000000300ce14: adrp       x8, #0x6112000
0x000000000300ce18: str        x0, [x8, #0x540]
0x000000000300ce1c: ldp        x29, x30, [sp], #0x10
0x000000000300ce20: ret        
