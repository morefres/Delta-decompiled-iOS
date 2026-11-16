; instruction-faithful ARM64 fallback for RobloxLib::ctor_10874
0x0000000001829dc8: adrp       x8, #0x611f000
0x0000000001829dcc: ldrb       w9, [x8, #0xf70]
0x0000000001829dd0: tbnz       w9, #0, #0x1829df4
0x0000000001829dd4: stp        x29, x30, [sp, #-0x10]!
0x0000000001829dd8: mov        x29, sp
0x0000000001829ddc: mov        w9, #1
0x0000000001829de0: strb       w9, [x8, #0xf70]
0x0000000001829de4: bl         #0x182bf6c
0x0000000001829de8: adrp       x8, #0x611f000
0x0000000001829dec: str        w0, [x8, #0xf68]
0x0000000001829df0: ldp        x29, x30, [sp], #0x10
0x0000000001829df4: ret        
