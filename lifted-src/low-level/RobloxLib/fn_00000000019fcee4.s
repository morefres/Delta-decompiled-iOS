; instruction-faithful ARM64 fallback for RobloxLib::function_19fcee4
0x00000000019fcee4: adrp       x8, #0x60de000
0x00000000019fcee8: ldrb       w9, [x8, #0xbc0]
0x00000000019fceec: tbnz       w9, #0, #0x19fcf10
0x00000000019fcef0: stp        x29, x30, [sp, #-0x10]!
0x00000000019fcef4: mov        x29, sp
0x00000000019fcef8: mov        w9, #1
0x00000000019fcefc: strb       w9, [x8, #0xbc0]
0x00000000019fcf00: bl         #0x182bf6c
0x00000000019fcf04: adrp       x8, #0x6112000
0x00000000019fcf08: str        w0, [x8, #0x390]
0x00000000019fcf0c: ldp        x29, x30, [sp], #0x10
0x00000000019fcf10: ret        
