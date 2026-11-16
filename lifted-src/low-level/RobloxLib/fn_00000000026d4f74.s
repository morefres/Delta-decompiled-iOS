; instruction-faithful ARM64 fallback for RobloxLib::ctor_19192
0x00000000026d4f74: adrp       x8, #0x60e2000
0x00000000026d4f78: ldrb       w9, [x8, #0x4d8]
0x00000000026d4f7c: tbnz       w9, #0, #0x26d4fa0
0x00000000026d4f80: stp        x29, x30, [sp, #-0x10]!
0x00000000026d4f84: mov        x29, sp
0x00000000026d4f88: mov        w9, #1
0x00000000026d4f8c: strb       w9, [x8, #0x4d8]
0x00000000026d4f90: bl         #0x4aea8
0x00000000026d4f94: adrp       x8, #0x6112000
0x00000000026d4f98: str        x0, [x8, #0x530]
0x00000000026d4f9c: ldp        x29, x30, [sp], #0x10
0x00000000026d4fa0: ret        
