; instruction-faithful ARM64 fallback for RobloxLib::function_3f7cb54
0x0000000003f7cb54: adrp       x8, #0x60de000
0x0000000003f7cb58: ldrb       w9, [x8, #0xbc0]
0x0000000003f7cb5c: tbnz       w9, #0, #0x3f7cb80
0x0000000003f7cb60: stp        x29, x30, [sp, #-0x10]!
0x0000000003f7cb64: mov        x29, sp
0x0000000003f7cb68: mov        w9, #1
0x0000000003f7cb6c: strb       w9, [x8, #0xbc0]
0x0000000003f7cb70: bl         #0x182bf6c
0x0000000003f7cb74: adrp       x8, #0x6112000
0x0000000003f7cb78: str        w0, [x8, #0x390]
0x0000000003f7cb7c: ldp        x29, x30, [sp], #0x10
0x0000000003f7cb80: ret        
