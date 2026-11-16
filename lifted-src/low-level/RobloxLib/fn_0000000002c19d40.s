; instruction-faithful ARM64 fallback for RobloxLib::function_2c19d40
0x0000000002c19d40: adrp       x8, #0x60de000
0x0000000002c19d44: ldrb       w9, [x8, #0xbc0]
0x0000000002c19d48: tbnz       w9, #0, #0x2c19d6c
0x0000000002c19d4c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c19d50: mov        x29, sp
0x0000000002c19d54: mov        w9, #1
0x0000000002c19d58: strb       w9, [x8, #0xbc0]
0x0000000002c19d5c: bl         #0x182bf6c
0x0000000002c19d60: adrp       x8, #0x6112000
0x0000000002c19d64: str        w0, [x8, #0x390]
0x0000000002c19d68: ldp        x29, x30, [sp], #0x10
0x0000000002c19d6c: ret        
