; instruction-faithful ARM64 fallback for RobloxLib::function_1cf7e2c
0x0000000001cf7e2c: adrp       x8, #0x60de000
0x0000000001cf7e30: ldrb       w9, [x8, #0xbc0]
0x0000000001cf7e34: tbnz       w9, #0, #0x1cf7e58
0x0000000001cf7e38: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf7e3c: mov        x29, sp
0x0000000001cf7e40: mov        w9, #1
0x0000000001cf7e44: strb       w9, [x8, #0xbc0]
0x0000000001cf7e48: bl         #0x182bf6c
0x0000000001cf7e4c: adrp       x8, #0x6112000
0x0000000001cf7e50: str        w0, [x8, #0x390]
0x0000000001cf7e54: ldp        x29, x30, [sp], #0x10
0x0000000001cf7e58: ret        
