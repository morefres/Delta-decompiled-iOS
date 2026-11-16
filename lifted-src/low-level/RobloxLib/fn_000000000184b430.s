; instruction-faithful ARM64 fallback for RobloxLib::ctor_11337
0x000000000184b430: adrp       x8, #0x611f000
0x000000000184b434: ldrb       w9, [x8, #0xfd0]
0x000000000184b438: tbnz       w9, #0, #0x184b45c
0x000000000184b43c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b440: mov        x29, sp
0x000000000184b444: mov        w9, #1
0x000000000184b448: strb       w9, [x8, #0xfd0]
0x000000000184b44c: bl         #0x182bf6c
0x000000000184b450: adrp       x8, #0x611f000
0x000000000184b454: str        w0, [x8, #0xfc8]
0x000000000184b458: ldp        x29, x30, [sp], #0x10
0x000000000184b45c: ret        
