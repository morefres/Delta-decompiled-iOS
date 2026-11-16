; instruction-faithful ARM64 fallback for RobloxLib::ctor_21990
0x0000000002ed984c: adrp       x8, #0x616d000
0x0000000002ed9850: ldrb       w9, [x8, #0xf38]
0x0000000002ed9854: tbnz       w9, #0, #0x2ed9878
0x0000000002ed9858: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed985c: mov        x29, sp
0x0000000002ed9860: mov        w9, #1
0x0000000002ed9864: strb       w9, [x8, #0xf38]
0x0000000002ed9868: bl         #0x2e54b8c
0x0000000002ed986c: adrp       x8, #0x616d000
0x0000000002ed9870: str        x0, [x8, #0xf30]
0x0000000002ed9874: ldp        x29, x30, [sp], #0x10
0x0000000002ed9878: ret        
