; instruction-faithful ARM64 fallback for RobloxLib::function_26cfb40
0x00000000026cfb40: adrp       x8, #0x60de000
0x00000000026cfb44: ldrb       w9, [x8, #0xbc0]
0x00000000026cfb48: tbnz       w9, #0, #0x26cfb6c
0x00000000026cfb4c: stp        x29, x30, [sp, #-0x10]!
0x00000000026cfb50: mov        x29, sp
0x00000000026cfb54: mov        w9, #1
0x00000000026cfb58: strb       w9, [x8, #0xbc0]
0x00000000026cfb5c: bl         #0x182bf6c
0x00000000026cfb60: adrp       x8, #0x6112000
0x00000000026cfb64: str        w0, [x8, #0x390]
0x00000000026cfb68: ldp        x29, x30, [sp], #0x10
0x00000000026cfb6c: ret        
