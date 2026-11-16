; instruction-faithful ARM64 fallback for RobloxLib::ctor_11392
0x00000000018578a8: adrp       x8, #0x60fa000
0x00000000018578ac: ldrb       w9, [x8, #0xf68]
0x00000000018578b0: tbnz       w9, #0, #0x18578d4
0x00000000018578b4: stp        x29, x30, [sp, #-0x10]!
0x00000000018578b8: mov        x29, sp
0x00000000018578bc: mov        w9, #1
0x00000000018578c0: strb       w9, [x8, #0xf68]
0x00000000018578c4: bl         #0x182bf6c
0x00000000018578c8: adrp       x8, #0x60fa000
0x00000000018578cc: str        w0, [x8, #0xf60]
0x00000000018578d0: ldp        x29, x30, [sp], #0x10
0x00000000018578d4: ret        
