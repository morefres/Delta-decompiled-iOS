; instruction-faithful ARM64 fallback for RobloxLib::function_3ff4ffc
0x0000000003ff4ffc: adrp       x8, #0x60de000
0x0000000003ff5000: ldrb       w9, [x8, #0xbc0]
0x0000000003ff5004: tbnz       w9, #0, #0x3ff5028
0x0000000003ff5008: stp        x29, x30, [sp, #-0x10]!
0x0000000003ff500c: mov        x29, sp
0x0000000003ff5010: mov        w9, #1
0x0000000003ff5014: strb       w9, [x8, #0xbc0]
0x0000000003ff5018: bl         #0x182bf6c
0x0000000003ff501c: adrp       x8, #0x6112000
0x0000000003ff5020: str        w0, [x8, #0x390]
0x0000000003ff5024: ldp        x29, x30, [sp], #0x10
0x0000000003ff5028: ret        
