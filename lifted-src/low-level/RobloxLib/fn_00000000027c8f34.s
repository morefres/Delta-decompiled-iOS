; instruction-faithful ARM64 fallback for RobloxLib::function_27c8f34
0x00000000027c8f34: adrp       x8, #0x60de000
0x00000000027c8f38: ldrb       w9, [x8, #0xbc0]
0x00000000027c8f3c: tbnz       w9, #0, #0x27c8f60
0x00000000027c8f40: stp        x29, x30, [sp, #-0x10]!
0x00000000027c8f44: mov        x29, sp
0x00000000027c8f48: mov        w9, #1
0x00000000027c8f4c: strb       w9, [x8, #0xbc0]
0x00000000027c8f50: bl         #0x182bf6c
0x00000000027c8f54: adrp       x8, #0x6112000
0x00000000027c8f58: str        w0, [x8, #0x390]
0x00000000027c8f5c: ldp        x29, x30, [sp], #0x10
0x00000000027c8f60: ret        
