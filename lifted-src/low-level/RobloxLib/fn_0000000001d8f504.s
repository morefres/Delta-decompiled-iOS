; instruction-faithful ARM64 fallback for RobloxLib::function_1d8f504
0x0000000001d8f504: adrp       x8, #0x6116000
0x0000000001d8f508: ldrb       w9, [x8, #0x310]
0x0000000001d8f50c: tbnz       w9, #0, #0x1d8f530
0x0000000001d8f510: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8f514: mov        x29, sp
0x0000000001d8f518: mov        w9, #1
0x0000000001d8f51c: strb       w9, [x8, #0x310]
0x0000000001d8f520: bl         #0x1aa64
0x0000000001d8f524: adrp       x8, #0x6112000
0x0000000001d8f528: str        x0, [x8, #0x520]
0x0000000001d8f52c: ldp        x29, x30, [sp], #0x10
0x0000000001d8f530: ret        
