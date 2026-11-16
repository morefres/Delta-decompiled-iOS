; instruction-faithful ARM64 fallback for RobloxLib::function_1c556e4
0x0000000001c556e4: adrp       x8, #0x60de000
0x0000000001c556e8: ldrb       w9, [x8, #0xbc0]
0x0000000001c556ec: tbnz       w9, #0, #0x1c55710
0x0000000001c556f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c556f4: mov        x29, sp
0x0000000001c556f8: mov        w9, #1
0x0000000001c556fc: strb       w9, [x8, #0xbc0]
0x0000000001c55700: bl         #0x182bf6c
0x0000000001c55704: adrp       x8, #0x6112000
0x0000000001c55708: str        w0, [x8, #0x390]
0x0000000001c5570c: ldp        x29, x30, [sp], #0x10
0x0000000001c55710: ret        
