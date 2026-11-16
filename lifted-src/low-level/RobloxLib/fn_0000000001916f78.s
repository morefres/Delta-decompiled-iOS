; instruction-faithful ARM64 fallback for RobloxLib::ctor_13732
0x0000000001916f78: adrp       x8, #0x60e2000
0x0000000001916f7c: ldrb       w9, [x8, #0x4d8]
0x0000000001916f80: tbnz       w9, #0, #0x1916fa4
0x0000000001916f84: stp        x29, x30, [sp, #-0x10]!
0x0000000001916f88: mov        x29, sp
0x0000000001916f8c: mov        w9, #1
0x0000000001916f90: strb       w9, [x8, #0x4d8]
0x0000000001916f94: bl         #0x4aea8
0x0000000001916f98: adrp       x8, #0x6112000
0x0000000001916f9c: str        x0, [x8, #0x530]
0x0000000001916fa0: ldp        x29, x30, [sp], #0x10
0x0000000001916fa4: ret        
