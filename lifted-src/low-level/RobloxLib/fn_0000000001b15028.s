; instruction-faithful ARM64 fallback for RobloxLib::function_1b15028
0x0000000001b15028: adrp       x8, #0x60de000
0x0000000001b1502c: ldrb       w9, [x8, #0xbc0]
0x0000000001b15030: tbnz       w9, #0, #0x1b15054
0x0000000001b15034: stp        x29, x30, [sp, #-0x10]!
0x0000000001b15038: mov        x29, sp
0x0000000001b1503c: mov        w9, #1
0x0000000001b15040: strb       w9, [x8, #0xbc0]
0x0000000001b15044: bl         #0x182bf6c
0x0000000001b15048: adrp       x8, #0x6112000
0x0000000001b1504c: str        w0, [x8, #0x390]
0x0000000001b15050: ldp        x29, x30, [sp], #0x10
0x0000000001b15054: ret        
