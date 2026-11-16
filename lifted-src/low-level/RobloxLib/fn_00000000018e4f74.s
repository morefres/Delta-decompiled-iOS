; instruction-faithful ARM64 fallback for RobloxLib::ctor_13002
0x00000000018e4f74: adrp       x8, #0x60e2000
0x00000000018e4f78: ldrb       w9, [x8, #0x4d8]
0x00000000018e4f7c: tbnz       w9, #0, #0x18e4fa0
0x00000000018e4f80: stp        x29, x30, [sp, #-0x10]!
0x00000000018e4f84: mov        x29, sp
0x00000000018e4f88: mov        w9, #1
0x00000000018e4f8c: strb       w9, [x8, #0x4d8]
0x00000000018e4f90: bl         #0x4aea8
0x00000000018e4f94: adrp       x8, #0x6112000
0x00000000018e4f98: str        x0, [x8, #0x530]
0x00000000018e4f9c: ldp        x29, x30, [sp], #0x10
0x00000000018e4fa0: ret        
