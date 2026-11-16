; instruction-faithful ARM64 fallback for RobloxLib::function_2d14ff4
0x0000000002d14ff4: adrp       x8, #0x60de000
0x0000000002d14ff8: ldrb       w9, [x8, #0xbc0]
0x0000000002d14ffc: tbnz       w9, #0, #0x2d15020
0x0000000002d15000: stp        x29, x30, [sp, #-0x10]!
0x0000000002d15004: mov        x29, sp
0x0000000002d15008: mov        w9, #1
0x0000000002d1500c: strb       w9, [x8, #0xbc0]
0x0000000002d15010: bl         #0x182bf6c
0x0000000002d15014: adrp       x8, #0x6112000
0x0000000002d15018: str        w0, [x8, #0x390]
0x0000000002d1501c: ldp        x29, x30, [sp], #0x10
0x0000000002d15020: ret        
