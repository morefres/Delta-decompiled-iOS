; instruction-faithful ARM64 fallback for RobloxLib::ctor_22355
0x0000000002f3022c: adrp       x8, #0x6126000
0x0000000002f30230: ldrb       w9, [x8, #0xc00]
0x0000000002f30234: tbnz       w9, #0, #0x2f30258
0x0000000002f30238: stp        x29, x30, [sp, #-0x10]!
0x0000000002f3023c: mov        x29, sp
0x0000000002f30240: mov        w9, #1
0x0000000002f30244: strb       w9, [x8, #0xc00]
0x0000000002f30248: bl         #0x196f7dc
0x0000000002f3024c: adrp       x8, #0x6126000
0x0000000002f30250: str        x0, [x8, #0xbf8]
0x0000000002f30254: ldp        x29, x30, [sp], #0x10
0x0000000002f30258: ret        
