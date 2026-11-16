; instruction-faithful ARM64 fallback for RobloxLib::ctor_14147
0x00000000019face8: adrp       x8, #0x6116000
0x00000000019facec: ldrb       w9, [x8, #0x310]
0x00000000019facf0: tbnz       w9, #0, #0x19fad14
0x00000000019facf4: stp        x29, x30, [sp, #-0x10]!
0x00000000019facf8: mov        x29, sp
0x00000000019facfc: mov        w9, #1
0x00000000019fad00: strb       w9, [x8, #0x310]
0x00000000019fad04: bl         #0x1aa64
0x00000000019fad08: adrp       x8, #0x6112000
0x00000000019fad0c: str        x0, [x8, #0x520]
0x00000000019fad10: ldp        x29, x30, [sp], #0x10
0x00000000019fad14: ret        
