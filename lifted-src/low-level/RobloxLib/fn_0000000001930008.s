; instruction-faithful ARM64 fallback for RobloxLib::function_1930008
0x0000000001930008: adrp       x8, #0x60de000
0x000000000193000c: ldrb       w9, [x8, #0xbc0]
0x0000000001930010: tbnz       w9, #0, #0x1930034
0x0000000001930014: stp        x29, x30, [sp, #-0x10]!
0x0000000001930018: mov        x29, sp
0x000000000193001c: mov        w9, #1
0x0000000001930020: strb       w9, [x8, #0xbc0]
0x0000000001930024: bl         #0x182bf6c
0x0000000001930028: adrp       x8, #0x6112000
0x000000000193002c: str        w0, [x8, #0x390]
0x0000000001930030: ldp        x29, x30, [sp], #0x10
0x0000000001930034: ret        
