; instruction-faithful ARM64 fallback for RobloxLib::function_3eeba48
0x0000000003eeba48: adrp       x8, #0x60de000
0x0000000003eeba4c: ldrb       w9, [x8, #0xbc0]
0x0000000003eeba50: tbnz       w9, #0, #0x3eeba74
0x0000000003eeba54: stp        x29, x30, [sp, #-0x10]!
0x0000000003eeba58: mov        x29, sp
0x0000000003eeba5c: mov        w9, #1
0x0000000003eeba60: strb       w9, [x8, #0xbc0]
0x0000000003eeba64: bl         #0x182bf6c
0x0000000003eeba68: adrp       x8, #0x6112000
0x0000000003eeba6c: str        w0, [x8, #0x390]
0x0000000003eeba70: ldp        x29, x30, [sp], #0x10
0x0000000003eeba74: ret        
