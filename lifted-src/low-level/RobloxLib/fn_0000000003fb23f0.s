; instruction-faithful ARM64 fallback for RobloxLib::function_3fb23f0
0x0000000003fb23f0: adrp       x8, #0x60de000
0x0000000003fb23f4: ldrb       w9, [x8, #0xbc0]
0x0000000003fb23f8: tbnz       w9, #0, #0x3fb241c
0x0000000003fb23fc: stp        x29, x30, [sp, #-0x10]!
0x0000000003fb2400: mov        x29, sp
0x0000000003fb2404: mov        w9, #1
0x0000000003fb2408: strb       w9, [x8, #0xbc0]
0x0000000003fb240c: bl         #0x182bf6c
0x0000000003fb2410: adrp       x8, #0x6112000
0x0000000003fb2414: str        w0, [x8, #0x390]
0x0000000003fb2418: ldp        x29, x30, [sp], #0x10
0x0000000003fb241c: ret        
