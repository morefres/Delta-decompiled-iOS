; instruction-faithful ARM64 fallback for RobloxLib::function_25f5418
0x00000000025f5418: adrp       x8, #0x60de000
0x00000000025f541c: ldrb       w9, [x8, #0xbc0]
0x00000000025f5420: tbnz       w9, #0, #0x25f5444
0x00000000025f5424: stp        x29, x30, [sp, #-0x10]!
0x00000000025f5428: mov        x29, sp
0x00000000025f542c: mov        w9, #1
0x00000000025f5430: strb       w9, [x8, #0xbc0]
0x00000000025f5434: bl         #0x182bf6c
0x00000000025f5438: adrp       x8, #0x6112000
0x00000000025f543c: str        w0, [x8, #0x390]
0x00000000025f5440: ldp        x29, x30, [sp], #0x10
0x00000000025f5444: ret        
