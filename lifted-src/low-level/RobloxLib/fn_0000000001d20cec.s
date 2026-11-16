; instruction-faithful ARM64 fallback for RobloxLib::function_1d20cec
0x0000000001d20cec: adrp       x8, #0x60de000
0x0000000001d20cf0: ldrb       w9, [x8, #0xbc0]
0x0000000001d20cf4: tbnz       w9, #0, #0x1d20d18
0x0000000001d20cf8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d20cfc: mov        x29, sp
0x0000000001d20d00: mov        w9, #1
0x0000000001d20d04: strb       w9, [x8, #0xbc0]
0x0000000001d20d08: bl         #0x182bf6c
0x0000000001d20d0c: adrp       x8, #0x6112000
0x0000000001d20d10: str        w0, [x8, #0x390]
0x0000000001d20d14: ldp        x29, x30, [sp], #0x10
0x0000000001d20d18: ret        
