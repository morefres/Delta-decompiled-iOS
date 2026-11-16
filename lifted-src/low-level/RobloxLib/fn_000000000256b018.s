; instruction-faithful ARM64 fallback for RobloxLib::function_256b018
0x000000000256b018: adrp       x8, #0x60de000
0x000000000256b01c: ldrb       w9, [x8, #0xbc0]
0x000000000256b020: tbnz       w9, #0, #0x256b044
0x000000000256b024: stp        x29, x30, [sp, #-0x10]!
0x000000000256b028: mov        x29, sp
0x000000000256b02c: mov        w9, #1
0x000000000256b030: strb       w9, [x8, #0xbc0]
0x000000000256b034: bl         #0x182bf6c
0x000000000256b038: adrp       x8, #0x6112000
0x000000000256b03c: str        w0, [x8, #0x390]
0x000000000256b040: ldp        x29, x30, [sp], #0x10
0x000000000256b044: ret        
