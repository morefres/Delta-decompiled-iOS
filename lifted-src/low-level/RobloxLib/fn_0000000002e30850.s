; instruction-faithful ARM64 fallback for RobloxLib::function_2e30850
0x0000000002e30850: adrp       x8, #0x60de000
0x0000000002e30854: ldrb       w9, [x8, #0xbc0]
0x0000000002e30858: tbnz       w9, #0, #0x2e3087c
0x0000000002e3085c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e30860: mov        x29, sp
0x0000000002e30864: mov        w9, #1
0x0000000002e30868: strb       w9, [x8, #0xbc0]
0x0000000002e3086c: bl         #0x182bf6c
0x0000000002e30870: adrp       x8, #0x6112000
0x0000000002e30874: str        w0, [x8, #0x390]
0x0000000002e30878: ldp        x29, x30, [sp], #0x10
0x0000000002e3087c: ret        
