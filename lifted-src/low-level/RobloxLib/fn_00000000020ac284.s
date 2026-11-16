; instruction-faithful ARM64 fallback for RobloxLib::function_20ac284
0x00000000020ac284: adrp       x8, #0x60de000
0x00000000020ac288: ldrb       w9, [x8, #0xbc0]
0x00000000020ac28c: tbnz       w9, #0, #0x20ac2b0
0x00000000020ac290: stp        x29, x30, [sp, #-0x10]!
0x00000000020ac294: mov        x29, sp
0x00000000020ac298: mov        w9, #1
0x00000000020ac29c: strb       w9, [x8, #0xbc0]
0x00000000020ac2a0: bl         #0x182bf6c
0x00000000020ac2a4: adrp       x8, #0x6112000
0x00000000020ac2a8: str        w0, [x8, #0x390]
0x00000000020ac2ac: ldp        x29, x30, [sp], #0x10
0x00000000020ac2b0: ret        
