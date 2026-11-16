; instruction-faithful ARM64 fallback for RobloxLib::function_1893ae4
0x0000000001893ae4: adrp       x8, #0x60de000
0x0000000001893ae8: ldrb       w9, [x8, #0xbc0]
0x0000000001893aec: tbnz       w9, #0, #0x1893b10
0x0000000001893af0: stp        x29, x30, [sp, #-0x10]!
0x0000000001893af4: mov        x29, sp
0x0000000001893af8: mov        w9, #1
0x0000000001893afc: strb       w9, [x8, #0xbc0]
0x0000000001893b00: bl         #0x182bf6c
0x0000000001893b04: adrp       x8, #0x6112000
0x0000000001893b08: str        w0, [x8, #0x390]
0x0000000001893b0c: ldp        x29, x30, [sp], #0x10
0x0000000001893b10: ret        
