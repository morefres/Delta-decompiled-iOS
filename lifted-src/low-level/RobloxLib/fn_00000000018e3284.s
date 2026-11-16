; instruction-faithful ARM64 fallback for RobloxLib::function_18e3284
0x00000000018e3284: adrp       x8, #0x60de000
0x00000000018e3288: ldrb       w9, [x8, #0xbc0]
0x00000000018e328c: tbnz       w9, #0, #0x18e32b0
0x00000000018e3290: stp        x29, x30, [sp, #-0x10]!
0x00000000018e3294: mov        x29, sp
0x00000000018e3298: mov        w9, #1
0x00000000018e329c: strb       w9, [x8, #0xbc0]
0x00000000018e32a0: bl         #0x182bf6c
0x00000000018e32a4: adrp       x8, #0x6112000
0x00000000018e32a8: str        w0, [x8, #0x390]
0x00000000018e32ac: ldp        x29, x30, [sp], #0x10
0x00000000018e32b0: ret        
