; instruction-faithful ARM64 fallback for RobloxLib::ctor_19176
0x00000000026d10a0: adrp       x8, #0x6120000
0x00000000026d10a4: ldrb       w9, [x8, #0x90]
0x00000000026d10a8: tbnz       w9, #0, #0x26d10cc
0x00000000026d10ac: stp        x29, x30, [sp, #-0x10]!
0x00000000026d10b0: mov        x29, sp
0x00000000026d10b4: mov        w9, #1
0x00000000026d10b8: strb       w9, [x8, #0x90]
0x00000000026d10bc: bl         #0x182bf6c
0x00000000026d10c0: adrp       x8, #0x6120000
0x00000000026d10c4: str        w0, [x8, #0x88]
0x00000000026d10c8: ldp        x29, x30, [sp], #0x10
0x00000000026d10cc: ret        
