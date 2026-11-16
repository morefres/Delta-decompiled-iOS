; instruction-faithful ARM64 fallback for RobloxLib::function_23cc220
0x00000000023cc220: adrp       x8, #0x60de000
0x00000000023cc224: ldrb       w9, [x8, #0xbc0]
0x00000000023cc228: tbnz       w9, #0, #0x23cc24c
0x00000000023cc22c: stp        x29, x30, [sp, #-0x10]!
0x00000000023cc230: mov        x29, sp
0x00000000023cc234: mov        w9, #1
0x00000000023cc238: strb       w9, [x8, #0xbc0]
0x00000000023cc23c: bl         #0x182bf6c
0x00000000023cc240: adrp       x8, #0x6112000
0x00000000023cc244: str        w0, [x8, #0x390]
0x00000000023cc248: ldp        x29, x30, [sp], #0x10
0x00000000023cc24c: ret        
