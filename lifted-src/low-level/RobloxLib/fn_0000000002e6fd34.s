; instruction-faithful ARM64 fallback for RobloxLib::function_2e6fd34
0x0000000002e6fd34: adrp       x8, #0x60de000
0x0000000002e6fd38: ldrb       w9, [x8, #0xbc0]
0x0000000002e6fd3c: tbnz       w9, #0, #0x2e6fd60
0x0000000002e6fd40: stp        x29, x30, [sp, #-0x10]!
0x0000000002e6fd44: mov        x29, sp
0x0000000002e6fd48: mov        w9, #1
0x0000000002e6fd4c: strb       w9, [x8, #0xbc0]
0x0000000002e6fd50: bl         #0x182bf6c
0x0000000002e6fd54: adrp       x8, #0x6112000
0x0000000002e6fd58: str        w0, [x8, #0x390]
0x0000000002e6fd5c: ldp        x29, x30, [sp], #0x10
0x0000000002e6fd60: ret        
