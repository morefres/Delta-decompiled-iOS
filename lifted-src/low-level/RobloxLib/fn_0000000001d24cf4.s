; instruction-faithful ARM64 fallback for RobloxLib::function_1d24cf4
0x0000000001d24cf4: adrp       x8, #0x60de000
0x0000000001d24cf8: ldrb       w9, [x8, #0xbc0]
0x0000000001d24cfc: tbnz       w9, #0, #0x1d24d20
0x0000000001d24d00: stp        x29, x30, [sp, #-0x10]!
0x0000000001d24d04: mov        x29, sp
0x0000000001d24d08: mov        w9, #1
0x0000000001d24d0c: strb       w9, [x8, #0xbc0]
0x0000000001d24d10: bl         #0x182bf6c
0x0000000001d24d14: adrp       x8, #0x6112000
0x0000000001d24d18: str        w0, [x8, #0x390]
0x0000000001d24d1c: ldp        x29, x30, [sp], #0x10
0x0000000001d24d20: ret        
