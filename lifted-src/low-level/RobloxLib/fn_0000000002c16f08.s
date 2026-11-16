; instruction-faithful ARM64 fallback for RobloxLib::function_2c16f08
0x0000000002c16f08: adrp       x8, #0x60de000
0x0000000002c16f0c: ldrb       w9, [x8, #0xbc0]
0x0000000002c16f10: tbnz       w9, #0, #0x2c16f34
0x0000000002c16f14: stp        x29, x30, [sp, #-0x10]!
0x0000000002c16f18: mov        x29, sp
0x0000000002c16f1c: mov        w9, #1
0x0000000002c16f20: strb       w9, [x8, #0xbc0]
0x0000000002c16f24: bl         #0x182bf6c
0x0000000002c16f28: adrp       x8, #0x6112000
0x0000000002c16f2c: str        w0, [x8, #0x390]
0x0000000002c16f30: ldp        x29, x30, [sp], #0x10
0x0000000002c16f34: ret        
