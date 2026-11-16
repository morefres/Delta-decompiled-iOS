; instruction-faithful ARM64 fallback for RobloxLib::ctor_13905
0x000000000195dcc0: adrp       x8, #0x60e2000
0x000000000195dcc4: ldrb       w9, [x8, #0x740]
0x000000000195dcc8: tbnz       w9, #0, #0x195dcec
0x000000000195dccc: stp        x29, x30, [sp, #-0x10]!
0x000000000195dcd0: mov        x29, sp
0x000000000195dcd4: mov        w9, #1
0x000000000195dcd8: strb       w9, [x8, #0x740]
0x000000000195dcdc: bl         #0x616e8
0x000000000195dce0: adrp       x8, #0x6112000
0x000000000195dce4: str        x0, [x8, #0x540]
0x000000000195dce8: ldp        x29, x30, [sp], #0x10
0x000000000195dcec: ret        
