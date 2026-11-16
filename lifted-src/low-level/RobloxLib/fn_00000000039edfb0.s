; instruction-faithful ARM64 fallback for RobloxLib::ctor_24209
0x00000000039edfb0: adrp       x8, #0x60e2000
0x00000000039edfb4: ldrb       w9, [x8, #0x4d8]
0x00000000039edfb8: tbnz       w9, #0, #0x39edfdc
0x00000000039edfbc: stp        x29, x30, [sp, #-0x10]!
0x00000000039edfc0: mov        x29, sp
0x00000000039edfc4: mov        w9, #1
0x00000000039edfc8: strb       w9, [x8, #0x4d8]
0x00000000039edfcc: bl         #0x4aea8
0x00000000039edfd0: adrp       x8, #0x6112000
0x00000000039edfd4: str        x0, [x8, #0x530]
0x00000000039edfd8: ldp        x29, x30, [sp], #0x10
0x00000000039edfdc: ret        
