; instruction-faithful ARM64 fallback for RobloxLib::function_1ed5f28
0x0000000001ed5f28: adrp       x8, #0x60de000
0x0000000001ed5f2c: ldrb       w9, [x8, #0xbc0]
0x0000000001ed5f30: tbnz       w9, #0, #0x1ed5f54
0x0000000001ed5f34: stp        x29, x30, [sp, #-0x10]!
0x0000000001ed5f38: mov        x29, sp
0x0000000001ed5f3c: mov        w9, #1
0x0000000001ed5f40: strb       w9, [x8, #0xbc0]
0x0000000001ed5f44: bl         #0x182bf6c
0x0000000001ed5f48: adrp       x8, #0x6112000
0x0000000001ed5f4c: str        w0, [x8, #0x390]
0x0000000001ed5f50: ldp        x29, x30, [sp], #0x10
0x0000000001ed5f54: ret        
