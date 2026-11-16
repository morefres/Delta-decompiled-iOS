; instruction-faithful ARM64 fallback for RobloxLib::function_1b75f1c
0x0000000001b75f1c: adrp       x8, #0x60de000
0x0000000001b75f20: ldrb       w9, [x8, #0xbc0]
0x0000000001b75f24: tbnz       w9, #0, #0x1b75f48
0x0000000001b75f28: stp        x29, x30, [sp, #-0x10]!
0x0000000001b75f2c: mov        x29, sp
0x0000000001b75f30: mov        w9, #1
0x0000000001b75f34: strb       w9, [x8, #0xbc0]
0x0000000001b75f38: bl         #0x182bf6c
0x0000000001b75f3c: adrp       x8, #0x6112000
0x0000000001b75f40: str        w0, [x8, #0x390]
0x0000000001b75f44: ldp        x29, x30, [sp], #0x10
0x0000000001b75f48: ret        
