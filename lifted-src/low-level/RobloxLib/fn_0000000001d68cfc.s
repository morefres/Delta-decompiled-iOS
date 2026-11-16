; instruction-faithful ARM64 fallback for RobloxLib::function_1d68cfc
0x0000000001d68cfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d68d00: stp        x29, x30, [sp, #0x10]
0x0000000001d68d04: add        x29, sp, #0x10
0x0000000001d68d08: adrp       x19, #0x637b000
0x0000000001d68d0c: ldr        x0, [x19, #0xba8]
0x0000000001d68d10: cbnz       x0, #0x1d68d20
0x0000000001d68d14: bl         #0x1d68b98
0x0000000001d68d18: ldr        x0, [x0, #8]
0x0000000001d68d1c: str        x0, [x19, #0xba8]
0x0000000001d68d20: ldp        x29, x30, [sp, #0x10]
0x0000000001d68d24: ldp        x20, x19, [sp], #0x20
0x0000000001d68d28: ret        
