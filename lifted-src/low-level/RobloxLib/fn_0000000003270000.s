; instruction-faithful ARM64 fallback for RobloxLib::function_3270000
0x0000000003270000: adrp       x8, #0x60de000
0x0000000003270004: ldrb       w9, [x8, #0xbc0]
0x0000000003270008: tbnz       w9, #0, #0x327002c
0x000000000327000c: stp        x29, x30, [sp, #-0x10]!
0x0000000003270010: mov        x29, sp
0x0000000003270014: mov        w9, #1
0x0000000003270018: strb       w9, [x8, #0xbc0]
0x000000000327001c: bl         #0x182bf6c
0x0000000003270020: adrp       x8, #0x6112000
0x0000000003270024: str        w0, [x8, #0x390]
0x0000000003270028: ldp        x29, x30, [sp], #0x10
0x000000000327002c: ret        
