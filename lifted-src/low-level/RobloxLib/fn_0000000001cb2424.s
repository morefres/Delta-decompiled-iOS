; instruction-faithful ARM64 fallback for RobloxLib::function_1cb2424
0x0000000001cb2424: adrp       x8, #0x60de000
0x0000000001cb2428: ldrb       w9, [x8, #0xbc0]
0x0000000001cb242c: tbnz       w9, #0, #0x1cb2450
0x0000000001cb2430: stp        x29, x30, [sp, #-0x10]!
0x0000000001cb2434: mov        x29, sp
0x0000000001cb2438: mov        w9, #1
0x0000000001cb243c: strb       w9, [x8, #0xbc0]
0x0000000001cb2440: bl         #0x182bf6c
0x0000000001cb2444: adrp       x8, #0x6112000
0x0000000001cb2448: str        w0, [x8, #0x390]
0x0000000001cb244c: ldp        x29, x30, [sp], #0x10
0x0000000001cb2450: ret        
