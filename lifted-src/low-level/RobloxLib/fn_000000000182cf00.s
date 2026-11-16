; instruction-faithful ARM64 fallback for RobloxLib::function_182cf00
0x000000000182cf00: adrp       x8, #0x60de000
0x000000000182cf04: ldrb       w9, [x8, #0xbc0]
0x000000000182cf08: tbnz       w9, #0, #0x182cf2c
0x000000000182cf0c: stp        x29, x30, [sp, #-0x10]!
0x000000000182cf10: mov        x29, sp
0x000000000182cf14: mov        w9, #1
0x000000000182cf18: strb       w9, [x8, #0xbc0]
0x000000000182cf1c: bl         #0x182bf6c
0x000000000182cf20: adrp       x8, #0x6112000
0x000000000182cf24: str        w0, [x8, #0x390]
0x000000000182cf28: ldp        x29, x30, [sp], #0x10
0x000000000182cf2c: ret        
