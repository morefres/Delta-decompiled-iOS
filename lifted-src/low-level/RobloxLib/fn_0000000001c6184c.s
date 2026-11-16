; instruction-faithful ARM64 fallback for RobloxLib::function_1c6184c
0x0000000001c6184c: adrp       x8, #0x60de000
0x0000000001c61850: ldrb       w9, [x8, #0xbc0]
0x0000000001c61854: tbnz       w9, #0, #0x1c61878
0x0000000001c61858: stp        x29, x30, [sp, #-0x10]!
0x0000000001c6185c: mov        x29, sp
0x0000000001c61860: mov        w9, #1
0x0000000001c61864: strb       w9, [x8, #0xbc0]
0x0000000001c61868: bl         #0x182bf6c
0x0000000001c6186c: adrp       x8, #0x6112000
0x0000000001c61870: str        w0, [x8, #0x390]
0x0000000001c61874: ldp        x29, x30, [sp], #0x10
0x0000000001c61878: ret        
