; instruction-faithful ARM64 fallback for RobloxLib::function_2291000
0x0000000002291000: adrp       x8, #0x60de000
0x0000000002291004: ldrb       w9, [x8, #0xbc0]
0x0000000002291008: tbnz       w9, #0, #0x229102c
0x000000000229100c: stp        x29, x30, [sp, #-0x10]!
0x0000000002291010: mov        x29, sp
0x0000000002291014: mov        w9, #1
0x0000000002291018: strb       w9, [x8, #0xbc0]
0x000000000229101c: bl         #0x182bf6c
0x0000000002291020: adrp       x8, #0x6112000
0x0000000002291024: str        w0, [x8, #0x390]
0x0000000002291028: ldp        x29, x30, [sp], #0x10
0x000000000229102c: ret        
