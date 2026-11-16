; instruction-faithful ARM64 fallback for RobloxLib::function_19ef418
0x00000000019ef418: adrp       x8, #0x60de000
0x00000000019ef41c: ldrb       w9, [x8, #0xbc0]
0x00000000019ef420: tbnz       w9, #0, #0x19ef444
0x00000000019ef424: stp        x29, x30, [sp, #-0x10]!
0x00000000019ef428: mov        x29, sp
0x00000000019ef42c: mov        w9, #1
0x00000000019ef430: strb       w9, [x8, #0xbc0]
0x00000000019ef434: bl         #0x182bf6c
0x00000000019ef438: adrp       x8, #0x6112000
0x00000000019ef43c: str        w0, [x8, #0x390]
0x00000000019ef440: ldp        x29, x30, [sp], #0x10
0x00000000019ef444: ret        
