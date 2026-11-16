; instruction-faithful ARM64 fallback for RobloxLib::ctor_17589
0x0000000002330f70: adrp       x8, #0x6116000
0x0000000002330f74: ldrb       w9, [x8, #0x310]
0x0000000002330f78: tbnz       w9, #0, #0x2330f9c
0x0000000002330f7c: stp        x29, x30, [sp, #-0x10]!
0x0000000002330f80: mov        x29, sp
0x0000000002330f84: mov        w9, #1
0x0000000002330f88: strb       w9, [x8, #0x310]
0x0000000002330f8c: bl         #0x1aa64
0x0000000002330f90: adrp       x8, #0x6112000
0x0000000002330f94: str        x0, [x8, #0x520]
0x0000000002330f98: ldp        x29, x30, [sp], #0x10
0x0000000002330f9c: ret        
