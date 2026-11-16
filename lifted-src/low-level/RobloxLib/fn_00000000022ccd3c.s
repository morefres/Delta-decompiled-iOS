; instruction-faithful ARM64 fallback for RobloxLib::ctor_17290
0x00000000022ccd3c: adrp       x8, #0x60e2000
0x00000000022ccd40: ldrb       w9, [x8, #0x4d8]
0x00000000022ccd44: tbnz       w9, #0, #0x22ccd68
0x00000000022ccd48: stp        x29, x30, [sp, #-0x10]!
0x00000000022ccd4c: mov        x29, sp
0x00000000022ccd50: mov        w9, #1
0x00000000022ccd54: strb       w9, [x8, #0x4d8]
0x00000000022ccd58: bl         #0x4aea8
0x00000000022ccd5c: adrp       x8, #0x6112000
0x00000000022ccd60: str        x0, [x8, #0x530]
0x00000000022ccd64: ldp        x29, x30, [sp], #0x10
0x00000000022ccd68: ret        
