; instruction-faithful ARM64 fallback for RobloxLib::function_1fced04
0x0000000001fced04: adrp       x8, #0x60de000
0x0000000001fced08: ldrb       w9, [x8, #0xbc0]
0x0000000001fced0c: tbnz       w9, #0, #0x1fced30
0x0000000001fced10: stp        x29, x30, [sp, #-0x10]!
0x0000000001fced14: mov        x29, sp
0x0000000001fced18: mov        w9, #1
0x0000000001fced1c: strb       w9, [x8, #0xbc0]
0x0000000001fced20: bl         #0x182bf6c
0x0000000001fced24: adrp       x8, #0x6112000
0x0000000001fced28: str        w0, [x8, #0x390]
0x0000000001fced2c: ldp        x29, x30, [sp], #0x10
0x0000000001fced30: ret        
