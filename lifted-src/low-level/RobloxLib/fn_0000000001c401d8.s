; instruction-faithful ARM64 fallback for RobloxLib::function_1c401d8
0x0000000001c401d8: adrp       x8, #0x60de000
0x0000000001c401dc: ldrb       w9, [x8, #0xbc0]
0x0000000001c401e0: tbnz       w9, #0, #0x1c40204
0x0000000001c401e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c401e8: mov        x29, sp
0x0000000001c401ec: mov        w9, #1
0x0000000001c401f0: strb       w9, [x8, #0xbc0]
0x0000000001c401f4: bl         #0x182bf6c
0x0000000001c401f8: adrp       x8, #0x6112000
0x0000000001c401fc: str        w0, [x8, #0x390]
0x0000000001c40200: ldp        x29, x30, [sp], #0x10
0x0000000001c40204: ret        
