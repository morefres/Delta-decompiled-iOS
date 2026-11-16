; instruction-faithful ARM64 fallback for RobloxLib::function_1d0db28
0x0000000001d0db28: adrp       x8, #0x6116000
0x0000000001d0db2c: ldrb       w9, [x8, #0x310]
0x0000000001d0db30: tbnz       w9, #0, #0x1d0db54
0x0000000001d0db34: stp        x29, x30, [sp, #-0x10]!
0x0000000001d0db38: mov        x29, sp
0x0000000001d0db3c: mov        w9, #1
0x0000000001d0db40: strb       w9, [x8, #0x310]
0x0000000001d0db44: bl         #0x1aa64
0x0000000001d0db48: adrp       x8, #0x6112000
0x0000000001d0db4c: str        x0, [x8, #0x520]
0x0000000001d0db50: ldp        x29, x30, [sp], #0x10
0x0000000001d0db54: ret        
