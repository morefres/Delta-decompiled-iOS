; instruction-faithful ARM64 fallback for RobloxLib::function_2f04000
0x0000000002f04000: adrp       x8, #0x60de000
0x0000000002f04004: ldrb       w9, [x8, #0xbc0]
0x0000000002f04008: tbnz       w9, #0, #0x2f0402c
0x0000000002f0400c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f04010: mov        x29, sp
0x0000000002f04014: mov        w9, #1
0x0000000002f04018: strb       w9, [x8, #0xbc0]
0x0000000002f0401c: bl         #0x182bf6c
0x0000000002f04020: adrp       x8, #0x6112000
0x0000000002f04024: str        w0, [x8, #0x390]
0x0000000002f04028: ldp        x29, x30, [sp], #0x10
0x0000000002f0402c: ret        
