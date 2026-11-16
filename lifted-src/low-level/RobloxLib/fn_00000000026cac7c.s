; instruction-faithful ARM64 fallback for RobloxLib::ctor_19127
0x00000000026cac7c: adrp       x8, #0x60e2000
0x00000000026cac80: ldrb       w9, [x8, #0x4d8]
0x00000000026cac84: tbnz       w9, #0, #0x26caca8
0x00000000026cac88: stp        x29, x30, [sp, #-0x10]!
0x00000000026cac8c: mov        x29, sp
0x00000000026cac90: mov        w9, #1
0x00000000026cac94: strb       w9, [x8, #0x4d8]
0x00000000026cac98: bl         #0x4aea8
0x00000000026cac9c: adrp       x8, #0x6112000
0x00000000026caca0: str        x0, [x8, #0x530]
0x00000000026caca4: ldp        x29, x30, [sp], #0x10
0x00000000026caca8: ret        
