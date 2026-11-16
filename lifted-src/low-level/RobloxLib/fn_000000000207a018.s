; instruction-faithful ARM64 fallback for RobloxLib::function_207a018
0x000000000207a018: adrp       x8, #0x60de000
0x000000000207a01c: ldrb       w9, [x8, #0xbc0]
0x000000000207a020: tbnz       w9, #0, #0x207a044
0x000000000207a024: stp        x29, x30, [sp, #-0x10]!
0x000000000207a028: mov        x29, sp
0x000000000207a02c: mov        w9, #1
0x000000000207a030: strb       w9, [x8, #0xbc0]
0x000000000207a034: bl         #0x182bf6c
0x000000000207a038: adrp       x8, #0x6112000
0x000000000207a03c: str        w0, [x8, #0x390]
0x000000000207a040: ldp        x29, x30, [sp], #0x10
0x000000000207a044: ret        
