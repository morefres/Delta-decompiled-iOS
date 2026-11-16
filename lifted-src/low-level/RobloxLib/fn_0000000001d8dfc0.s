; instruction-faithful ARM64 fallback for RobloxLib::function_1d8dfc0
0x0000000001d8dfc0: adrp       x8, #0x6116000
0x0000000001d8dfc4: ldrb       w9, [x8, #0x310]
0x0000000001d8dfc8: tbnz       w9, #0, #0x1d8dfec
0x0000000001d8dfcc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8dfd0: mov        x29, sp
0x0000000001d8dfd4: mov        w9, #1
0x0000000001d8dfd8: strb       w9, [x8, #0x310]
0x0000000001d8dfdc: bl         #0x1aa64
0x0000000001d8dfe0: adrp       x8, #0x6112000
0x0000000001d8dfe4: str        x0, [x8, #0x520]
0x0000000001d8dfe8: ldp        x29, x30, [sp], #0x10
0x0000000001d8dfec: ret        
