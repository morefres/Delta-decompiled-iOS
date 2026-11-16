; instruction-faithful ARM64 fallback for RobloxLib::ctor_11340
0x000000000184b4c0: adrp       x8, #0x611f000
0x000000000184b4c4: ldrb       w9, [x8, #0xff0]
0x000000000184b4c8: tbnz       w9, #0, #0x184b4ec
0x000000000184b4cc: stp        x29, x30, [sp, #-0x10]!
0x000000000184b4d0: mov        x29, sp
0x000000000184b4d4: mov        w9, #1
0x000000000184b4d8: strb       w9, [x8, #0xff0]
0x000000000184b4dc: bl         #0x182bf6c
0x000000000184b4e0: adrp       x8, #0x611f000
0x000000000184b4e4: str        w0, [x8, #0xfe8]
0x000000000184b4e8: ldp        x29, x30, [sp], #0x10
0x000000000184b4ec: ret        
