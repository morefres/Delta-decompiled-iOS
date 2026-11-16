; instruction-faithful ARM64 fallback for RobloxLib::ctor_19745
0x00000000028ea838: adrp       x8, #0x60e2000
0x00000000028ea83c: ldrb       w9, [x8, #0x4d8]
0x00000000028ea840: tbnz       w9, #0, #0x28ea864
0x00000000028ea844: stp        x29, x30, [sp, #-0x10]!
0x00000000028ea848: mov        x29, sp
0x00000000028ea84c: mov        w9, #1
0x00000000028ea850: strb       w9, [x8, #0x4d8]
0x00000000028ea854: bl         #0x4aea8
0x00000000028ea858: adrp       x8, #0x6112000
0x00000000028ea85c: str        x0, [x8, #0x530]
0x00000000028ea860: ldp        x29, x30, [sp], #0x10
0x00000000028ea864: ret        
