; instruction-faithful ARM64 fallback for RobloxLib::function_29fed90
0x00000000029fed90: adrp       x8, #0x60de000
0x00000000029fed94: ldrb       w9, [x8, #0xbc0]
0x00000000029fed98: tbnz       w9, #0, #0x29fedbc
0x00000000029fed9c: stp        x29, x30, [sp, #-0x10]!
0x00000000029feda0: mov        x29, sp
0x00000000029feda4: mov        w9, #1
0x00000000029feda8: strb       w9, [x8, #0xbc0]
0x00000000029fedac: bl         #0x182bf6c
0x00000000029fedb0: adrp       x8, #0x6112000
0x00000000029fedb4: str        w0, [x8, #0x390]
0x00000000029fedb8: ldp        x29, x30, [sp], #0x10
0x00000000029fedbc: ret        
