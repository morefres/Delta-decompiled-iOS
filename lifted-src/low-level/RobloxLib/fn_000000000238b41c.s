; instruction-faithful ARM64 fallback for RobloxLib::function_238b41c
0x000000000238b41c: adrp       x8, #0x60de000
0x000000000238b420: ldrb       w9, [x8, #0xbc0]
0x000000000238b424: tbnz       w9, #0, #0x238b448
0x000000000238b428: stp        x29, x30, [sp, #-0x10]!
0x000000000238b42c: mov        x29, sp
0x000000000238b430: mov        w9, #1
0x000000000238b434: strb       w9, [x8, #0xbc0]
0x000000000238b438: bl         #0x182bf6c
0x000000000238b43c: adrp       x8, #0x6112000
0x000000000238b440: str        w0, [x8, #0x390]
0x000000000238b444: ldp        x29, x30, [sp], #0x10
0x000000000238b448: ret        
