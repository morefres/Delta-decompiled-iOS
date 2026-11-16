; instruction-faithful ARM64 fallback for RobloxLib::function_1c764b4
0x0000000001c764b4: adrp       x8, #0x60de000
0x0000000001c764b8: ldrb       w9, [x8, #0xbc0]
0x0000000001c764bc: tbnz       w9, #0, #0x1c764e0
0x0000000001c764c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c764c4: mov        x29, sp
0x0000000001c764c8: mov        w9, #1
0x0000000001c764cc: strb       w9, [x8, #0xbc0]
0x0000000001c764d0: bl         #0x182bf6c
0x0000000001c764d4: adrp       x8, #0x6112000
0x0000000001c764d8: str        w0, [x8, #0x390]
0x0000000001c764dc: ldp        x29, x30, [sp], #0x10
0x0000000001c764e0: ret        
