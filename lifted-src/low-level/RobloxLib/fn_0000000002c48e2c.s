; instruction-faithful ARM64 fallback for RobloxLib::function_2c48e2c
0x0000000002c48e2c: adrp       x8, #0x60de000
0x0000000002c48e30: ldrb       w9, [x8, #0xbc0]
0x0000000002c48e34: tbnz       w9, #0, #0x2c48e58
0x0000000002c48e38: stp        x29, x30, [sp, #-0x10]!
0x0000000002c48e3c: mov        x29, sp
0x0000000002c48e40: mov        w9, #1
0x0000000002c48e44: strb       w9, [x8, #0xbc0]
0x0000000002c48e48: bl         #0x182bf6c
0x0000000002c48e4c: adrp       x8, #0x6112000
0x0000000002c48e50: str        w0, [x8, #0x390]
0x0000000002c48e54: ldp        x29, x30, [sp], #0x10
0x0000000002c48e58: ret        
