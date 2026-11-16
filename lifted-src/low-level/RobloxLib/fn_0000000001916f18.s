; instruction-faithful ARM64 fallback for RobloxLib::function_1916f18
0x0000000001916f18: adrp       x8, #0x60de000
0x0000000001916f1c: ldrb       w9, [x8, #0xbc0]
0x0000000001916f20: tbnz       w9, #0, #0x1916f44
0x0000000001916f24: stp        x29, x30, [sp, #-0x10]!
0x0000000001916f28: mov        x29, sp
0x0000000001916f2c: mov        w9, #1
0x0000000001916f30: strb       w9, [x8, #0xbc0]
0x0000000001916f34: bl         #0x182bf6c
0x0000000001916f38: adrp       x8, #0x6112000
0x0000000001916f3c: str        w0, [x8, #0x390]
0x0000000001916f40: ldp        x29, x30, [sp], #0x10
0x0000000001916f44: ret        
