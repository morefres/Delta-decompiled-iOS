; instruction-faithful ARM64 fallback for RobloxLib::function_185e0e8
0x000000000185e0e8: adrp       x8, #0x60de000
0x000000000185e0ec: ldrb       w9, [x8, #0xbc0]
0x000000000185e0f0: tbnz       w9, #0, #0x185e114
0x000000000185e0f4: stp        x29, x30, [sp, #-0x10]!
0x000000000185e0f8: mov        x29, sp
0x000000000185e0fc: mov        w9, #1
0x000000000185e100: strb       w9, [x8, #0xbc0]
0x000000000185e104: bl         #0x182bf6c
0x000000000185e108: adrp       x8, #0x6112000
0x000000000185e10c: str        w0, [x8, #0x390]
0x000000000185e110: ldp        x29, x30, [sp], #0x10
0x000000000185e114: ret        
