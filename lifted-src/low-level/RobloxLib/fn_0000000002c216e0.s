; instruction-faithful ARM64 fallback for RobloxLib::ctor_20523
0x0000000002c216e0: adrp       x8, #0x6116000
0x0000000002c216e4: ldrb       w9, [x8, #0x310]
0x0000000002c216e8: tbnz       w9, #0, #0x2c2170c
0x0000000002c216ec: stp        x29, x30, [sp, #-0x10]!
0x0000000002c216f0: mov        x29, sp
0x0000000002c216f4: mov        w9, #1
0x0000000002c216f8: strb       w9, [x8, #0x310]
0x0000000002c216fc: bl         #0x1aa64
0x0000000002c21700: adrp       x8, #0x6112000
0x0000000002c21704: str        x0, [x8, #0x520]
0x0000000002c21708: ldp        x29, x30, [sp], #0x10
0x0000000002c2170c: ret        
