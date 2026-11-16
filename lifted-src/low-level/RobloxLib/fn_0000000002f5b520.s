; instruction-faithful ARM64 fallback for RobloxLib::ctor_22438
0x0000000002f5b520: adrp       x8, #0x6126000
0x0000000002f5b524: ldrb       w9, [x8, #0xc00]
0x0000000002f5b528: tbnz       w9, #0, #0x2f5b54c
0x0000000002f5b52c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5b530: mov        x29, sp
0x0000000002f5b534: mov        w9, #1
0x0000000002f5b538: strb       w9, [x8, #0xc00]
0x0000000002f5b53c: bl         #0x196f7dc
0x0000000002f5b540: adrp       x8, #0x6126000
0x0000000002f5b544: str        x0, [x8, #0xbf8]
0x0000000002f5b548: ldp        x29, x30, [sp], #0x10
0x0000000002f5b54c: ret        
