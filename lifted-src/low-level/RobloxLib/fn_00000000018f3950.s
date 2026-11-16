; instruction-faithful ARM64 fallback for RobloxLib::ctor_13225
0x00000000018f3950: adrp       x8, #0x6120000
0x00000000018f3954: ldrb       w9, [x8, #0x90]
0x00000000018f3958: tbnz       w9, #0, #0x18f397c
0x00000000018f395c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3960: mov        x29, sp
0x00000000018f3964: mov        w9, #1
0x00000000018f3968: strb       w9, [x8, #0x90]
0x00000000018f396c: bl         #0x182bf6c
0x00000000018f3970: adrp       x8, #0x6120000
0x00000000018f3974: str        w0, [x8, #0x88]
0x00000000018f3978: ldp        x29, x30, [sp], #0x10
0x00000000018f397c: ret        
