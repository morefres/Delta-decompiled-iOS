; instruction-faithful ARM64 fallback for RobloxLib::function_1c026f4
0x0000000001c026f4: adrp       x8, #0x60de000
0x0000000001c026f8: ldrb       w9, [x8, #0xbc0]
0x0000000001c026fc: tbnz       w9, #0, #0x1c02720
0x0000000001c02700: stp        x29, x30, [sp, #-0x10]!
0x0000000001c02704: mov        x29, sp
0x0000000001c02708: mov        w9, #1
0x0000000001c0270c: strb       w9, [x8, #0xbc0]
0x0000000001c02710: bl         #0x182bf6c
0x0000000001c02714: adrp       x8, #0x6112000
0x0000000001c02718: str        w0, [x8, #0x390]
0x0000000001c0271c: ldp        x29, x30, [sp], #0x10
0x0000000001c02720: ret        
