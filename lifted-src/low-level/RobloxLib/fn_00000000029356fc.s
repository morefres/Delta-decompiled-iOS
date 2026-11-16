; instruction-faithful ARM64 fallback for RobloxLib::function_29356fc
0x00000000029356fc: adrp       x8, #0x60de000
0x0000000002935700: ldrb       w9, [x8, #0xbc0]
0x0000000002935704: tbnz       w9, #0, #0x2935728
0x0000000002935708: stp        x29, x30, [sp, #-0x10]!
0x000000000293570c: mov        x29, sp
0x0000000002935710: mov        w9, #1
0x0000000002935714: strb       w9, [x8, #0xbc0]
0x0000000002935718: bl         #0x182bf6c
0x000000000293571c: adrp       x8, #0x6112000
0x0000000002935720: str        w0, [x8, #0x390]
0x0000000002935724: ldp        x29, x30, [sp], #0x10
0x0000000002935728: ret        
