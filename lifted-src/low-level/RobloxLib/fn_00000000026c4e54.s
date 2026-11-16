; instruction-faithful ARM64 fallback for RobloxLib::function_26c4e54
0x00000000026c4e54: adrp       x8, #0x60de000
0x00000000026c4e58: ldrb       w9, [x8, #0xbc0]
0x00000000026c4e5c: tbnz       w9, #0, #0x26c4e80
0x00000000026c4e60: stp        x29, x30, [sp, #-0x10]!
0x00000000026c4e64: mov        x29, sp
0x00000000026c4e68: mov        w9, #1
0x00000000026c4e6c: strb       w9, [x8, #0xbc0]
0x00000000026c4e70: bl         #0x182bf6c
0x00000000026c4e74: adrp       x8, #0x6112000
0x00000000026c4e78: str        w0, [x8, #0x390]
0x00000000026c4e7c: ldp        x29, x30, [sp], #0x10
0x00000000026c4e80: ret        
