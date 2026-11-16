; instruction-faithful ARM64 fallback for RobloxLib::function_2bd3b24
0x0000000002bd3b24: adrp       x8, #0x60de000
0x0000000002bd3b28: ldrb       w9, [x8, #0xbc0]
0x0000000002bd3b2c: tbnz       w9, #0, #0x2bd3b50
0x0000000002bd3b30: stp        x29, x30, [sp, #-0x10]!
0x0000000002bd3b34: mov        x29, sp
0x0000000002bd3b38: mov        w9, #1
0x0000000002bd3b3c: strb       w9, [x8, #0xbc0]
0x0000000002bd3b40: bl         #0x182bf6c
0x0000000002bd3b44: adrp       x8, #0x6112000
0x0000000002bd3b48: str        w0, [x8, #0x390]
0x0000000002bd3b4c: ldp        x29, x30, [sp], #0x10
0x0000000002bd3b50: ret        
