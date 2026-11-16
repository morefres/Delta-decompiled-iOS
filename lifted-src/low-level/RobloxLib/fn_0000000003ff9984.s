; instruction-faithful ARM64 fallback for RobloxLib::function_3ff9984
0x0000000003ff9984: adrp       x8, #0x60de000
0x0000000003ff9988: ldrb       w9, [x8, #0xbc0]
0x0000000003ff998c: tbnz       w9, #0, #0x3ff99b0
0x0000000003ff9990: stp        x29, x30, [sp, #-0x10]!
0x0000000003ff9994: mov        x29, sp
0x0000000003ff9998: mov        w9, #1
0x0000000003ff999c: strb       w9, [x8, #0xbc0]
0x0000000003ff99a0: bl         #0x182bf6c
0x0000000003ff99a4: adrp       x8, #0x6112000
0x0000000003ff99a8: str        w0, [x8, #0x390]
0x0000000003ff99ac: ldp        x29, x30, [sp], #0x10
0x0000000003ff99b0: ret        
