; instruction-faithful ARM64 fallback for RobloxLib::function_1d8db3c
0x0000000001d8db3c: adrp       x8, #0x6116000
0x0000000001d8db40: ldrb       w9, [x8, #0x310]
0x0000000001d8db44: tbnz       w9, #0, #0x1d8db68
0x0000000001d8db48: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8db4c: mov        x29, sp
0x0000000001d8db50: mov        w9, #1
0x0000000001d8db54: strb       w9, [x8, #0x310]
0x0000000001d8db58: bl         #0x1aa64
0x0000000001d8db5c: adrp       x8, #0x6112000
0x0000000001d8db60: str        x0, [x8, #0x520]
0x0000000001d8db64: ldp        x29, x30, [sp], #0x10
0x0000000001d8db68: ret        
