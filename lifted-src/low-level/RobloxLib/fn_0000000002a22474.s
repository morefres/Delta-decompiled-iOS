; instruction-faithful ARM64 fallback for RobloxLib::function_2a22474
0x0000000002a22474: adrp       x8, #0x60de000
0x0000000002a22478: ldrb       w9, [x8, #0xbc0]
0x0000000002a2247c: tbnz       w9, #0, #0x2a224a0
0x0000000002a22480: stp        x29, x30, [sp, #-0x10]!
0x0000000002a22484: mov        x29, sp
0x0000000002a22488: mov        w9, #1
0x0000000002a2248c: strb       w9, [x8, #0xbc0]
0x0000000002a22490: bl         #0x182bf6c
0x0000000002a22494: adrp       x8, #0x6112000
0x0000000002a22498: str        w0, [x8, #0x390]
0x0000000002a2249c: ldp        x29, x30, [sp], #0x10
0x0000000002a224a0: ret        
