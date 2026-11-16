; instruction-faithful ARM64 fallback for RobloxLib::function_1b87ce0
0x0000000001b87ce0: adrp       x8, #0x60de000
0x0000000001b87ce4: ldrb       w9, [x8, #0xbc0]
0x0000000001b87ce8: tbnz       w9, #0, #0x1b87d0c
0x0000000001b87cec: stp        x29, x30, [sp, #-0x10]!
0x0000000001b87cf0: mov        x29, sp
0x0000000001b87cf4: mov        w9, #1
0x0000000001b87cf8: strb       w9, [x8, #0xbc0]
0x0000000001b87cfc: bl         #0x182bf6c
0x0000000001b87d00: adrp       x8, #0x6112000
0x0000000001b87d04: str        w0, [x8, #0x390]
0x0000000001b87d08: ldp        x29, x30, [sp], #0x10
0x0000000001b87d0c: ret        
