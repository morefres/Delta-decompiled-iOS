; instruction-faithful ARM64 fallback for RobloxLib::function_271f9e0
0x000000000271f9e0: adrp       x8, #0x60de000
0x000000000271f9e4: ldrb       w9, [x8, #0xbc0]
0x000000000271f9e8: tbnz       w9, #0, #0x271fa0c
0x000000000271f9ec: stp        x29, x30, [sp, #-0x10]!
0x000000000271f9f0: mov        x29, sp
0x000000000271f9f4: mov        w9, #1
0x000000000271f9f8: strb       w9, [x8, #0xbc0]
0x000000000271f9fc: bl         #0x182bf6c
0x000000000271fa00: adrp       x8, #0x6112000
0x000000000271fa04: str        w0, [x8, #0x390]
0x000000000271fa08: ldp        x29, x30, [sp], #0x10
0x000000000271fa0c: ret        
