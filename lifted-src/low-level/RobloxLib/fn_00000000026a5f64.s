; instruction-faithful ARM64 fallback for RobloxLib::ctor_19038
0x00000000026a5f64: adrp       x8, #0x60e2000
0x00000000026a5f68: ldrb       w9, [x8, #0x4d8]
0x00000000026a5f6c: tbnz       w9, #0, #0x26a5f90
0x00000000026a5f70: stp        x29, x30, [sp, #-0x10]!
0x00000000026a5f74: mov        x29, sp
0x00000000026a5f78: mov        w9, #1
0x00000000026a5f7c: strb       w9, [x8, #0x4d8]
0x00000000026a5f80: bl         #0x4aea8
0x00000000026a5f84: adrp       x8, #0x6112000
0x00000000026a5f88: str        x0, [x8, #0x530]
0x00000000026a5f8c: ldp        x29, x30, [sp], #0x10
0x00000000026a5f90: ret        
