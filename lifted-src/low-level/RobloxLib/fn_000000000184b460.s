; instruction-faithful ARM64 fallback for RobloxLib::ctor_11338
0x000000000184b460: adrp       x8, #0x60e7000
0x000000000184b464: ldrb       w9, [x8, #0xaf8]
0x000000000184b468: tbnz       w9, #0, #0x184b48c
0x000000000184b46c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b470: mov        x29, sp
0x000000000184b474: mov        w9, #1
0x000000000184b478: strb       w9, [x8, #0xaf8]
0x000000000184b47c: bl         #0x182bf6c
0x000000000184b480: adrp       x8, #0x60e7000
0x000000000184b484: str        w0, [x8, #0xaf0]
0x000000000184b488: ldp        x29, x30, [sp], #0x10
0x000000000184b48c: ret        
