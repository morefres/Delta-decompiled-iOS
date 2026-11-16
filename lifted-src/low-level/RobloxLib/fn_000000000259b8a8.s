; instruction-faithful ARM64 fallback for RobloxLib::function_259b8a8
0x000000000259b8a8: adrp       x8, #0x60de000
0x000000000259b8ac: ldrb       w9, [x8, #0xbc0]
0x000000000259b8b0: tbnz       w9, #0, #0x259b8d4
0x000000000259b8b4: stp        x29, x30, [sp, #-0x10]!
0x000000000259b8b8: mov        x29, sp
0x000000000259b8bc: mov        w9, #1
0x000000000259b8c0: strb       w9, [x8, #0xbc0]
0x000000000259b8c4: bl         #0x182bf6c
0x000000000259b8c8: adrp       x8, #0x6112000
0x000000000259b8cc: str        w0, [x8, #0x390]
0x000000000259b8d0: ldp        x29, x30, [sp], #0x10
0x000000000259b8d4: ret        
