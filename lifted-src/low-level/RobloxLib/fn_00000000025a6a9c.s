; instruction-faithful ARM64 fallback for RobloxLib::ctor_18624
0x00000000025a6a9c: adrp       x8, #0x60e2000
0x00000000025a6aa0: ldrb       w9, [x8, #0x4d8]
0x00000000025a6aa4: tbnz       w9, #0, #0x25a6ac8
0x00000000025a6aa8: stp        x29, x30, [sp, #-0x10]!
0x00000000025a6aac: mov        x29, sp
0x00000000025a6ab0: mov        w9, #1
0x00000000025a6ab4: strb       w9, [x8, #0x4d8]
0x00000000025a6ab8: bl         #0x4aea8
0x00000000025a6abc: adrp       x8, #0x6112000
0x00000000025a6ac0: str        x0, [x8, #0x530]
0x00000000025a6ac4: ldp        x29, x30, [sp], #0x10
0x00000000025a6ac8: ret        
