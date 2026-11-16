; instruction-faithful ARM64 fallback for RobloxLib::ctor_14542
0x0000000001b75f7c: adrp       x8, #0x60e6000
0x0000000001b75f80: ldrb       w9, [x8, #0xcd0]
0x0000000001b75f84: tbnz       w9, #0, #0x1b75fa8
0x0000000001b75f88: stp        x29, x30, [sp, #-0x10]!
0x0000000001b75f8c: mov        x29, sp
0x0000000001b75f90: mov        w9, #1
0x0000000001b75f94: strb       w9, [x8, #0xcd0]
0x0000000001b75f98: bl         #0x182bf6c
0x0000000001b75f9c: adrp       x8, #0x60e6000
0x0000000001b75fa0: str        w0, [x8, #0xcc8]
0x0000000001b75fa4: ldp        x29, x30, [sp], #0x10
0x0000000001b75fa8: ret        
