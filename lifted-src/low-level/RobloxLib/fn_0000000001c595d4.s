; instruction-faithful ARM64 fallback for RobloxLib::function_1c595d4
0x0000000001c595d4: adrp       x8, #0x60de000
0x0000000001c595d8: ldrb       w9, [x8, #0xbc0]
0x0000000001c595dc: tbnz       w9, #0, #0x1c59600
0x0000000001c595e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c595e4: mov        x29, sp
0x0000000001c595e8: mov        w9, #1
0x0000000001c595ec: strb       w9, [x8, #0xbc0]
0x0000000001c595f0: bl         #0x182bf6c
0x0000000001c595f4: adrp       x8, #0x6112000
0x0000000001c595f8: str        w0, [x8, #0x390]
0x0000000001c595fc: ldp        x29, x30, [sp], #0x10
0x0000000001c59600: ret        
