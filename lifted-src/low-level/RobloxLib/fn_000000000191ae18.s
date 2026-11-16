; instruction-faithful ARM64 fallback for RobloxLib::function_191ae18
0x000000000191ae18: adrp       x8, #0x60de000
0x000000000191ae1c: ldrb       w9, [x8, #0xbc0]
0x000000000191ae20: tbnz       w9, #0, #0x191ae44
0x000000000191ae24: stp        x29, x30, [sp, #-0x10]!
0x000000000191ae28: mov        x29, sp
0x000000000191ae2c: mov        w9, #1
0x000000000191ae30: strb       w9, [x8, #0xbc0]
0x000000000191ae34: bl         #0x182bf6c
0x000000000191ae38: adrp       x8, #0x6112000
0x000000000191ae3c: str        w0, [x8, #0x390]
0x000000000191ae40: ldp        x29, x30, [sp], #0x10
0x000000000191ae44: ret        
