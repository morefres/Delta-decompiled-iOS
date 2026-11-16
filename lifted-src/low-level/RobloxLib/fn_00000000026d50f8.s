; instruction-faithful ARM64 fallback for RobloxLib::function_26d50f8
0x00000000026d50f8: adrp       x8, #0x60de000
0x00000000026d50fc: ldrb       w9, [x8, #0xbc0]
0x00000000026d5100: tbnz       w9, #0, #0x26d5124
0x00000000026d5104: stp        x29, x30, [sp, #-0x10]!
0x00000000026d5108: mov        x29, sp
0x00000000026d510c: mov        w9, #1
0x00000000026d5110: strb       w9, [x8, #0xbc0]
0x00000000026d5114: bl         #0x182bf6c
0x00000000026d5118: adrp       x8, #0x6112000
0x00000000026d511c: str        w0, [x8, #0x390]
0x00000000026d5120: ldp        x29, x30, [sp], #0x10
0x00000000026d5124: ret        
