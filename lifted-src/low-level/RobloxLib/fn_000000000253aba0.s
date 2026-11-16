; instruction-faithful ARM64 fallback for RobloxLib::function_253aba0
0x000000000253aba0: adrp       x8, #0x60de000
0x000000000253aba4: ldrb       w9, [x8, #0xbc0]
0x000000000253aba8: tbnz       w9, #0, #0x253abcc
0x000000000253abac: stp        x29, x30, [sp, #-0x10]!
0x000000000253abb0: mov        x29, sp
0x000000000253abb4: mov        w9, #1
0x000000000253abb8: strb       w9, [x8, #0xbc0]
0x000000000253abbc: bl         #0x182bf6c
0x000000000253abc0: adrp       x8, #0x6112000
0x000000000253abc4: str        w0, [x8, #0x390]
0x000000000253abc8: ldp        x29, x30, [sp], #0x10
0x000000000253abcc: ret        
