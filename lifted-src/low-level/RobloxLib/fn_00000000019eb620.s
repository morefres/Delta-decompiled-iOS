; instruction-faithful ARM64 fallback for RobloxLib::ctor_14109
0x00000000019eb620: adrp       x8, #0x60e2000
0x00000000019eb624: ldrb       w9, [x8, #0x4d8]
0x00000000019eb628: tbnz       w9, #0, #0x19eb64c
0x00000000019eb62c: stp        x29, x30, [sp, #-0x10]!
0x00000000019eb630: mov        x29, sp
0x00000000019eb634: mov        w9, #1
0x00000000019eb638: strb       w9, [x8, #0x4d8]
0x00000000019eb63c: bl         #0x4aea8
0x00000000019eb640: adrp       x8, #0x6112000
0x00000000019eb644: str        x0, [x8, #0x530]
0x00000000019eb648: ldp        x29, x30, [sp], #0x10
0x00000000019eb64c: ret        
